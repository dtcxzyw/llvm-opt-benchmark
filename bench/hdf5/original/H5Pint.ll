target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5P_genclass_t = type { ptr, ptr, i32, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5P_genplist_t = type { ptr, i64, i64, i8, ptr, ptr }
%struct.H5P_genprop_t = type { ptr, i64, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5P_CLS_ATTRIBUTE_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_ATTRIBUTE_CREATE_g = global ptr null, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_DATASET_ACCESS_g = global ptr null, align 8
@H5P_CLS_DATASET_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_DATASET_CREATE_g = global ptr null, align 8
@H5P_CLS_DATASET_XFER_ID_g = global i64 -1, align 8
@H5P_CLS_DATASET_XFER_g = global ptr null, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_DATATYPE_ACCESS_g = global ptr null, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_DATATYPE_CREATE_g = global ptr null, align 8
@H5P_CLS_FILE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_FILE_ACCESS_g = global ptr null, align 8
@H5P_CLS_FILE_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_FILE_CREATE_g = global ptr null, align 8
@H5P_CLS_FILE_MOUNT_ID_g = global i64 -1, align 8
@H5P_CLS_FILE_MOUNT_g = global ptr null, align 8
@H5P_CLS_GROUP_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_GROUP_ACCESS_g = global ptr null, align 8
@H5P_CLS_GROUP_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_GROUP_CREATE_g = global ptr null, align 8
@H5P_CLS_LINK_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_LINK_ACCESS_g = global ptr null, align 8
@H5P_CLS_LINK_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_LINK_CREATE_g = global ptr null, align 8
@H5P_CLS_MAP_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_MAP_ACCESS_g = global ptr null, align 8
@H5P_CLS_MAP_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_MAP_CREATE_g = global ptr null, align 8
@H5P_CLS_OBJECT_COPY_ID_g = global i64 -1, align 8
@H5P_CLS_OBJECT_COPY_g = global ptr null, align 8
@H5P_CLS_OBJECT_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_OBJECT_CREATE_g = global ptr null, align 8
@H5P_CLS_REFERENCE_ACCESS_ID_g = global i64 -1, align 8
@H5P_CLS_REFERENCE_ACCESS_g = global ptr null, align 8
@H5P_CLS_STRING_CREATE_ID_g = global i64 -1, align 8
@H5P_CLS_STRING_CREATE_g = global ptr null, align 8
@H5P_CLS_VOL_INITIALIZE_ID_g = global i64 -1, align 8
@H5P_CLS_VOL_INITIALIZE_g = global ptr null, align 8
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_ATTRIBUTE_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_DATASET_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_DATASET_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_DATASET_XFER_ID_g = global i64 -1, align 8
@H5P_LST_DATATYPE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_DATATYPE_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_FILE_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_FILE_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_FILE_MOUNT_ID_g = global i64 -1, align 8
@H5P_LST_GROUP_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_GROUP_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_LINK_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_LINK_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_MAP_ACCESS_ID_g = global i64 -1, align 8
@H5P_LST_MAP_CREATE_ID_g = global i64 -1, align 8
@H5P_LST_OBJECT_COPY_ID_g = global i64 -1, align 8
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
@H5P_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pint.c\00", align 1
@__func__.H5P_init_phase1 = private unnamed_addr constant [16 x i8] c"H5P_init_phase1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5P_init_phase2 = private unnamed_addr constant [16 x i8] c"H5P_init_phase2\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to set default VFL driver\00", align 1
@__func__.H5P__init_package = private unnamed_addr constant [18 x i8] c"H5P__init_package\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@init_class = internal constant [22 x ptr] [ptr @H5P_CLS_ROOT, ptr @H5P_CLS_OCRT, ptr @H5P_CLS_STRCRT, ptr @H5P_CLS_LACC, ptr @H5P_CLS_GCRT, ptr @H5P_CLS_OCPY, ptr @H5P_CLS_GACC, ptr @H5P_CLS_FCRT, ptr @H5P_CLS_FACC, ptr @H5P_CLS_DCRT, ptr @H5P_CLS_DACC, ptr @H5P_CLS_DXFR, ptr @H5P_CLS_FMNT, ptr @H5P_CLS_TCRT, ptr @H5P_CLS_TACC, ptr @H5P_CLS_MCRT, ptr @H5P_CLS_MACC, ptr @H5P_CLS_ACRT, ptr @H5P_CLS_AACC, ptr @H5P_CLS_LCRT, ptr @H5P_CLS_VINI, ptr @H5P_CLS_RACC], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"class initialization failed\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't register properties\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't register property list class\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"can't register default property list for class\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"unable to close property list class ID\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to close property list class\00", align 1
@__func__.H5P__copy_pclass = private unnamed_addr constant [17 x i8] c"H5P__copy_pclass\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Can't copy property\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Can't insert property into class\00", align 1
@__func__.H5P_copy_plist = private unnamed_addr constant [15 x i8] c"H5P_copy_plist\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"can't create skip list for changed properties\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"can't create skip list for deleted properties\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't create skip list for seen properties\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"can't insert property into deleted skip list\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"can't insert property into seen skip list\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"Can't insert property into list\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Can't create property\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Can't increment class ref count\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to register property list\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Can't initialize property\00", align 1
@__func__.H5P__add_prop = private unnamed_addr constant [14 x i8] c"H5P__add_prop\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"can't insert property into skip list\00", align 1
@__func__.H5P__find_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__find_prop_plist\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"property deleted from skip list\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"can't find property in skip list\00", align 1
@__func__.H5P__create_class = private unnamed_addr constant [18 x i8] c"H5P__create_class\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [38 x i8] c"property list class allocation failed\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"property list class name allocation failed\00", align 1
@H5P_next_rev = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"can't create skip list for properties\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Can't increment parent class ref count\00", align 1
@__func__.H5P_create_id = private unnamed_addr constant [14 x i8] c"H5P_create_id\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5P__register_real = private unnamed_addr constant [19 x i8] c"H5P__register_real\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"property already exists\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"unable to close property\00", align 1
@__func__.H5P__register = private unnamed_addr constant [14 x i8] c"H5P__register\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"can't copy class\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"can't register property\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"unable to close new property class\00", align 1
@__func__.H5P_insert = private unnamed_addr constant [11 x i8] c"H5P_insert\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [45 x i8] c"can't remove property from deleted skip list\00", align 1
@__func__.H5P_poke = private unnamed_addr constant [9 x i8] c"H5P_poke\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [42 x i8] c"can't operate on plist to overwrite value\00", align 1
@__func__.H5P_set = private unnamed_addr constant [8 x i8] c"H5P_set\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"can't operate on plist to set value\00", align 1
@__func__.H5P__class_get = private unnamed_addr constant [15 x i8] c"H5P__class_get\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"property doesn't exist\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"property has zero size\00", align 1
@__func__.H5P__class_set = private unnamed_addr constant [15 x i8] c"H5P__class_set\00", align 1
@__func__.H5P__get_size_plist = private unnamed_addr constant [20 x i8] c"H5P__get_size_plist\00", align 1
@__func__.H5P__get_size_pclass = private unnamed_addr constant [21 x i8] c"H5P__get_size_pclass\00", align 1
@__func__.H5P_get_nprops_pclass = private unnamed_addr constant [22 x i8] c"H5P_get_nprops_pclass\00", align 1
@__func__.H5P__cmp_plist = private unnamed_addr constant [15 x i8] c"H5P__cmp_plist\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@__func__.H5P_class_isa = private unnamed_addr constant [14 x i8] c"H5P_class_isa\00", align 1
@__func__.H5P_isa_class = private unnamed_addr constant [14 x i8] c"H5P_isa_class\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5P_object_verify = private unnamed_addr constant [18 x i8] c"H5P_object_verify\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"property list is not a member of the class\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"property list is a default list\00", align 1
@H5E_BADID_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5P__unregister = private unnamed_addr constant [16 x i8] c"H5P__unregister\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"can't remove property from skip list\00", align 1
@__func__.H5P_close = private unnamed_addr constant [10 x i8] c"H5P_close\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"memory allocation failed for temporary property value\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Can't decrement class ref count\00", align 1
@__func__.H5P_get_class_name = private unnamed_addr constant [19 x i8] c"H5P_get_class_name\00", align 1
@__func__.H5P__get_class_path = private unnamed_addr constant [20 x i8] c"H5P__get_class_path\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"memory allocation failed for class name\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.H5P__open_class_path = private unnamed_addr constant [21 x i8] c"H5P__open_class_path\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"can't iterate over classes\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"can't locate class\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@__func__.H5P__close_class = private unnamed_addr constant [17 x i8] c"H5P__close_class\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5P__new_plist_of_type = private unnamed_addr constant [23 x i8] c"H5P__new_plist_of_type\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"can't create user property list\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"shouldn't be creating root class property list\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [32 x i8] c"invalid property list type: %u\0A\00", align 1
@H5I_GENPROPCLS_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 10, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5P__close_class_cb }], align 16
@__func__.H5P__close_class_cb = private unnamed_addr constant [20 x i8] c"H5P__close_class_cb\00", align 1
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
@H5E_CANTFREE_g = external global i64, align 8
@.str.94 = private unnamed_addr constant [29 x i8] c"can't release property value\00", align 1
@__func__.H5P__set_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__set_pclass_cb\00", align 1
@__func__.H5P__find_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__find_prop_pclass\00", align 1
@__func__.H5P__cmp_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__cmp_plist_cb\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"can't lookup existence of property?\00", align 1
@__func__.H5P__iterate_plist_cb = private unnamed_addr constant [22 x i8] c"H5P__iterate_plist_cb\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"can't insert property into 'seen' skip list\00", align 1
@__func__.H5P__peek_cb = private unnamed_addr constant [13 x i8] c"H5P__peek_cb\00", align 1
@__func__.H5P__get_cb = private unnamed_addr constant [12 x i8] c"H5P__get_cb\00", align 1
@__func__.H5P__del_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__del_plist_cb\00", align 1
@__func__.H5P__del_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__del_pclass_cb\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"can't close property value\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5P_init_phase1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %18 = call i32 @H5P__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 427, i64 noundef %24, i64 noundef %25, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5P__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %0
  %17 = phi i1 [ true, %0 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %361

24:                                               ; preds = %16
  %25 = call i32 @H5I_register_type(ptr noundef @H5I_GENPROPCLS_CLS)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 490, i64 noundef %31, i64 noundef %32, ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %275

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = call i32 @H5I_register_type(ptr noundef @H5I_GENPROPLST_CLS)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 492, i64 noundef %53, i64 noundef %54, ptr noundef @.str.10)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !tbaa !7
  %58 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %275

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %271, %68
  store i64 0, ptr %3, align 8, !tbaa !11
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %267, %69
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 22
  br i1 %72, label %73, label %270

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %74 = load i64, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [22 x ptr], ptr @init_class, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %7, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %263

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %263

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = call ptr @H5P__create_class(ptr noundef %105, ptr noundef %108, i32 noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  store ptr %130, ptr %133, align 8, !tbaa !22
  %134 = icmp eq ptr null, %130
  br i1 %134, label %135, label %154

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 520, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %6, align 1, !tbaa !7
  %144 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %6, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %264

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %104
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %188

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = load ptr, ptr %7, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = call i32 %162(ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %174 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 524, i64 noundef %173, i64 noundef %174, ptr noundef @.str.12)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %6, align 1, !tbaa !7
  %178 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %6, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %264

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %159, %154
  %189 = load ptr, ptr %7, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = load ptr, ptr %191, align 8, !tbaa !22
  %193 = call i64 @H5I_register(i32 noundef 10, ptr noundef %192, i1 noundef zeroext false)
  %194 = load ptr, ptr %7, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  store i64 %193, ptr %196, align 8, !tbaa !11
  %197 = icmp slt i64 %193, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 528, i64 noundef %202, i64 noundef %203, ptr noundef @.str.13)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %6, align 1, !tbaa !7
  %207 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %6, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %264

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %188
  %218 = load ptr, ptr %7, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %258

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load i64, ptr %225, align 8, !tbaa !11
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %258

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = call i64 @H5P_create_id(ptr noundef %232, i1 noundef zeroext false)
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  store i64 %233, ptr %236, align 8, !tbaa !11
  %237 = icmp slt i64 %233, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %243 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 535, i64 noundef %242, i64 noundef %243, ptr noundef @.str.14)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %6, align 1, !tbaa !7
  %247 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %6, align 1, !tbaa !7
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %264

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %228
  br label %258

258:                                              ; preds = %257, %222, %217
  %259 = load i64, ptr %3, align 8, !tbaa !11
  %260 = add i64 %259, 1
  store i64 %260, ptr %3, align 8, !tbaa !11
  %261 = load i64, ptr %2, align 8, !tbaa !11
  %262 = add i64 %261, 1
  store i64 %262, ptr %2, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %258, %87, %73
  store i32 0, ptr %8, align 4
  br label %264

264:                                              ; preds = %252, %212, %183, %149, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %265 = load i32, ptr %8, align 4
  switch i32 %265, label %363 [
    i32 0, label %266
    i32 10, label %275
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %4, align 8, !tbaa !11
  %269 = add i64 %268, 1
  store i64 %269, ptr %4, align 8, !tbaa !11
  br label %70, !llvm.loop !35

270:                                              ; preds = %70
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr %3, align 8, !tbaa !11
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %69, label %274, !llvm.loop !37

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %264, %63, %41
  %276 = load i32, ptr %5, align 4, !tbaa !3
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %360

278:                                              ; preds = %275
  %279 = load i64, ptr %2, align 8, !tbaa !11
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %360

281:                                              ; preds = %278
  %282 = call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %356, %281
  %284 = load i64, ptr %4, align 8, !tbaa !11
  %285 = icmp ult i64 %284, 22
  br i1 %285, label %286, label %359

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %287 = load i64, ptr %4, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw [22 x ptr], ptr @init_class, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  store ptr %289, ptr %9, align 8, !tbaa !13
  %290 = load ptr, ptr %9, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %286
  %296 = load ptr, ptr %9, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = load i64, ptr %298, align 8, !tbaa !11
  %300 = call i32 @H5I_dec_ref(i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %307 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 561, i64 noundef %306, i64 noundef %307, ptr noundef @.str.15)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %6, align 1, !tbaa !7
  %311 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %6, align 1, !tbaa !7
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %295
  br label %355

319:                                              ; preds = %286
  %320 = load ptr, ptr %9, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %354

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %354

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.H5P_libclass_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = call i32 @H5P__close_class(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %342 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__init_package, i32 noundef 566, i64 noundef %341, i64 noundef %342, ptr noundef @.str.16)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %6, align 1, !tbaa !7
  %346 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %6, align 1, !tbaa !7
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %330
  br label %354

354:                                              ; preds = %353, %324, %319
  br label %355

355:                                              ; preds = %354, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %4, align 8, !tbaa !11
  %358 = add i64 %357, 1
  store i64 %358, ptr %4, align 8, !tbaa !11
  br label %283, !llvm.loop !38

359:                                              ; preds = %283
  br label %360

360:                                              ; preds = %359, %278, %275
  br label %361

361:                                              ; preds = %360, %16
  %362 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %362, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %363

363:                                              ; preds = %361, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %364 = load i32, ptr %1, align 4
  ret i32 %364
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5P_init_phase2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %18 = call i32 @H5P__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase2, i32 noundef 453, i64 noundef %24, i64 noundef %25, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %78

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  %56 = call i32 @H5P__facc_set_def_driver()
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase2, i32 noundef 457, i64 noundef %62, i64 noundef %63, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %2, align 1, !tbaa !7
  %67 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %72, %34
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %80
}

declare i32 @H5P__facc_set_def_driver() #3

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5P__create_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !40
  store ptr %5, ptr %15, align 8, !tbaa !40
  store ptr %6, ptr %16, align 8, !tbaa !40
  store ptr %7, ptr %17, align 8, !tbaa !40
  store ptr %8, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !7
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %9
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %9
  %30 = phi i1 [ true, %9 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %210

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37
  %42 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genclass_t_reg_free_list)
  store ptr %42, ptr %19, align 8, !tbaa !22
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1795, i64 noundef %48, i64 noundef %49, ptr noundef @.str.35)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %21, align 1, !tbaa !7
  %53 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %179

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = load ptr, ptr %19, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = call noalias ptr @H5MM_xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %19, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !44
  %71 = icmp eq ptr null, %68
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1800, i64 noundef %76, i64 noundef %77, ptr noundef @.str.36)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %21, align 1, !tbaa !7
  %81 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %21, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %179

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = load ptr, ptr %19, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %19, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %95, i32 0, i32 3
  store i64 0, ptr %96, align 8, !tbaa !46
  %97 = load ptr, ptr %19, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %97, i32 0, i32 4
  store i32 0, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %19, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 4, !tbaa !48
  %101 = load ptr, ptr %19, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %101, i32 0, i32 6
  store i32 1, ptr %102, align 8, !tbaa !49
  %103 = load ptr, ptr %19, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %103, i32 0, i32 7
  store i8 0, ptr %104, align 4, !tbaa !50
  %105 = load i32, ptr @H5P_next_rev, align 4, !tbaa !3
  %106 = add i32 %105, 1
  store i32 %106, ptr @H5P_next_rev, align 4, !tbaa !3
  %107 = load ptr, ptr %19, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %107, i32 0, i32 8
  store i32 %105, ptr %108, align 8, !tbaa !51
  %109 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %110 = load ptr, ptr %19, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8, !tbaa !52
  %112 = icmp eq ptr null, %109
  br i1 %112, label %113, label %132

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1811, i64 noundef %117, i64 noundef %118, ptr noundef @.str.37)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %21, align 1, !tbaa !7
  %122 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %21, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %179

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %91
  %133 = load ptr, ptr %13, align 8, !tbaa !40
  %134 = load ptr, ptr %19, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %134, i32 0, i32 10
  store ptr %133, ptr %135, align 8, !tbaa !53
  %136 = load ptr, ptr %14, align 8, !tbaa !40
  %137 = load ptr, ptr %19, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8, !tbaa !54
  %139 = load ptr, ptr %15, align 8, !tbaa !40
  %140 = load ptr, ptr %19, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %140, i32 0, i32 12
  store ptr %139, ptr %141, align 8, !tbaa !55
  %142 = load ptr, ptr %16, align 8, !tbaa !40
  %143 = load ptr, ptr %19, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %143, i32 0, i32 13
  store ptr %142, ptr %144, align 8, !tbaa !56
  %145 = load ptr, ptr %17, align 8, !tbaa !40
  %146 = load ptr, ptr %19, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %146, i32 0, i32 14
  store ptr %145, ptr %147, align 8, !tbaa !57
  %148 = load ptr, ptr %18, align 8, !tbaa !40
  %149 = load ptr, ptr %19, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %149, i32 0, i32 15
  store ptr %148, ptr %150, align 8, !tbaa !58
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %132
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = call i32 @H5P__access_class(ptr noundef %154, i32 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1824, i64 noundef %161, i64 noundef %162, ptr noundef @.str.38)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %21, align 1, !tbaa !7
  %166 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %21, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %132
  %178 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %178, ptr %20, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %177, %171, %127, %86, %58
  %180 = load ptr, ptr %20, align 8, !tbaa !22
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %209

182:                                              ; preds = %179
  %183 = load ptr, ptr %19, align 8, !tbaa !22
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %208

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = call ptr @H5MM_xfree(ptr noundef %193)
  br label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %19, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !7
  %201 = load ptr, ptr %19, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = call i32 @H5SL_destroy(ptr noundef %203, ptr noundef @H5P__free_prop_cb, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %19, align 8, !tbaa !22
  %207 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genclass_t_reg_free_list, ptr noundef %206)
  store ptr %207, ptr %19, align 8, !tbaa !22
  br label %208

208:                                              ; preds = %205, %182
  br label %209

209:                                              ; preds = %208, %179
  br label %210

210:                                              ; preds = %209, %29
  %211 = load ptr, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %211
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i64 @H5P_create_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !7
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %30 = call i32 @H5P__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2020, i64 noundef %36, i64 noundef %37, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !7
  %41 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %221

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %231

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = call ptr @H5P__create(ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2026, i64 noundef %75, i64 noundef %76, ptr noundef @.str.39)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %10, align 1, !tbaa !7
  %80 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %221

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %7, align 8, !tbaa !59
  %92 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = call i64 @H5I_register(i32 noundef 11, ptr noundef %91, i1 noundef zeroext %93)
  store i64 %94, ptr %8, align 8, !tbaa !11
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2030, i64 noundef %100, i64 noundef %101, ptr noundef @.str.30)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %10, align 1, !tbaa !7
  %105 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1, !tbaa !7
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i64 -1, ptr %9, align 8, !tbaa !11
  br label %221

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %90
  %116 = load i64, ptr %8, align 8, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !61
  %119 = load ptr, ptr %7, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  store ptr %121, ptr %6, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %213, %115
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %217

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %213

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %131 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2045, i64 noundef %137, i64 noundef %138, ptr noundef @.str.26)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !7
  %142 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %9, align 8, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %183

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load i64, ptr %8, align 8, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = call i32 %155(i64 noundef %156, ptr noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !3
  %161 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2049, i64 noundef %167, i64 noundef %168, ptr noundef @.str.26)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %10, align 1, !tbaa !7
  %172 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %9, align 8, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %183

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %152
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %177, %147, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %210 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = call ptr @H5I_remove(i64 noundef %189)
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 2053, i64 noundef %194, i64 noundef %195, ptr noundef @.str.31)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %10, align 1, !tbaa !7
  %199 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %9, align 8, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %185
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %204, %209, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %211 = load i32, ptr %13, align 4
  switch i32 %211, label %233 [
    i32 0, label %212
    i32 10, label %221
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %125
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  store ptr %216, ptr %6, align 8, !tbaa !22
  br label %122, !llvm.loop !64

217:                                              ; preds = %122
  %218 = load ptr, ptr %7, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %218, i32 0, i32 3
  store i8 1, ptr %219, align 8, !tbaa !65
  %220 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %220, ptr %9, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %217, %210, %110, %85, %46
  %222 = load i64, ptr %9, align 8, !tbaa !11
  %223 = icmp eq i64 -1, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !59
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %7, align 8, !tbaa !59
  %229 = call i32 @H5P_close(ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %224, %221
  br label %231

231:                                              ; preds = %230, %59
  %232 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %232, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %233

233:                                              ; preds = %231, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %234 = load i64, ptr %3, align 8
  ret i64 %234
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5P__close_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = call i32 @H5P__access_class(ptr noundef %20, i32 noundef 5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_class, i32 noundef 5691, i64 noundef %27, i64 noundef %28, ptr noundef @.str.75)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5P_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !3
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %10
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %22 = call i64 @H5I_nmembers(i32 noundef 10)
  store i64 %22, ptr %3, align 8, !tbaa !11
  %23 = call i64 @H5I_nmembers(i32 noundef 11)
  store i64 %23, ptr %2, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = add nsw i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = load i64, ptr %2, align 8, !tbaa !11
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = call i64 @H5I_nmembers(i32 noundef 11)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_MAP_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %35, %31
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i64, ptr %2, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = call i32 @H5I_clear_type(i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false)
  %45 = call i64 @H5I_nmembers(i32 noundef 10)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
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
  store i64 -1, ptr @H5P_CLS_ROOT_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_MAP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_MAP_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8, !tbaa !11
  store i64 -1, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %40, %37
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4, !tbaa !3
  br label %67

52:                                               ; preds = %21
  %53 = call i32 @H5I_dec_type_ref(i32 noundef 11)
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %1, align 4, !tbaa !3
  %58 = call i32 @H5I_dec_type_ref(i32 noundef 10)
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %1, align 4, !tbaa !3
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %68

68:                                               ; preds = %67, %18
  br label %69

69:                                               ; preds = %68, %10
  %70 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %70
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5P__copy_pclass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %159

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = call ptr @H5P__create_class(ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !22
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 880, i64 noundef %58, i64 noundef %59, ptr noundef @.str.17)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !7
  %63 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %149

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %24
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %147

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = call ptr @H5SL_first(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %136, %78
  %84 = load ptr, ptr %8, align 8, !tbaa !66
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %143

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  %88 = call ptr @H5SL_item(ptr noundef %87)
  %89 = call ptr @H5P__dup_prop(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %5, align 8, !tbaa !68
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 891, i64 noundef %95, i64 noundef %96, ptr noundef @.str.18)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !7
  %100 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %6, align 8, !tbaa !22
  store i32 10, ptr %9, align 4
  br label %144

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %5, align 8, !tbaa !68
  %115 = call i32 @H5P__add_prop(ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 895, i64 noundef %121, i64 noundef %122, ptr noundef @.str.19)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %7, align 1, !tbaa !7
  %126 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %6, align 8, !tbaa !22
  store i32 10, ptr %9, align 4
  br label %144

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %110
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !46
  %141 = load ptr, ptr %8, align 8, !tbaa !66
  %142 = call ptr @H5SL_next(ptr noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !66
  br label %83, !llvm.loop !70

143:                                              ; preds = %83
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %131, %105, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %145 = load i32, ptr %9, align 4
  switch i32 %145, label %161 [
    i32 0, label %146
    i32 10, label %149
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %73
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %148, ptr %6, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %147, %144, %68
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = call i32 @H5P__close_class(ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %152, %149
  br label %159

159:                                              ; preds = %158, %16
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %159, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @H5SL_first(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5P__dup_prop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %156

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5P_genprop_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !68
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__dup_prop, i32 noundef 1190, i64 noundef %29, i64 noundef %30, ptr noundef @.str.20)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !7
  %34 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %125

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 104, i1 false)
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = call noalias ptr @H5MM_xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !71
  br label %81

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4, !tbaa !74, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = call noalias ptr @H5MM_xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !71
  br label %73

73:                                               ; preds = %66, %61
  br label %80

74:                                               ; preds = %56
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %75, i32 0, i32 4
  store i8 1, ptr %76, align 4, !tbaa !74
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %3, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %123

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = call noalias ptr @malloc(i64 noundef %89) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !75
  %93 = icmp eq ptr null, %90
  br i1 %93, label %94, label %113

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__dup_prop, i32 noundef 1232, i64 noundef %98, i64 noundef %99, ptr noundef @.str.20)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %7, align 1, !tbaa !7
  %103 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %125

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %86
  %114 = load ptr, ptr %5, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = load ptr, ptr %3, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = load ptr, ptr %5, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %113, %81
  %124 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %124, ptr %6, align 8, !tbaa !68
  br label %125

125:                                              ; preds = %123, %108, %39
  %126 = load ptr, ptr %6, align 8, !tbaa !68
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %155

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !68
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = call ptr @H5MM_xfree(ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %5, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = call ptr @H5MM_xfree(ptr noundef %149)
  br label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %5, align 8, !tbaa !68
  %153 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !68
  br label %154

154:                                              ; preds = %151, %128
  br label %155

155:                                              ; preds = %154, %125
  br label %156

156:                                              ; preds = %155, %14
  %157 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %157
}

declare ptr @H5SL_item(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5P__add_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = call i32 @H5SL_insert(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__add_prop, i32 noundef 1386, i64 noundef %33, i64 noundef %34, ptr noundef @.str.32)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !7
  %38 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %51
}

declare ptr @H5SL_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5P_copy_plist(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  %24 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i1 [ false, %2 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %39 = call i32 @H5P__init_package()
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 950, i64 noundef %45, i64 noundef %46, ptr noundef @.str.8)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %30
  %62 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ true, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %784

76:                                               ; preds = %68
  %77 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genplist_t_reg_free_list)
  store ptr %77, ptr %7, align 8, !tbaa !59
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 960, i64 noundef %83, i64 noundef %84, ptr noundef @.str.20)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %7, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !63
  %104 = load ptr, ptr %7, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %104, i32 0, i32 2
  store i64 0, ptr %105, align 8, !tbaa !78
  %106 = load ptr, ptr %7, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %106, i32 0, i32 3
  store i8 0, ptr %107, align 8, !tbaa !65
  %108 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %109 = load ptr, ptr %7, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8, !tbaa !79
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %131

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 970, i64 noundef %116, i64 noundef %117, ptr noundef @.str.21)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %16, align 1, !tbaa !7
  %121 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %98
  %132 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %133 = load ptr, ptr %7, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !80
  %135 = icmp eq ptr %132, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 975, i64 noundef %140, i64 noundef %141, ptr noundef @.str.22)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %16, align 1, !tbaa !7
  %145 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %156, ptr %12, align 8, !tbaa !77
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 983, i64 noundef %162, i64 noundef %163, ptr noundef @.str.23)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %16, align 1, !tbaa !7
  %167 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  store i64 0, ptr %13, align 8, !tbaa !11
  %178 = load ptr, ptr %4, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = call i64 @H5SL_count(ptr noundef %180)
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %276

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = call ptr @H5SL_first(ptr noundef %186)
  store ptr %187, ptr %11, align 8, !tbaa !66
  br label %188

188:                                              ; preds = %274, %183
  %189 = load ptr, ptr %11, align 8, !tbaa !66
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %275

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %192 = load ptr, ptr %11, align 8, !tbaa !66
  %193 = call ptr @H5SL_item(ptr noundef %192)
  %194 = call noalias ptr @H5MM_xstrdup(ptr noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !39
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 994, i64 noundef %200, i64 noundef %201, ptr noundef @.str.20)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !7
  %205 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %272

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %191
  %216 = load ptr, ptr %7, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !80
  %219 = load ptr, ptr %17, align 8, !tbaa !39
  %220 = load ptr, ptr %17, align 8, !tbaa !39
  %221 = call i32 @H5SL_insert(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %228 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 999, i64 noundef %227, i64 noundef %228, ptr noundef @.str.24)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %16, align 1, !tbaa !7
  %232 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %16, align 1, !tbaa !7
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %272

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %215
  %243 = load ptr, ptr %12, align 8, !tbaa !77
  %244 = load ptr, ptr %17, align 8, !tbaa !39
  %245 = load ptr, ptr %17, align 8, !tbaa !39
  %246 = call i32 @H5SL_insert(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %253 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1004, i64 noundef %252, i64 noundef %253, ptr noundef @.str.25)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %16, align 1, !tbaa !7
  %257 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %16, align 1, !tbaa !7
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %272

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %242
  %268 = load i64, ptr %13, align 8, !tbaa !11
  %269 = add i64 %268, 1
  store i64 %269, ptr %13, align 8, !tbaa !11
  %270 = load ptr, ptr %11, align 8, !tbaa !66
  %271 = call ptr @H5SL_next(ptr noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %18, align 4
  br label %272

272:                                              ; preds = %262, %237, %210, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %273 = load i32, ptr %18, align 4
  switch i32 %273, label %786 [
    i32 0, label %274
    i32 10, label %768
  ]

274:                                              ; preds = %272
  br label %188, !llvm.loop !81

275:                                              ; preds = %188
  br label %276

276:                                              ; preds = %275, %177
  %277 = load ptr, ptr %4, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %280 = call i64 @H5SL_count(ptr noundef %279)
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %282, label %475

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !79
  %286 = call ptr @H5SL_first(ptr noundef %285)
  store ptr %286, ptr %11, align 8, !tbaa !66
  br label %287

287:                                              ; preds = %465, %282
  %288 = load ptr, ptr %11, align 8, !tbaa !66
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %474

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !66
  %292 = call ptr @H5SL_item(ptr noundef %291)
  store ptr %292, ptr %8, align 8, !tbaa !68
  %293 = load ptr, ptr %8, align 8, !tbaa !68
  %294 = call ptr @H5P__dup_prop(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %9, align 8, !tbaa !68
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1021, i64 noundef %300, i64 noundef %301, ptr noundef @.str.18)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %16, align 1, !tbaa !7
  %305 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %16, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %290
  %316 = load ptr, ptr %9, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %408

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  %321 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %328 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1028, i64 noundef %327, i64 noundef %328, ptr noundef @.str.26)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %16, align 1, !tbaa !7
  %332 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %16, align 1, !tbaa !7
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %378

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %320
  %343 = load ptr, ptr %9, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8, !tbaa !82
  %346 = load ptr, ptr %9, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !71
  %349 = load ptr, ptr %9, align 8, !tbaa !68
  %350 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !76
  %352 = load ptr, ptr %9, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !75
  %355 = call i32 %345(ptr noundef %348, i64 noundef %351, ptr noundef %354)
  store i32 %355, ptr %19, align 4, !tbaa !3
  %356 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %342
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %363 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1032, i64 noundef %362, i64 noundef %363, ptr noundef @.str.26)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %16, align 1, !tbaa !7
  %367 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %16, align 1, !tbaa !7
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %378

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %342
  store i32 0, ptr %18, align 4
  br label %378

378:                                              ; preds = %372, %337, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  %379 = load i32, ptr %18, align 4
  switch i32 %379, label %405 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  %381 = load i32, ptr %19, align 4, !tbaa !3
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load ptr, ptr %9, align 8, !tbaa !68
  %385 = call i32 @H5P__free_prop(ptr noundef %384)
  br label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %390 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1035, i64 noundef %389, i64 noundef %390, ptr noundef @.str.18)
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %16, align 1, !tbaa !7
  %394 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %16, align 1, !tbaa !7
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %405

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %380
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %399, %404, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %406 = load i32, ptr %18, align 4
  switch i32 %406, label %786 [
    i32 0, label %407
    i32 10, label %768
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %315
  %409 = load ptr, ptr %7, align 8, !tbaa !59
  %410 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %412 = load ptr, ptr %9, align 8, !tbaa !68
  %413 = call i32 @H5P__add_prop(ptr noundef %411, ptr noundef %412)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %408
  %416 = load ptr, ptr %9, align 8, !tbaa !68
  %417 = call i32 @H5P__free_prop(ptr noundef %416)
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %422 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1042, i64 noundef %421, i64 noundef %422, ptr noundef @.str.27)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %16, align 1, !tbaa !7
  %426 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %16, align 1, !tbaa !7
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %408
  %437 = load ptr, ptr %12, align 8, !tbaa !77
  %438 = load ptr, ptr %9, align 8, !tbaa !68
  %439 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !71
  %441 = load ptr, ptr %9, align 8, !tbaa !68
  %442 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !71
  %444 = call i32 @H5SL_insert(ptr noundef %437, ptr noundef %440, ptr noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %436
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %451 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1048, i64 noundef %450, i64 noundef %451, ptr noundef @.str.25)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %16, align 1, !tbaa !7
  %455 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %16, align 1, !tbaa !7
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %436
  %466 = load i64, ptr %13, align 8, !tbaa !11
  %467 = add i64 %466, 1
  store i64 %467, ptr %13, align 8, !tbaa !11
  %468 = load ptr, ptr %7, align 8, !tbaa !59
  %469 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !78
  %471 = add i64 %470, 1
  store i64 %471, ptr %469, align 8, !tbaa !78
  %472 = load ptr, ptr %11, align 8, !tbaa !66
  %473 = call ptr @H5SL_next(ptr noundef %472)
  store ptr %473, ptr %11, align 8, !tbaa !66
  br label %287, !llvm.loop !83

474:                                              ; preds = %287
  br label %475

475:                                              ; preds = %474, %276
  %476 = load ptr, ptr %4, align 8, !tbaa !59
  %477 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  store ptr %478, ptr %6, align 8, !tbaa !22
  %479 = load ptr, ptr %6, align 8, !tbaa !22
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %493

481:                                              ; preds = %475
  %482 = load ptr, ptr %6, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 8, !tbaa !46
  %492 = icmp ugt i64 %491, 0
  br label %493

493:                                              ; preds = %486, %481, %475
  %494 = phi i1 [ false, %481 ], [ false, %475 ], [ %492, %486 ]
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %14, align 1, !tbaa !7
  br label %496

496:                                              ; preds = %603, %493
  %497 = load ptr, ptr %6, align 8, !tbaa !22
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %607

499:                                              ; preds = %496
  %500 = load ptr, ptr %6, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %500, i32 0, i32 3
  %502 = load i64, ptr %501, align 8, !tbaa !46
  %503 = icmp ugt i64 %502, 0
  br i1 %503, label %504, label %603

504:                                              ; preds = %499
  %505 = load ptr, ptr %6, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %505, i32 0, i32 9
  %507 = load ptr, ptr %506, align 8, !tbaa !52
  %508 = call ptr @H5SL_first(ptr noundef %507)
  store ptr %508, ptr %11, align 8, !tbaa !66
  br label %509

509:                                              ; preds = %599, %504
  %510 = load ptr, ptr %11, align 8, !tbaa !66
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %602

512:                                              ; preds = %509
  %513 = load ptr, ptr %11, align 8, !tbaa !66
  %514 = call ptr @H5SL_item(ptr noundef %513)
  store ptr %514, ptr %8, align 8, !tbaa !68
  %515 = load i64, ptr %13, align 8, !tbaa !11
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %12, align 8, !tbaa !77
  %519 = load ptr, ptr %8, align 8, !tbaa !68
  %520 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !71
  %522 = call ptr @H5SL_search(ptr noundef %518, ptr noundef %521)
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %599

524:                                              ; preds = %517, %512
  %525 = load ptr, ptr %8, align 8, !tbaa !68
  %526 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %525, i32 0, i32 11
  %527 = load ptr, ptr %526, align 8, !tbaa !82
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %559

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8, !tbaa !59
  %531 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !79
  %533 = load ptr, ptr %8, align 8, !tbaa !68
  %534 = load ptr, ptr %8, align 8, !tbaa !68
  %535 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8, !tbaa !82
  %537 = call i32 @H5P__do_prop_cb1(ptr noundef %532, ptr noundef %533, ptr noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %544 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1079, i64 noundef %543, i64 noundef %544, ptr noundef @.str.28)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i8 1, ptr %16, align 1, !tbaa !7
  %548 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %16, align 1, !tbaa !7
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %529
  br label %559

559:                                              ; preds = %558, %524
  %560 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %594

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8, !tbaa !77
  %564 = load ptr, ptr %8, align 8, !tbaa !68
  %565 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !71
  %567 = load ptr, ptr %8, align 8, !tbaa !68
  %568 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !71
  %570 = call i32 @H5SL_insert(ptr noundef %563, ptr noundef %566, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %562
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %577 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1086, i64 noundef %576, i64 noundef %577, ptr noundef @.str.25)
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  store i8 1, ptr %16, align 1, !tbaa !7
  %581 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %16, align 1, !tbaa !7
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %562
  %592 = load i64, ptr %13, align 8, !tbaa !11
  %593 = add i64 %592, 1
  store i64 %593, ptr %13, align 8, !tbaa !11
  br label %594

594:                                              ; preds = %591, %559
  %595 = load ptr, ptr %7, align 8, !tbaa !59
  %596 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %595, i32 0, i32 2
  %597 = load i64, ptr %596, align 8, !tbaa !78
  %598 = add i64 %597, 1
  store i64 %598, ptr %596, align 8, !tbaa !78
  br label %599

599:                                              ; preds = %594, %517
  %600 = load ptr, ptr %11, align 8, !tbaa !66
  %601 = call ptr @H5SL_next(ptr noundef %600)
  store ptr %601, ptr %11, align 8, !tbaa !66
  br label %509, !llvm.loop !84

602:                                              ; preds = %509
  br label %603

603:                                              ; preds = %602, %499
  %604 = load ptr, ptr %6, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !41
  store ptr %606, ptr %6, align 8, !tbaa !22
  br label %496, !llvm.loop !85

607:                                              ; preds = %496
  %608 = load ptr, ptr %7, align 8, !tbaa !59
  %609 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !63
  %611 = call i32 @H5P__access_class(ptr noundef %610, i32 noundef 2)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %632

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %618 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1105, i64 noundef %617, i64 noundef %618, ptr noundef @.str.29)
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store i8 1, ptr %16, align 1, !tbaa !7
  %622 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %623 = trunc i8 %622 to i1
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %16, align 1, !tbaa !7
  br label %625

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %607
  %633 = load ptr, ptr %7, align 8, !tbaa !59
  %634 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %635 = trunc i8 %634 to i1
  %636 = call i64 @H5I_register(i32 noundef 11, ptr noundef %633, i1 noundef zeroext %635)
  store i64 %636, ptr %10, align 8, !tbaa !11
  %637 = icmp slt i64 %636, 0
  br i1 %637, label %638, label %657

638:                                              ; preds = %632
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %643 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %644 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1109, i64 noundef %642, i64 noundef %643, ptr noundef @.str.30)
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i8 1, ptr %16, align 1, !tbaa !7
  %647 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %16, align 1, !tbaa !7
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store i64 -1, ptr %15, align 8, !tbaa !11
  br label %768

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %632
  %658 = load i64, ptr %10, align 8, !tbaa !11
  %659 = load ptr, ptr %7, align 8, !tbaa !59
  %660 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %659, i32 0, i32 1
  store i64 %658, ptr %660, align 8, !tbaa !61
  %661 = load ptr, ptr %7, align 8, !tbaa !59
  %662 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !63
  store ptr %663, ptr %6, align 8, !tbaa !22
  br label %664

664:                                              ; preds = %760, %657
  %665 = load ptr, ptr %6, align 8, !tbaa !22
  %666 = icmp ne ptr null, %665
  br i1 %666, label %667, label %764

667:                                              ; preds = %664
  %668 = load ptr, ptr %6, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %668, i32 0, i32 12
  %670 = load ptr, ptr %669, align 8, !tbaa !55
  %671 = icmp ne ptr null, %670
  br i1 %671, label %672, label %760

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  %673 = call i32 @H5_user_cb_prepare(ptr noundef %22)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %694

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %680 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1124, i64 noundef %679, i64 noundef %680, ptr noundef @.str.26)
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store i8 1, ptr %16, align 1, !tbaa !7
  %684 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %16, align 1, !tbaa !7
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %730

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %672
  %695 = load ptr, ptr %6, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %695, i32 0, i32 12
  %697 = load ptr, ptr %696, align 8, !tbaa !55
  %698 = load i64, ptr %10, align 8, !tbaa !11
  %699 = load ptr, ptr %4, align 8, !tbaa !59
  %700 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8, !tbaa !61
  %702 = load ptr, ptr %4, align 8, !tbaa !59
  %703 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !63
  %705 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %704, i32 0, i32 13
  %706 = load ptr, ptr %705, align 8, !tbaa !56
  %707 = call i32 %697(i64 noundef %698, i64 noundef %701, ptr noundef %706)
  store i32 %707, ptr %21, align 4, !tbaa !3
  %708 = call i32 @H5_user_cb_restore(ptr noundef %22)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %729

710:                                              ; preds = %694
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %715 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1129, i64 noundef %714, i64 noundef %715, ptr noundef @.str.26)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %16, align 1, !tbaa !7
  %719 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %16, align 1, !tbaa !7
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %730

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %694
  store i32 0, ptr %18, align 4
  br label %730

730:                                              ; preds = %724, %689, %729
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  %731 = load i32, ptr %18, align 4
  switch i32 %731, label %757 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  %733 = load i32, ptr %21, align 4, !tbaa !3
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %756

735:                                              ; preds = %732
  %736 = load i64, ptr %10, align 8, !tbaa !11
  %737 = call ptr @H5I_remove(i64 noundef %736)
  br label %738

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %742 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %743 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1133, i64 noundef %741, i64 noundef %742, ptr noundef @.str.31)
  br label %744

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  store i8 1, ptr %16, align 1, !tbaa !7
  %746 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %747 = trunc i8 %746 to i1
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %16, align 1, !tbaa !7
  br label %749

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  store i64 -1, ptr %15, align 8, !tbaa !11
  store i32 10, ptr %18, align 4
  br label %757

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %732
  store i32 0, ptr %18, align 4
  br label %757

757:                                              ; preds = %751, %756, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %758 = load i32, ptr %18, align 4
  switch i32 %758, label %786 [
    i32 0, label %759
    i32 10, label %768
  ]

759:                                              ; preds = %757
  br label %760

760:                                              ; preds = %759, %667
  %761 = load ptr, ptr %6, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8, !tbaa !41
  store ptr %763, ptr %6, align 8, !tbaa !22
  br label %664, !llvm.loop !86

764:                                              ; preds = %664
  %765 = load ptr, ptr %7, align 8, !tbaa !59
  %766 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %765, i32 0, i32 3
  store i8 1, ptr %766, align 8, !tbaa !65
  %767 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %767, ptr %15, align 8, !tbaa !11
  br label %768

768:                                              ; preds = %764, %757, %405, %272, %652, %627, %586, %553, %460, %431, %310, %172, %150, %126, %93, %55
  %769 = load ptr, ptr %12, align 8, !tbaa !77
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load ptr, ptr %12, align 8, !tbaa !77
  %773 = call i32 @H5SL_close(ptr noundef %772)
  br label %774

774:                                              ; preds = %771, %768
  %775 = load i64, ptr %15, align 8, !tbaa !11
  %776 = icmp eq i64 -1, %775
  br i1 %776, label %777, label %783

777:                                              ; preds = %774
  %778 = load ptr, ptr %7, align 8, !tbaa !59
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load ptr, ptr %7, align 8, !tbaa !59
  %782 = call i32 @H5P_close(ptr noundef %781)
  br label %783

783:                                              ; preds = %780, %777, %774
  br label %784

784:                                              ; preds = %783, %68
  %785 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %785, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %786

786:                                              ; preds = %784, %757, %405, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %787 = load i64, ptr %3, align 8
  ret i64 %787
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare i64 @H5SL_count(ptr noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !74, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = call ptr @H5MM_xfree(ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %38)
  store ptr %39, ptr %2, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %37, %9
  ret i32 0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__do_prop_cb1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %210

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = call noalias ptr @malloc(i64 noundef %31) #9
  store ptr %32, ptr %8, align 8, !tbaa !40
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 804, i64 noundef %38, i64 noundef %39, ptr noundef @.str.68)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !7
  %43 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %61 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 808, i64 noundef %67, i64 noundef %68, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %11, align 1, !tbaa !7
  %72 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %114

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %7, align 8, !tbaa !40
  %84 = load ptr, ptr %6, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  %87 = load ptr, ptr %6, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = load ptr, ptr %8, align 8, !tbaa !40
  %91 = call i32 %83(ptr noundef %86, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !3
  %92 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 813, i64 noundef %98, i64 noundef %99, ptr noundef @.str.26)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %11, align 1, !tbaa !7
  %103 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %11, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 10, ptr %13, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %82
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %108, %77, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %212 [
    i32 0, label %116
    i32 10, label %193
  ]

116:                                              ; preds = %114
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 815, i64 noundef %123, i64 noundef %124, ptr noundef @.str.84)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %11, align 1, !tbaa !7
  %128 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %6, align 8, !tbaa !68
  %140 = call ptr @H5P__dup_prop(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %9, align 8, !tbaa !68
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 819, i64 noundef %146, i64 noundef %147, ptr noundef @.str.18)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %11, align 1, !tbaa !7
  %151 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %11, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load ptr, ptr %9, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = load ptr, ptr %8, align 8, !tbaa !40
  %166 = load ptr, ptr %6, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %165, i64 %168, i1 false)
  %169 = load ptr, ptr %5, align 8, !tbaa !77
  %170 = load ptr, ptr %9, align 8, !tbaa !68
  %171 = call i32 @H5P__add_prop(ptr noundef %169, ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 826, i64 noundef %177, i64 noundef %178, ptr noundef @.str.85)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !7
  %182 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %161
  br label %193

193:                                              ; preds = %192, %114, %187, %156, %133, %48
  %194 = load ptr, ptr %8, align 8, !tbaa !40
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !40
  %198 = call ptr @H5MM_xfree(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8, !tbaa !68
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !68
  %207 = call i32 @H5P__free_prop(ptr noundef %206)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %199
  br label %210

210:                                              ; preds = %209, %20
  %211 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %212

212:                                              ; preds = %210, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define i32 @H5P__access_class(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %113

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %22, label %70 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 4, label %43
    i32 5, label %56
    i32 -1, label %69
    i32 6, label %69
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !48
  br label %71

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !48
  br label %71

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !47
  br label %71

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !47
  br label %71

43:                                               ; preds = %21
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 4, !tbaa !50, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %49, i32 0, i32 7
  store i8 0, ptr %50, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !49
  br label %71

56:                                               ; preds = %21
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !49
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %66, i32 0, i32 7
  store i8 1, ptr %67, align 4, !tbaa !50
  br label %68

68:                                               ; preds = %65, %56
  br label %71

69:                                               ; preds = %21, %21
  br label %70

70:                                               ; preds = %21, %69
  br label %71

71:                                               ; preds = %70, %68, %51, %38, %33, %28, %23
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 4, !tbaa !50, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %112

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  store ptr %89, ptr %5, align 8, !tbaa !22
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = call ptr @H5MM_xfree(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = call i32 @H5SL_destroy(ptr noundef %101, ptr noundef @H5P__free_prop_cb, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %103

103:                                              ; preds = %98, %86
  %104 = load ptr, ptr %3, align 8, !tbaa !22
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genclass_t_reg_free_list, ptr noundef %104)
  store ptr %105, ptr %3, align 8, !tbaa !22
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = call i32 @H5P__access_class(ptr noundef %109, i32 noundef 1)
  br label %111

111:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %112

112:                                              ; preds = %111, %81, %76, %71
  br label %113

113:                                              ; preds = %112, %13
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5P_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5_user_cb_state_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i1 [ true, %1 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %507

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !65, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %113

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  store ptr %41, ptr %4, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %108, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %112

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %51 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5308, i64 noundef %57, i64 noundef %58, ptr noundef @.str.26)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %13, align 1, !tbaa !7
  %62 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %105

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %3, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = call i32 %75(i64 noundef %78, ptr noundef %81)
  %83 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5313, i64 noundef %89, i64 noundef %90, ptr noundef @.str.26)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %13, align 1, !tbaa !7
  %94 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %105

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %72
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %99, %67, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %509 [
    i32 0, label %107
    i32 12, label %500
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %45
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  store ptr %111, ptr %4, align 8, !tbaa !22
  br label %42, !llvm.loop !87

112:                                              ; preds = %42
  br label %113

113:                                              ; preds = %112, %33
  %114 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %114, ptr %5, align 8, !tbaa !77
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5327, i64 noundef %120, i64 noundef %121, ptr noundef @.str.23)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %13, align 1, !tbaa !7
  %125 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %13, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %500

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  store i64 0, ptr %6, align 8, !tbaa !11
  %136 = load ptr, ptr %3, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = call i64 @H5SL_count(ptr noundef %138)
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %252

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  %145 = call ptr @H5SL_first(ptr noundef %144)
  store ptr %145, ptr %9, align 8, !tbaa !66
  br label %146

146:                                              ; preds = %246, %141
  %147 = load ptr, ptr %9, align 8, !tbaa !66
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %251

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !66
  %151 = call ptr @H5SL_item(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !68
  %152 = load ptr, ptr %10, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %217

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %157 = call i32 @H5_user_cb_prepare(ptr noundef %16)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5340, i64 noundef %163, i64 noundef %164, ptr noundef @.str.26)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %13, align 1, !tbaa !7
  %168 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %214

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %10, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = load ptr, ptr %10, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = load ptr, ptr %10, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !76
  %188 = load ptr, ptr %10, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = call i32 %181(ptr noundef %184, i64 noundef %187, ptr noundef %190)
  %192 = call i32 @H5_user_cb_restore(ptr noundef %16)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5345, i64 noundef %198, i64 noundef %199, ptr noundef @.str.26)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %13, align 1, !tbaa !7
  %203 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %13, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %214

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %178
  store i32 0, ptr %15, align 4
  br label %214

214:                                              ; preds = %208, %173, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %215 = load i32, ptr %15, align 4
  switch i32 %215, label %509 [
    i32 0, label %216
    i32 12, label %500
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %149
  %218 = load ptr, ptr %5, align 8, !tbaa !77
  %219 = load ptr, ptr %10, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = load ptr, ptr %10, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = call i32 @H5SL_insert(ptr noundef %218, ptr noundef %221, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5350, i64 noundef %231, i64 noundef %232, ptr noundef @.str.25)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %13, align 1, !tbaa !7
  %236 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %13, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %500

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %217
  %247 = load i64, ptr %6, align 8, !tbaa !11
  %248 = add i64 %247, 1
  store i64 %248, ptr %6, align 8, !tbaa !11
  %249 = load ptr, ptr %9, align 8, !tbaa !66
  %250 = call ptr @H5SL_next(ptr noundef %249)
  store ptr %250, ptr %9, align 8, !tbaa !66
  br label %146, !llvm.loop !89

251:                                              ; preds = %146
  br label %252

252:                                              ; preds = %251, %135
  %253 = load ptr, ptr %3, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  %256 = call i64 @H5SL_count(ptr noundef %255)
  store i64 %256, ptr %8, align 8, !tbaa !11
  %257 = load ptr, ptr %3, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  store ptr %259, ptr %4, align 8, !tbaa !22
  %260 = load ptr, ptr %4, align 8, !tbaa !22
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %274

262:                                              ; preds = %252
  %263 = load ptr, ptr %4, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !46
  %273 = icmp ugt i64 %272, 0
  br label %274

274:                                              ; preds = %267, %262, %252
  %275 = phi i1 [ false, %262 ], [ false, %252 ], [ %273, %267 ]
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %7, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %458, %274
  %278 = load ptr, ptr %4, align 8, !tbaa !22
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %462

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !46
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %458

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %289 = call ptr @H5SL_first(ptr noundef %288)
  store ptr %289, ptr %9, align 8, !tbaa !66
  br label %290

290:                                              ; preds = %454, %285
  %291 = load ptr, ptr %9, align 8, !tbaa !66
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %457

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8, !tbaa !66
  %295 = call ptr @H5SL_item(ptr noundef %294)
  store ptr %295, ptr %10, align 8, !tbaa !68
  %296 = load i64, ptr %6, align 8, !tbaa !11
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %305, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !77
  %300 = load ptr, ptr %10, align 8, !tbaa !68
  %301 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !71
  %303 = call ptr @H5SL_search(ptr noundef %299, ptr noundef %302)
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %454

305:                                              ; preds = %298, %293
  %306 = load i64, ptr %8, align 8, !tbaa !11
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %3, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = load ptr, ptr %10, align 8, !tbaa !68
  %313 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %315 = call ptr @H5SL_search(ptr noundef %311, ptr noundef %314)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %454

317:                                              ; preds = %308, %305
  %318 = load ptr, ptr %10, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !88
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %418

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %323 = load ptr, ptr %10, align 8, !tbaa !68
  %324 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !76
  %326 = call noalias ptr @malloc(i64 noundef %325) #9
  store ptr %326, ptr %17, align 8, !tbaa !40
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %333 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5388, i64 noundef %332, i64 noundef %333, ptr noundef @.str.68)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %13, align 1, !tbaa !7
  %337 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %13, align 1, !tbaa !7
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %415

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %322
  %348 = load ptr, ptr %17, align 8, !tbaa !40
  %349 = load ptr, ptr %10, align 8, !tbaa !68
  %350 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %352 = load ptr, ptr %10, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %351, i64 %354, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %355 = call i32 @H5_user_cb_prepare(ptr noundef %18)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %376

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %362 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5392, i64 noundef %361, i64 noundef %362, ptr noundef @.str.26)
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %13, align 1, !tbaa !7
  %366 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %13, align 1, !tbaa !7
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %410

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %347
  %377 = load ptr, ptr %10, align 8, !tbaa !68
  %378 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8, !tbaa !88
  %380 = load ptr, ptr %10, align 8, !tbaa !68
  %381 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !71
  %383 = load ptr, ptr %10, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !76
  %386 = load ptr, ptr %17, align 8, !tbaa !40
  %387 = call i32 %379(ptr noundef %382, i64 noundef %385, ptr noundef %386)
  %388 = call i32 @H5_user_cb_restore(ptr noundef %18)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %376
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %395 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5397, i64 noundef %394, i64 noundef %395, ptr noundef @.str.26)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %13, align 1, !tbaa !7
  %399 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %13, align 1, !tbaa !7
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 12, ptr %15, align 4
  br label %410

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %376
  store i32 0, ptr %15, align 4
  br label %410

410:                                              ; preds = %404, %371, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %411 = load i32, ptr %15, align 4
  switch i32 %411, label %415 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  %413 = load ptr, ptr %17, align 8, !tbaa !40
  %414 = call ptr @H5MM_xfree(ptr noundef %413)
  store i32 0, ptr %15, align 4
  br label %415

415:                                              ; preds = %342, %412, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %416 = load i32, ptr %15, align 4
  switch i32 %416, label %509 [
    i32 0, label %417
    i32 12, label %500
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %317
  %419 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %453

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8, !tbaa !77
  %423 = load ptr, ptr %10, align 8, !tbaa !68
  %424 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !71
  %426 = load ptr, ptr %10, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !71
  %429 = call i32 @H5SL_insert(ptr noundef %422, ptr noundef %425, ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %436 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5407, i64 noundef %435, i64 noundef %436, ptr noundef @.str.25)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %13, align 1, !tbaa !7
  %440 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %13, align 1, !tbaa !7
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %500

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %421
  %451 = load i64, ptr %6, align 8, !tbaa !11
  %452 = add i64 %451, 1
  store i64 %452, ptr %6, align 8, !tbaa !11
  br label %453

453:                                              ; preds = %450, %418
  br label %454

454:                                              ; preds = %453, %308, %298
  %455 = load ptr, ptr %9, align 8, !tbaa !66
  %456 = call ptr @H5SL_next(ptr noundef %455)
  store ptr %456, ptr %9, align 8, !tbaa !66
  br label %290, !llvm.loop !90

457:                                              ; preds = %290
  br label %458

458:                                              ; preds = %457, %280
  %459 = load ptr, ptr %4, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !41
  store ptr %461, ptr %4, align 8, !tbaa !22
  br label %277, !llvm.loop !91

462:                                              ; preds = %277
  %463 = load ptr, ptr %3, align 8, !tbaa !59
  %464 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !63
  %466 = call i32 @H5P__access_class(ptr noundef %465, i32 noundef 3)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %473 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5423, i64 noundef %472, i64 noundef %473, ptr noundef @.str.69)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %13, align 1, !tbaa !7
  %477 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %13, align 1, !tbaa !7
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %500

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %462
  %488 = load ptr, ptr %5, align 8, !tbaa !77
  %489 = call i32 @H5SL_close(ptr noundef %488)
  store ptr null, ptr %5, align 8, !tbaa !77
  %490 = load ptr, ptr %3, align 8, !tbaa !59
  %491 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !80
  %493 = call i32 @H5SL_destroy(ptr noundef %492, ptr noundef @H5P__free_del_name_cb, ptr noundef null)
  %494 = load ptr, ptr %3, align 8, !tbaa !59
  %495 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !79
  %497 = call i32 @H5SL_destroy(ptr noundef %496, ptr noundef @H5P__free_prop_cb, ptr noundef %11)
  %498 = load ptr, ptr %3, align 8, !tbaa !59
  %499 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genplist_t_reg_free_list, ptr noundef %498)
  store ptr %499, ptr %3, align 8, !tbaa !59
  br label %500

500:                                              ; preds = %487, %415, %214, %105, %482, %445, %241, %130
  %501 = load ptr, ptr %5, align 8, !tbaa !77
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %5, align 8, !tbaa !77
  %505 = call i32 @H5SL_close(ptr noundef %504)
  br label %506

506:                                              ; preds = %503, %500
  br label %507

507:                                              ; preds = %506, %25
  %508 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %508, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %509

509:                                              ; preds = %507, %415, %214, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %510 = load i32, ptr %2, align 4
  ret i32 %510
}

; Function Attrs: nounwind uwtable
define ptr @H5P__find_prop_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %23, label %24, label %105

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = call ptr @H5SL_search(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_plist, i32 noundef 1422, i64 noundef %35, i64 noundef %36, ptr noundef @.str.33)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !tbaa !7
  %40 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %6, align 8, !tbaa !68
  br label %104

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %103

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = call ptr @H5SL_search(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !68
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  store ptr %60, ptr %8, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %72, %57
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = call ptr @H5SL_search(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !68
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  store ptr %75, ptr %8, align 8, !tbaa !22
  br label %61, !llvm.loop !92

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %6, align 8, !tbaa !68
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_plist, i32 noundef 1443, i64 noundef %83, i64 noundef %84, ptr noundef @.str.34)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %7, align 1, !tbaa !7
  %88 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %6, align 8, !tbaa !68
  store i32 10, ptr %9, align 4
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %107 [
    i32 0, label %101
    i32 10, label %104
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %50
  br label %103

103:                                              ; preds = %102, %49
  br label %104

104:                                              ; preds = %103, %99, %45
  br label %105

105:                                              ; preds = %104, %16
  %106 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_prop_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !7
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %38 = call i32 @H5_user_cb_prepare(ptr noundef %9)
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call i32 %41(ptr noundef %44, i64 noundef %47, ptr noundef %50)
  %52 = call i32 @H5_user_cb_restore(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  br label %53

53:                                               ; preds = %37, %32, %29
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  %55 = call i32 @H5P__free_prop(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5P__create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ true, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %297

27:                                               ; preds = %19
  %28 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genplist_t_reg_free_list)
  store ptr %28, ptr %5, align 8, !tbaa !59
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1891, i64 noundef %34, i64 noundef %35, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !7
  %39 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %260

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !63
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !78
  %55 = load ptr, ptr %5, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %55, i32 0, i32 3
  store i8 0, ptr %56, align 8, !tbaa !65
  %57 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !79
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1900, i64 noundef %65, i64 noundef %66, ptr noundef @.str.21)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %9, align 1, !tbaa !7
  %70 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %260

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  %81 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !80
  %84 = icmp eq ptr %81, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1904, i64 noundef %89, i64 noundef %90, ptr noundef @.str.22)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %9, align 1, !tbaa !7
  %94 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %260

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %105, ptr %7, align 8, !tbaa !77
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1912, i64 noundef %111, i64 noundef %112, ptr noundef @.str.23)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !7
  %116 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %260

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %127, ptr %4, align 8, !tbaa !22
  br label %128

128:                                              ; preds = %229, %126
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %233

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !46
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %229

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = call ptr @H5SL_first(ptr noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %222, %136
  %142 = load ptr, ptr %10, align 8, !tbaa !66
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %225

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !66
  %146 = call ptr @H5SL_item(ptr noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !68
  %147 = load ptr, ptr %7, align 8, !tbaa !77
  %148 = load ptr, ptr %6, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = call ptr @H5SL_search(ptr noundef %147, ptr noundef %150)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %222

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load ptr, ptr %6, align 8, !tbaa !68
  %163 = load ptr, ptr %6, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !93
  %166 = call i32 @H5P__do_prop_cb1(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %173 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1935, i64 noundef %172, i64 noundef %173, ptr noundef @.str.28)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %9, align 1, !tbaa !7
  %177 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %9, align 1, !tbaa !7
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %8, align 8, !tbaa !59
  store i32 10, ptr %11, align 4
  br label %226

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %158
  br label %188

188:                                              ; preds = %187, %153
  %189 = load ptr, ptr %7, align 8, !tbaa !77
  %190 = load ptr, ptr %6, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = load ptr, ptr %6, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !71
  %196 = call i32 @H5SL_insert(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1941, i64 noundef %202, i64 noundef %203, ptr noundef @.str.25)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %9, align 1, !tbaa !7
  %207 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %9, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store ptr null, ptr %8, align 8, !tbaa !59
  store i32 10, ptr %11, align 4
  br label %226

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %188
  %218 = load ptr, ptr %5, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !78
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !78
  br label %222

222:                                              ; preds = %217, %144
  %223 = load ptr, ptr %10, align 8, !tbaa !66
  %224 = call ptr @H5SL_next(ptr noundef %223)
  store ptr %224, ptr %10, align 8, !tbaa !66
  br label %141, !llvm.loop !94

225:                                              ; preds = %141
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %212, %182, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %299 [
    i32 0, label %228
    i32 10, label %260
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %131
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  store ptr %232, ptr %4, align 8, !tbaa !22
  br label %128, !llvm.loop !95

233:                                              ; preds = %128
  %234 = load ptr, ptr %5, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = call i32 @H5P__access_class(ptr noundef %236, i32 noundef 2)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %244 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1958, i64 noundef %243, i64 noundef %244, ptr noundef @.str.29)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %9, align 1, !tbaa !7
  %248 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %9, align 1, !tbaa !7
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %8, align 8, !tbaa !59
  br label %260

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %233
  %259 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %259, ptr %8, align 8, !tbaa !59
  br label %260

260:                                              ; preds = %258, %226, %253, %121, %99, %75, %44
  %261 = load ptr, ptr %7, align 8, !tbaa !77
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8, !tbaa !77
  %265 = call i32 @H5SL_close(ptr noundef %264)
  br label %266

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr %8, align 8, !tbaa !59
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %296

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !59
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %295

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !59
  %274 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !3
  %278 = load ptr, ptr %5, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !79
  %281 = call i32 @H5SL_destroy(ptr noundef %280, ptr noundef @H5P__free_prop_cb, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %282

282:                                              ; preds = %277, %272
  %283 = load ptr, ptr %5, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !80
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8, !tbaa !59
  %289 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = call i32 @H5SL_close(ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %5, align 8, !tbaa !59
  %294 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genplist_t_reg_free_list, ptr noundef %293)
  store ptr %294, ptr %5, align 8, !tbaa !59
  br label %295

295:                                              ; preds = %292, %269
  br label %296

296:                                              ; preds = %295, %266
  br label %297

297:                                              ; preds = %296, %19
  %298 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %298, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %299

299:                                              ; preds = %297, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
}

; Function Attrs: nounwind uwtable
define i32 @H5P__register_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %14, align 8, !tbaa !22
  store ptr %1, ptr %15, align 8, !tbaa !39
  store i64 %2, ptr %16, align 8, !tbaa !11
  store ptr %3, ptr %17, align 8, !tbaa !40
  store ptr %4, ptr %18, align 8, !tbaa !40
  store ptr %5, ptr %19, align 8, !tbaa !40
  store ptr %6, ptr %20, align 8, !tbaa !40
  store ptr %7, ptr %21, align 8, !tbaa !40
  store ptr %8, ptr %22, align 8, !tbaa !40
  store ptr %9, ptr %23, align 8, !tbaa !40
  store ptr %10, ptr %24, align 8, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !40
  store ptr %12, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1, !tbaa !7
  %30 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %13
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %13
  %37 = phi i1 [ true, %13 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %167

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %15, align 8, !tbaa !39
  %49 = call ptr @H5SL_search(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2271, i64 noundef %55, i64 noundef %56, ptr noundef @.str.40)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %29, align 1, !tbaa !7
  %60 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %29, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %28, align 4, !tbaa !3
  br label %139

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %15, align 8, !tbaa !39
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = load ptr, ptr %17, align 8, !tbaa !40
  %74 = load ptr, ptr %18, align 8, !tbaa !40
  %75 = load ptr, ptr %19, align 8, !tbaa !40
  %76 = load ptr, ptr %20, align 8, !tbaa !40
  %77 = load ptr, ptr %21, align 8, !tbaa !40
  %78 = load ptr, ptr %22, align 8, !tbaa !40
  %79 = load ptr, ptr %23, align 8, !tbaa !40
  %80 = load ptr, ptr %24, align 8, !tbaa !40
  %81 = load ptr, ptr %25, align 8, !tbaa !40
  %82 = load ptr, ptr %26, align 8, !tbaa !40
  %83 = call ptr @H5P__create_prop(ptr noundef %71, i64 noundef %72, i32 noundef 2, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !68
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2277, i64 noundef %89, i64 noundef %90, ptr noundef @.str.28)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %29, align 1, !tbaa !7
  %94 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %29, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %28, align 4, !tbaa !3
  br label %139

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %14, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load ptr, ptr %27, align 8, !tbaa !68
  %109 = call i32 @H5P__add_prop(ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2281, i64 noundef %115, i64 noundef %116, ptr noundef @.str.19)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %29, align 1, !tbaa !7
  %120 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %29, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %28, align 4, !tbaa !3
  br label %139

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  %131 = load ptr, ptr %14, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !46
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !46
  %135 = load i32, ptr @H5P_next_rev, align 4, !tbaa !3
  %136 = add i32 %135, 1
  store i32 %136, ptr @H5P_next_rev, align 4, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %137, i32 0, i32 8
  store i32 %135, ptr %138, align 8, !tbaa !51
  br label %139

139:                                              ; preds = %130, %125, %99, %65
  %140 = load i32, ptr %28, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load ptr, ptr %27, align 8, !tbaa !68
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load ptr, ptr %27, align 8, !tbaa !68
  %147 = call i32 @H5P__free_prop(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2292, i64 noundef %153, i64 noundef %154, ptr noundef @.str.41)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %29, align 1, !tbaa !7
  %158 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %29, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %28, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145, %142
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %36
  %168 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal ptr @H5P__create_prop(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %14, align 8, !tbaa !39
  store i64 %1, ptr %15, align 8, !tbaa !11
  store i32 %2, ptr %16, align 4, !tbaa !3
  store ptr %3, ptr %17, align 8, !tbaa !40
  store ptr %4, ptr %18, align 8, !tbaa !40
  store ptr %5, ptr %19, align 8, !tbaa !40
  store ptr %6, ptr %20, align 8, !tbaa !40
  store ptr %7, ptr %21, align 8, !tbaa !40
  store ptr %8, ptr %22, align 8, !tbaa !40
  store ptr %9, ptr %23, align 8, !tbaa !40
  store ptr %10, ptr %24, align 8, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !40
  store ptr %12, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1, !tbaa !7
  %30 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %13
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %13
  %37 = phi i1 [ true, %13 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %186

44:                                               ; preds = %36
  %45 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5P_genprop_t_reg_free_list)
  store ptr %45, ptr %27, align 8, !tbaa !68
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_prop, i32 noundef 1305, i64 noundef %51, i64 noundef %52, ptr noundef @.str.20)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %29, align 1, !tbaa !7
  %56 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %29, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %28, align 8, !tbaa !68
  br label %155

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %14, align 8, !tbaa !39
  %68 = call noalias ptr @H5MM_xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %27, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !71
  %71 = load ptr, ptr %27, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %71, i32 0, i32 4
  store i8 0, ptr %72, align 4, !tbaa !74
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = load ptr, ptr %27, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !76
  %76 = load i32, ptr %16, align 4, !tbaa !3
  %77 = load ptr, ptr %27, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !73
  %79 = load ptr, ptr %17, align 8, !tbaa !40
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %66
  %82 = load ptr, ptr %27, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !76
  %85 = call noalias ptr @malloc(i64 noundef %84) #9
  %86 = load ptr, ptr %27, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !75
  %88 = icmp eq ptr null, %85
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_prop, i32 noundef 1316, i64 noundef %93, i64 noundef %94, ptr noundef @.str.20)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %29, align 1, !tbaa !7
  %98 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %29, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %28, align 8, !tbaa !68
  br label %155

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %81
  %109 = load ptr, ptr %27, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load ptr, ptr %17, align 8, !tbaa !40
  %113 = load ptr, ptr %27, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %115, i1 false)
  br label %119

116:                                              ; preds = %66
  %117 = load ptr, ptr %27, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8, !tbaa !75
  br label %119

119:                                              ; preds = %116, %108
  %120 = load ptr, ptr %18, align 8, !tbaa !40
  %121 = load ptr, ptr %27, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !93
  %123 = load ptr, ptr %19, align 8, !tbaa !40
  %124 = load ptr, ptr %27, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !96
  %126 = load ptr, ptr %20, align 8, !tbaa !40
  %127 = load ptr, ptr %27, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8, !tbaa !97
  %129 = load ptr, ptr %21, align 8, !tbaa !40
  %130 = load ptr, ptr %27, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !98
  %132 = load ptr, ptr %22, align 8, !tbaa !40
  %133 = load ptr, ptr %27, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %133, i32 0, i32 9
  store ptr %132, ptr %134, align 8, !tbaa !99
  %135 = load ptr, ptr %23, align 8, !tbaa !40
  %136 = load ptr, ptr %27, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %136, i32 0, i32 10
  store ptr %135, ptr %137, align 8, !tbaa !100
  %138 = load ptr, ptr %24, align 8, !tbaa !40
  %139 = load ptr, ptr %27, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8, !tbaa !82
  %141 = load ptr, ptr %25, align 8, !tbaa !40
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %119
  %144 = load ptr, ptr %25, align 8, !tbaa !40
  %145 = load ptr, ptr %27, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8, !tbaa !101
  br label %150

147:                                              ; preds = %119
  %148 = load ptr, ptr %27, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %148, i32 0, i32 12
  store ptr @memcmp, ptr %149, align 8, !tbaa !101
  br label %150

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr %26, align 8, !tbaa !40
  %152 = load ptr, ptr %27, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %152, i32 0, i32 13
  store ptr %151, ptr %153, align 8, !tbaa !88
  %154 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %154, ptr %28, align 8, !tbaa !68
  br label %155

155:                                              ; preds = %150, %103, %61
  %156 = load ptr, ptr %28, align 8, !tbaa !68
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = load ptr, ptr %27, align 8, !tbaa !68
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = load ptr, ptr %27, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %27, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %170 = call ptr @H5MM_xfree(ptr noundef %169)
  br label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %27, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !75
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %27, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = call ptr @H5MM_xfree(ptr noundef %179)
  br label %181

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %27, align 8, !tbaa !68
  %183 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %182)
  store ptr %183, ptr %27, align 8, !tbaa !68
  br label %184

184:                                              ; preds = %181, %158
  br label %185

185:                                              ; preds = %184, %155
  br label %186

186:                                              ; preds = %185, %36
  %187 = load ptr, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define i32 @H5P__register(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !102
  store ptr %1, ptr %16, align 8, !tbaa !39
  store i64 %2, ptr %17, align 8, !tbaa !11
  store ptr %3, ptr %18, align 8, !tbaa !40
  store ptr %4, ptr %19, align 8, !tbaa !40
  store ptr %5, ptr %20, align 8, !tbaa !40
  store ptr %6, ptr %21, align 8, !tbaa !40
  store ptr %7, ptr %22, align 8, !tbaa !40
  store ptr %8, ptr %23, align 8, !tbaa !40
  store ptr %9, ptr %24, align 8, !tbaa !40
  store ptr %10, ptr %25, align 8, !tbaa !40
  store ptr %11, ptr %26, align 8, !tbaa !40
  store ptr %12, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %35 = load ptr, ptr %15, align 8, !tbaa !102
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1, !tbaa !7
  %37 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %13
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %13
  %44 = phi i1 [ true, %13 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %259

51:                                               ; preds = %43
  %52 = load ptr, ptr %28, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %28, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %189

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %28, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %28, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = load ptr, ptr %28, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %28, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %28, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %28, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load ptr, ptr %28, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %28, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = load ptr, ptr %28, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = call ptr @H5P__create_class(ptr noundef %64, ptr noundef %67, i32 noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !22
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2504, i64 noundef %95, i64 noundef %96, ptr noundef @.str.42)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %31, align 1, !tbaa !7
  %100 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %31, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %231

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %61
  %111 = load ptr, ptr %28, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %187

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %116 = load ptr, ptr %28, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = call ptr @H5SL_first(ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !66
  br label %120

120:                                              ; preds = %182, %115
  %121 = load ptr, ptr %32, align 8, !tbaa !66
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %183

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %124 = load ptr, ptr %32, align 8, !tbaa !66
  %125 = call ptr @H5SL_item(ptr noundef %124)
  %126 = call ptr @H5P__dup_prop(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %33, align 8, !tbaa !68
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2518, i64 noundef %132, i64 noundef %133, ptr noundef @.str.18)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %31, align 1, !tbaa !7
  %137 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %31, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %30, align 4, !tbaa !3
  store i32 10, ptr %34, align 4
  br label %180

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %29, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = load ptr, ptr %33, align 8, !tbaa !68
  %152 = call i32 @H5P__add_prop(ptr noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2522, i64 noundef %158, i64 noundef %159, ptr noundef @.str.19)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %31, align 1, !tbaa !7
  %163 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %31, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %30, align 4, !tbaa !3
  store i32 10, ptr %34, align 4
  br label %180

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %147
  %174 = load ptr, ptr %29, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !46
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !46
  %178 = load ptr, ptr %32, align 8, !tbaa !66
  %179 = call ptr @H5SL_next(ptr noundef %178)
  store ptr %179, ptr %32, align 8, !tbaa !66
  store i32 0, ptr %34, align 4
  br label %180

180:                                              ; preds = %168, %142, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %181 = load i32, ptr %34, align 4
  switch i32 %181, label %184 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %120, !llvm.loop !103

183:                                              ; preds = %120
  store i32 0, ptr %34, align 4
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %185 = load i32, ptr %34, align 4
  switch i32 %185, label %261 [
    i32 0, label %186
    i32 10, label %231
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %110
  %188 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %188, ptr %28, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %187, %56
  %190 = load ptr, ptr %28, align 8, !tbaa !22
  %191 = load ptr, ptr %16, align 8, !tbaa !39
  %192 = load i64, ptr %17, align 8, !tbaa !11
  %193 = load ptr, ptr %18, align 8, !tbaa !40
  %194 = load ptr, ptr %19, align 8, !tbaa !40
  %195 = load ptr, ptr %20, align 8, !tbaa !40
  %196 = load ptr, ptr %21, align 8, !tbaa !40
  %197 = load ptr, ptr %22, align 8, !tbaa !40
  %198 = load ptr, ptr %23, align 8, !tbaa !40
  %199 = load ptr, ptr %24, align 8, !tbaa !40
  %200 = load ptr, ptr %25, align 8, !tbaa !40
  %201 = load ptr, ptr %26, align 8, !tbaa !40
  %202 = load ptr, ptr %27, align 8, !tbaa !40
  %203 = call i32 @H5P__register_real(ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %210 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2539, i64 noundef %209, i64 noundef %210, ptr noundef @.str.43)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %31, align 1, !tbaa !7
  %214 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %31, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %231

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %189
  %225 = load ptr, ptr %29, align 8, !tbaa !22
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8, !tbaa !22
  %229 = load ptr, ptr %15, align 8, !tbaa !102
  store ptr %228, ptr %229, align 8, !tbaa !22
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230, %184, %219, %105
  %232 = load i32, ptr %30, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %231
  %235 = load ptr, ptr %29, align 8, !tbaa !22
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %234
  %238 = load ptr, ptr %29, align 8, !tbaa !22
  %239 = call i32 @H5P__close_class(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %246 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2548, i64 noundef %245, i64 noundef %246, ptr noundef @.str.44)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %31, align 1, !tbaa !7
  %250 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %31, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %237, %234
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %43
  %260 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %260, ptr %14, align 4
  store i32 1, ptr %34, align 4
  br label %261

261:                                              ; preds = %259, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %262 = load i32, ptr %14, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i32 @H5P_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !59
  store ptr %1, ptr %15, align 8, !tbaa !39
  store i64 %2, ptr %16, align 8, !tbaa !11
  store ptr %3, ptr %17, align 8, !tbaa !40
  store ptr %4, ptr %18, align 8, !tbaa !40
  store ptr %5, ptr %19, align 8, !tbaa !40
  store ptr %6, ptr %20, align 8, !tbaa !40
  store ptr %7, ptr %21, align 8, !tbaa !40
  store ptr %8, ptr %22, align 8, !tbaa !40
  store ptr %9, ptr %23, align 8, !tbaa !40
  store ptr %10, ptr %24, align 8, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1, !tbaa !7
  %32 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %12
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %12
  %39 = phi i1 [ true, %12 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %250

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = call ptr @H5SL_search(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2739, i64 noundef %57, i64 noundef %58, ptr noundef @.str.40)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %28, align 1, !tbaa !7
  %62 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %28, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %222

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %14, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = call ptr @H5SL_search(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !39
  %80 = load ptr, ptr %14, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %15, align 8, !tbaa !39
  %84 = call ptr @H5SL_remove(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %29, align 8, !tbaa !39
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2747, i64 noundef %90, i64 noundef %91, ptr noundef @.str.45)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %28, align 1, !tbaa !7
  %95 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %28, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %30, align 4
  br label %108

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %29, align 8, !tbaa !39
  %107 = call ptr @H5MM_xfree(ptr noundef %106)
  store i32 0, ptr %30, align 4
  br label %108

108:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %109 = load i32, ptr %30, align 4
  switch i32 %109, label %252 [
    i32 0, label %110
    i32 10, label %222
  ]

110:                                              ; preds = %108
  br label %158

111:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %112 = load ptr, ptr %14, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  store ptr %114, ptr %31, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %150, %111
  %116 = load ptr, ptr %31, align 8, !tbaa !22
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  %119 = load ptr, ptr %31, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load ptr, ptr %31, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %15, align 8, !tbaa !39
  %128 = call ptr @H5SL_search(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2761, i64 noundef %134, i64 noundef %135, ptr noundef @.str.40)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %28, align 1, !tbaa !7
  %139 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %28, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %27, align 4, !tbaa !3
  store i32 10, ptr %30, align 4
  br label %155

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149, %118
  %151 = load ptr, ptr %31, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  store ptr %153, ptr %31, align 8, !tbaa !22
  br label %115, !llvm.loop !104

154:                                              ; preds = %115
  store i32 0, ptr %30, align 4
  br label %155

155:                                              ; preds = %144, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %156 = load i32, ptr %30, align 4
  switch i32 %156, label %252 [
    i32 0, label %157
    i32 10, label %222
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %110
  %159 = load ptr, ptr %15, align 8, !tbaa !39
  %160 = load i64, ptr %16, align 8, !tbaa !11
  %161 = load ptr, ptr %17, align 8, !tbaa !40
  %162 = load ptr, ptr %18, align 8, !tbaa !40
  %163 = load ptr, ptr %19, align 8, !tbaa !40
  %164 = load ptr, ptr %20, align 8, !tbaa !40
  %165 = load ptr, ptr %21, align 8, !tbaa !40
  %166 = load ptr, ptr %22, align 8, !tbaa !40
  %167 = load ptr, ptr %23, align 8, !tbaa !40
  %168 = load ptr, ptr %24, align 8, !tbaa !40
  %169 = load ptr, ptr %25, align 8, !tbaa !40
  %170 = call ptr @H5P__create_prop(ptr noundef %159, i64 noundef %160, i32 noundef 1, ptr noundef %161, ptr noundef null, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %26, align 8, !tbaa !68
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2775, i64 noundef %176, i64 noundef %177, ptr noundef @.str.28)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %28, align 1, !tbaa !7
  %181 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %28, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %222

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %158
  %192 = load ptr, ptr %14, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = load ptr, ptr %26, align 8, !tbaa !68
  %196 = call i32 @H5P__add_prop(ptr noundef %194, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2779, i64 noundef %202, i64 noundef %203, ptr noundef @.str.19)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %28, align 1, !tbaa !7
  %207 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %28, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %222

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %191
  %218 = load ptr, ptr %14, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !78
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !78
  br label %222

222:                                              ; preds = %217, %155, %108, %212, %186, %67
  %223 = load i32, ptr %27, align 4, !tbaa !3
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %222
  %226 = load ptr, ptr %26, align 8, !tbaa !68
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load ptr, ptr %26, align 8, !tbaa !68
  %230 = call i32 @H5P__free_prop(ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2787, i64 noundef %236, i64 noundef %237, ptr noundef @.str.41)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %28, align 1, !tbaa !7
  %241 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %28, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %27, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228, %225
  br label %249

249:                                              ; preds = %248, %222
  br label %250

250:                                              ; preds = %249, %38
  %251 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %251, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %252

252:                                              ; preds = %250, %155, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %253 = load i32, ptr %13, align 4
  ret i32 %253
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5P_poke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_set_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_poke, i32 noundef 3011, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = call i32 @H5P__do_prop(ptr noundef %65, ptr noundef %66, ptr noundef @H5P__poke_plist_cb, ptr noundef @H5P__poke_pclass_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_poke, i32 noundef 3021, i64 noundef %73, i64 noundef %74, ptr noundef @.str.46)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

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

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !7
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %28, label %29, label %167

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = call ptr @H5SL_search(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2833, i64 noundef %40, i64 noundef %41, ptr noundef @.str.48)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !7
  %45 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %166

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = call ptr @H5SL_search(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !68
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load ptr, ptr %12, align 8, !tbaa !68
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = call i32 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2839, i64 noundef %74, i64 noundef %75, ptr noundef @.str.90)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %14, align 1, !tbaa !7
  %79 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %166

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %165

90:                                               ; preds = %55
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  store ptr %93, ptr %11, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %138, %90
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = load ptr, ptr %7, align 8, !tbaa !39
  %107 = call ptr @H5SL_search(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !68
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = load ptr, ptr %12, align 8, !tbaa !68
  %114 = load ptr, ptr %10, align 8, !tbaa !40
  %115 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2853, i64 noundef %121, i64 noundef %122, ptr noundef @.str.90)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %14, align 1, !tbaa !7
  %126 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %166

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %109
  br label %142

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137, %97
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !41
  store ptr %141, ptr %11, align 8, !tbaa !22
  br label %94, !llvm.loop !107

142:                                              ; preds = %136, %94
  %143 = load ptr, ptr %11, align 8, !tbaa !22
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2868, i64 noundef %149, i64 noundef %150, ptr noundef @.str.34)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %14, align 1, !tbaa !7
  %154 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %14, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %166

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164, %89
  br label %166

166:                                              ; preds = %165, %159, %131, %84, %50
  br label %167

167:                                              ; preds = %166, %21
  %168 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__poke_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_plist_cb, i32 noundef 2912, i64 noundef %36, i64 noundef %37, ptr noundef @.str.49)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !7
  %41 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %61

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__poke_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i64 0, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2960, i64 noundef %37, i64 noundef %38, ptr noundef @.str.49)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !7
  %42 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %111

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = call ptr @H5P__dup_prop(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %10, align 8, !tbaa !68
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2964, i64 noundef %60, i64 noundef %61, ptr noundef @.str.18)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !7
  %65 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %111

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %10, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  %82 = load ptr, ptr %10, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %81, i64 %84, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = load ptr, ptr %10, align 8, !tbaa !68
  %89 = call i32 @H5P__add_prop(ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2970, i64 noundef %95, i64 noundef %96, ptr noundef @.str.91)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %12, align 1, !tbaa !7
  %100 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %111

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %75
  br label %111

111:                                              ; preds = %110, %105, %70, %47
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !68
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !68
  %119 = call i32 @H5P__free_prop(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %20
  %123 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @H5P_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_set_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_set, i32 noundef 3241, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = call i32 @H5P__do_prop(ptr noundef %65, ptr noundef %66, ptr noundef @H5P__set_plist_cb, ptr noundef @H5P__set_pclass_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_set, i32 noundef 3251, i64 noundef %73, i64 noundef %74, ptr noundef @.str.47)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

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

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !7
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %285

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3065, i64 noundef %42, i64 noundef %43, ptr noundef @.str.49)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !7
  %47 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %278

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %177

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  store ptr %66, ptr %11, align 8, !tbaa !40
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3071, i64 noundef %72, i64 noundef %73, ptr noundef @.str.92)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %14, align 1, !tbaa !7
  %77 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %14, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %278

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %95 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3075, i64 noundef %101, i64 noundef %102, ptr noundef @.str.26)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %14, align 1, !tbaa !7
  %106 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %14, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %151

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %8, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = load ptr, ptr %8, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %11, align 8, !tbaa !40
  %128 = call i32 %119(i64 noundef %122, ptr noundef %123, i64 noundef %126, ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !3
  %129 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3080, i64 noundef %135, i64 noundef %136, ptr noundef @.str.26)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %14, align 1, !tbaa !7
  %140 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %116
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %145, %111, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %152 = load i32, ptr %16, align 4
  switch i32 %152, label %287 [
    i32 0, label %153
    i32 10, label %278
  ]

153:                                              ; preds = %151
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3082, i64 noundef %160, i64 noundef %161, ptr noundef @.str.93)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %14, align 1, !tbaa !7
  %165 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %14, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %278

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %176, ptr %12, align 8, !tbaa !40
  br label %181

177:                                              ; preds = %57
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  store ptr %180, ptr %12, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %177, %175
  %182 = load ptr, ptr %8, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %270

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  %187 = call i32 @H5_user_cb_prepare(ptr noundef %17)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3094, i64 noundef %193, i64 noundef %194, ptr noundef @.str.26)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %14, align 1, !tbaa !7
  %198 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %14, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %245

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %186
  %209 = load ptr, ptr %8, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !100
  %212 = load ptr, ptr %6, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !61
  %215 = load ptr, ptr %7, align 8, !tbaa !39
  %216 = load ptr, ptr %8, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !76
  %219 = load ptr, ptr %8, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %222 = call i32 %211(i64 noundef %214, ptr noundef %215, i64 noundef %218, ptr noundef %221)
  store i32 %222, ptr %13, align 4, !tbaa !3
  %223 = call i32 @H5_user_cb_restore(ptr noundef %17)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %230 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3099, i64 noundef %229, i64 noundef %230, ptr noundef @.str.26)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %14, align 1, !tbaa !7
  %234 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %14, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %245

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %208
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %239, %203, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %287 [
    i32 0, label %247
    i32 10, label %278
  ]

247:                                              ; preds = %245
  %248 = load i32, ptr %13, align 4, !tbaa !3
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3101, i64 noundef %254, i64 noundef %255, ptr noundef @.str.94)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %14, align 1, !tbaa !7
  %259 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %14, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %278

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %181
  %271 = load ptr, ptr %8, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !75
  %274 = load ptr, ptr %12, align 8, !tbaa !40
  %275 = load ptr, ptr %8, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %270, %245, %151, %264, %170, %82, %52
  %279 = load ptr, ptr %11, align 8, !tbaa !40
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %11, align 8, !tbaa !40
  %283 = call ptr @H5MM_xfree(ptr noundef %282)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284, %25
  %286 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %287

287:                                              ; preds = %285, %245, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5_user_cb_state_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %18, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !7
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %255

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = icmp eq i64 0, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3155, i64 noundef %42, i64 noundef %43, ptr noundef @.str.49)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %15, align 1, !tbaa !7
  %47 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %238

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %8, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %177

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = call noalias ptr @malloc(i64 noundef %65) #9
  store ptr %66, ptr %12, align 8, !tbaa !40
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3161, i64 noundef %72, i64 noundef %73, ptr noundef @.str.92)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %15, align 1, !tbaa !7
  %77 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %238

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %95 = call i32 @H5_user_cb_prepare(ptr noundef %16)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3165, i64 noundef %101, i64 noundef %102, ptr noundef @.str.26)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %15, align 1, !tbaa !7
  %106 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %151

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %8, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = load ptr, ptr %8, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %12, align 8, !tbaa !40
  %128 = call i32 %119(i64 noundef %122, ptr noundef %123, i64 noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !3
  %129 = call i32 @H5_user_cb_restore(ptr noundef %16)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3170, i64 noundef %135, i64 noundef %136, ptr noundef @.str.26)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %15, align 1, !tbaa !7
  %140 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %116
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %145, %111, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %152 = load i32, ptr %17, align 4
  switch i32 %152, label %257 [
    i32 0, label %153
    i32 10, label %238
  ]

153:                                              ; preds = %151
  %154 = load i32, ptr %14, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3172, i64 noundef %160, i64 noundef %161, ptr noundef @.str.93)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %15, align 1, !tbaa !7
  %165 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %15, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %238

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %176, ptr %13, align 8, !tbaa !40
  br label %181

177:                                              ; preds = %57
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.H5P_prop_set_ud_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  store ptr %180, ptr %13, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %177, %175
  %182 = load ptr, ptr %8, align 8, !tbaa !68
  %183 = call ptr @H5P__dup_prop(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %11, align 8, !tbaa !68
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %190 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3183, i64 noundef %189, i64 noundef %190, ptr noundef @.str.18)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %15, align 1, !tbaa !7
  %194 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %15, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %238

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %11, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !75
  %208 = load ptr, ptr %13, align 8, !tbaa !40
  %209 = load ptr, ptr %11, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %208, i64 %211, i1 false)
  %212 = load ptr, ptr %6, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !79
  %215 = load ptr, ptr %11, align 8, !tbaa !68
  %216 = call i32 @H5P__add_prop(ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3189, i64 noundef %222, i64 noundef %223, ptr noundef @.str.91)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %15, align 1, !tbaa !7
  %227 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %15, align 1, !tbaa !7
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %238

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %204
  br label %238

238:                                              ; preds = %237, %151, %232, %199, %170, %82, %52
  %239 = load ptr, ptr %12, align 8, !tbaa !40
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !40
  %243 = call ptr @H5MM_xfree(ptr noundef %242)
  br label %244

244:                                              ; preds = %241, %238
  %245 = load i32, ptr %14, align 4, !tbaa !3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8, !tbaa !68
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8, !tbaa !68
  %252 = call i32 @H5P__free_prop(ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %244
  br label %255

255:                                              ; preds = %254, %25
  %256 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %257

257:                                              ; preds = %255, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define i32 @H5P__class_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = call ptr @H5SL_search(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !68
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_get, i32 noundef 3297, i64 noundef %35, i64 noundef %36, ptr noundef @.str.48)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %82

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = icmp eq i64 0, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_get, i32 noundef 3301, i64 noundef %59, i64 noundef %60, ptr noundef @.str.49)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !7
  %64 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %82

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = load ptr, ptr %7, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %74, %69, %45
  br label %83

83:                                               ; preds = %82, %16
  %84 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5P__class_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = call ptr @H5SL_search(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !68
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_set, i32 noundef 3352, i64 noundef %35, i64 noundef %36, ptr noundef @.str.48)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !7
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %82

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !76
  %54 = icmp eq i64 0, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_set, i32 noundef 3356, i64 noundef %59, i64 noundef %60, ptr noundef @.str.49)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !7
  %64 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %82

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load ptr, ptr %6, align 8, !tbaa !40
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %74, %69, %45
  br label %83

83:                                               ; preds = %82, %16
  %84 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5P_exist_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !3
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = call ptr @H5SL_search(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = call ptr @H5SL_search(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %65

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  store ptr %42, ptr %7, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %57, %39
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = call ptr @H5SL_search(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 6, ptr %8, align 4
  br label %62

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  store ptr %60, ptr %7, align 8, !tbaa !22
  br label %43, !llvm.loop !108

61:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %54, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 6, label %67
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %30
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %15
  %69 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5P__exist_pclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !3
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = call ptr @H5SL_search(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %57

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %7, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %49, %31
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call ptr @H5SL_search(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 6, ptr %8, align 4
  br label %54

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %7, align 8, !tbaa !22
  br label %35, !llvm.loop !109

53:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
    i32 6, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %30
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %15
  %60 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_size_plist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call ptr @H5P__find_prop_plist(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !68
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_size_plist, i32 noundef 3514, i64 noundef %33, i64 noundef %34, ptr noundef @.str.48)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  store i64 %51, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %16
  %55 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_size_pclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call ptr @H5P__find_prop_pclass(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !68
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_size_pclass, i32 noundef 3559, i64 noundef %33, i64 noundef %34, ptr noundef @.str.48)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !7
  %38 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  store i64 %51, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %16
  %55 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @H5P__find_prop_pclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = call ptr @H5SL_search(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !68
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_pclass, i32 noundef 1481, i64 noundef %32, i64 noundef %33, ptr noundef @.str.34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !7
  %37 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %5, align 8, !tbaa !68
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_nprops_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  store i64 %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P_get_nprops_pclass(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !110
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_get_nprops_pclass, i32 noundef 3628, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !7
  %36 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %87

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !110
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %75, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  store ptr %78, ptr %4, align 8, !tbaa !22
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %5, align 8, !tbaa !110
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !11
  br label %70, !llvm.loop !111

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86, %41
  br label %88

88:                                               ; preds = %87, %54
  %89 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5P__cmp_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %394

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %393

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = call i32 @strcmp(ptr noundef %42, ptr noundef %45) #10
  store i32 %46, ptr %8, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %393

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %39
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %120 = icmp ugt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !49
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %137
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !45
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %149
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !45
  %168 = icmp ugt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %161
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 4, !tbaa !50, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 4, !tbaa !50, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %173
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %190, i32 0, i32 7
  %192 = load i8, ptr %191, align 4, !tbaa !50, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %195, i32 0, i32 7
  %197 = load i8, ptr %196, align 4, !tbaa !50, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !53
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %210, %205
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %224, %219
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !53
  %240 = icmp ne ptr %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %233
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %246, i32 0, i32 11
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %252 = icmp ult ptr %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %245
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = load ptr, ptr %5, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = icmp ugt ptr %260, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %257
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %274, %269
  %284 = load ptr, ptr %4, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %288, %283
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %298, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %301 = load ptr, ptr %5, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = icmp ne ptr %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %297
  %310 = load ptr, ptr %4, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = load ptr, ptr %5, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %316 = icmp ult ptr %312, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %393

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %309
  %322 = load ptr, ptr %4, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %325, i32 0, i32 15
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = icmp ugt ptr %324, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %393

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %321
  %334 = load ptr, ptr %4, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = call ptr @H5SL_first(ptr noundef %336)
  store ptr %337, ptr %6, align 8, !tbaa !66
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  %341 = call ptr @H5SL_first(ptr noundef %340)
  store ptr %341, ptr %7, align 8, !tbaa !66
  br label %342

342:                                              ; preds = %391, %333
  %343 = load ptr, ptr %6, align 8, !tbaa !66
  %344 = icmp ne ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8, !tbaa !66
  %347 = icmp ne ptr %346, null
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi i1 [ true, %342 ], [ %347, %345 ]
  br i1 %349, label %350, label %392

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %351 = load ptr, ptr %6, align 8, !tbaa !66
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !66
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 4, ptr %12, align 4
  br label %389

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %353, %350
  %361 = load ptr, ptr %6, align 8, !tbaa !66
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !66
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 4, ptr %12, align 4
  br label %389

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %363, %360
  %371 = load ptr, ptr %6, align 8, !tbaa !66
  %372 = call ptr @H5SL_item(ptr noundef %371)
  store ptr %372, ptr %10, align 8, !tbaa !68
  %373 = load ptr, ptr %7, align 8, !tbaa !66
  %374 = call ptr @H5SL_item(ptr noundef %373)
  store ptr %374, ptr %11, align 8, !tbaa !68
  %375 = load ptr, ptr %10, align 8, !tbaa !68
  %376 = load ptr, ptr %11, align 8, !tbaa !68
  %377 = call i32 @H5P__cmp_prop(ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %8, align 4, !tbaa !3
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %381, ptr %9, align 4, !tbaa !3
  store i32 4, ptr %12, align 4
  br label %389

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %370
  %385 = load ptr, ptr %6, align 8, !tbaa !66
  %386 = call ptr @H5SL_next(ptr noundef %385)
  store ptr %386, ptr %6, align 8, !tbaa !66
  %387 = load ptr, ptr %7, align 8, !tbaa !66
  %388 = call ptr @H5SL_next(ptr noundef %387)
  store ptr %388, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %12, align 4
  br label %389

389:                                              ; preds = %380, %367, %357, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %390 = load i32, ptr %12, align 4
  switch i32 %390, label %396 [
    i32 0, label %391
    i32 4, label %393
  ]

391:                                              ; preds = %389
  br label %342, !llvm.loop !112

392:                                              ; preds = %348
  br label %393

393:                                              ; preds = %392, %389, %330, %318, %306, %294, %280, %266, %254, %242, %230, %216, %202, %186, %170, %158, %146, %134, %122, %110, %98, %86, %74, %62, %49, %36
  br label %394

394:                                              ; preds = %393, %19
  %395 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %395, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %396

396:                                              ; preds = %394, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5P__cmp_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %479

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #10
  store i32 %29, ptr %5, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %478

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = load ptr, ptr %3, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %79, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = load ptr, ptr %4, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = icmp ne ptr %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  %101 = load ptr, ptr %3, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !96
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %105, %100
  %115 = load ptr, ptr %3, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !96
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %119, %114
  %129 = load ptr, ptr %3, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = load ptr, ptr %4, align 8, !tbaa !68
  %133 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %135 = icmp ne ptr %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %3, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %145, %140
  %155 = load ptr, ptr %3, align 8, !tbaa !68
  %156 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !97
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %159, %154
  %169 = load ptr, ptr %3, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = load ptr, ptr %4, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = icmp ne ptr %171, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %168
  %181 = load ptr, ptr %3, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !98
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !98
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %185, %180
  %195 = load ptr, ptr %3, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8, !tbaa !68
  %201 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %199, %194
  %209 = load ptr, ptr %3, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !98
  %212 = load ptr, ptr %4, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = icmp ne ptr %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %208
  %221 = load ptr, ptr %3, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %221, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !99
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %225, %220
  %235 = load ptr, ptr %3, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !99
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %239, %234
  %249 = load ptr, ptr %3, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = load ptr, ptr %4, align 8, !tbaa !68
  %253 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = icmp ne ptr %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %248
  %261 = load ptr, ptr %3, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !100
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %265, %260
  %275 = load ptr, ptr %3, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !100
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8, !tbaa !100
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %279, %274
  %289 = load ptr, ptr %3, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !100
  %292 = load ptr, ptr %4, align 8, !tbaa !68
  %293 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %295 = icmp ne ptr %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %288
  %301 = load ptr, ptr %3, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8, !tbaa !82
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %305, %300
  %315 = load ptr, ptr %3, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8, !tbaa !82
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !68
  %321 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8, !tbaa !82
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %319, %314
  %329 = load ptr, ptr %3, align 8, !tbaa !68
  %330 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8, !tbaa !82
  %332 = load ptr, ptr %4, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = icmp ne ptr %331, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %328
  %341 = load ptr, ptr %3, align 8, !tbaa !68
  %342 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %341, i32 0, i32 12
  %343 = load ptr, ptr %342, align 8, !tbaa !101
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %354

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !101
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %345, %340
  %355 = load ptr, ptr %3, align 8, !tbaa !68
  %356 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8, !tbaa !101
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8, !tbaa !68
  %361 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %361, align 8, !tbaa !101
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %359, %354
  %369 = load ptr, ptr %3, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8, !tbaa !101
  %372 = load ptr, ptr %4, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  %375 = icmp ne ptr %371, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %368
  %381 = load ptr, ptr %3, align 8, !tbaa !68
  %382 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8, !tbaa !88
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %394

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8, !tbaa !68
  %387 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %385, %380
  %395 = load ptr, ptr %3, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %395, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8, !tbaa !88
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %408

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8, !tbaa !68
  %401 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8, !tbaa !88
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %399, %394
  %409 = load ptr, ptr %3, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %409, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8, !tbaa !88
  %412 = load ptr, ptr %4, align 8, !tbaa !68
  %413 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %412, i32 0, i32 13
  %414 = load ptr, ptr %413, align 8, !tbaa !88
  %415 = icmp ne ptr %411, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %408
  %421 = load ptr, ptr %3, align 8, !tbaa !68
  %422 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load ptr, ptr %4, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !75
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %478

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %425, %420
  %435 = load ptr, ptr %3, align 8, !tbaa !68
  %436 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !75
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  %440 = load ptr, ptr %4, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !75
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %478

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %439, %434
  %449 = load ptr, ptr %3, align 8, !tbaa !68
  %450 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !75
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %477

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %454 = call i32 @H5_user_cb_prepare(ptr noundef %7)
  %455 = load ptr, ptr %3, align 8, !tbaa !68
  %456 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %455, i32 0, i32 12
  %457 = load ptr, ptr %456, align 8, !tbaa !101
  %458 = load ptr, ptr %3, align 8, !tbaa !68
  %459 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !75
  %461 = load ptr, ptr %4, align 8, !tbaa !68
  %462 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !75
  %464 = load ptr, ptr %3, align 8, !tbaa !68
  %465 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !76
  %467 = call i32 %457(ptr noundef %460, ptr noundef %463, i64 noundef %466)
  store i32 %467, ptr %5, align 4, !tbaa !3
  %468 = call i32 @H5_user_cb_restore(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  %469 = load i32, ptr %5, align 4, !tbaa !3
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %453
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %473, ptr %6, align 4, !tbaa !3
  br label %478

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %453
  br label %477

477:                                              ; preds = %476, %448
  br label %478

478:                                              ; preds = %477, %472, %445, %431, %417, %405, %391, %377, %365, %351, %337, %325, %311, %297, %285, %271, %257, %245, %231, %217, %205, %191, %177, %165, %151, %137, %125, %111, %97, %85, %71, %57, %45, %32
  br label %479

479:                                              ; preds = %478, %14
  %480 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define i32 @H5P__cmp_plist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_plist_cmp_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %24, label %25, label %138

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 -1, ptr %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 1, ptr %47, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !65, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8, !tbaa !65, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 -1, ptr %64, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 8, !tbaa !65, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !65, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 1, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %80
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %68
  %86 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %86, align 8, !tbaa !115
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !117
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = call i32 @H5P__iterate_plist(ptr noundef %89, i1 noundef zeroext true, ptr noundef %8, ptr noundef @H5P__cmp_plist_cb, ptr noundef %7)
  store i32 %90, ptr %9, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist, i32 noundef 4036, i64 noundef %96, i64 noundef %97, ptr noundef @.str.50)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !7
  %101 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %137

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !115
  %117 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 %116, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %114
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %4, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = load ptr, ptr %5, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = call i32 @H5P__cmp_class(ptr noundef %124, ptr noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 %128, ptr %129, align 4, !tbaa !3
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %137

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %121
  %136 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 0, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %135, %132, %118, %106, %82, %65, %48, %35
  br label %138

138:                                              ; preds = %137, %17
  %139 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_plist(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5P_iter_plist_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !59
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !7
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %24
  %33 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %33, ptr %13, align 8, !tbaa !77
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__iterate_plist, i32 noundef 4410, i64 noundef %39, i64 noundef %40, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %16, align 1, !tbaa !7
  %44 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %106

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !118
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !120
  %59 = load ptr, ptr %10, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !121
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 3
  store ptr %61, ptr %62, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 4
  store ptr %14, ptr %63, align 8, !tbaa !123
  %64 = load ptr, ptr %8, align 8, !tbaa !113
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 5
  store i32 %65, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = call i32 @H5SL_iterate(ptr noundef %69, ptr noundef @H5P__iterate_plist_cb, ptr noundef %12)
  store i32 %70, ptr %15, align 4, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %75, ptr %15, align 4, !tbaa !3
  br label %106

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  store ptr %84, ptr %11, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %100, %81
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = call i32 @H5SL_iterate(ptr noundef %91, ptr noundef @H5P__iterate_plist_pclass_cb, ptr noundef %12)
  store i32 %92, ptr %15, align 4, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %97, ptr %15, align 4, !tbaa !3
  br label %106

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  store ptr %103, ptr %11, align 8, !tbaa !22
  br label %85, !llvm.loop !125

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104, %78
  br label %106

106:                                              ; preds = %105, %96, %74, %49
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !113
  store i32 %107, ptr %108, align 4, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !77
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8, !tbaa !77
  %113 = call i32 @H5SL_close(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114, %24
  %116 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__cmp_plist_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %109

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = call i32 @H5P_exist_plist(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist_cb, i32 noundef 3951, i64 noundef %40, i64 noundef %41, ptr noundef @.str.95)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !7
  %45 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %108

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = call ptr @H5P__find_prop_plist(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !68
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist_cb, i32 noundef 3957, i64 noundef %71, i64 noundef %72, ptr noundef @.str.48)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !7
  %76 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %98

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %4, align 8, !tbaa !68
  %88 = load ptr, ptr %10, align 8, !tbaa !68
  %89 = call i32 @H5P__cmp_prop(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !115
  %92 = icmp ne i32 %89, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %8, align 4, !tbaa !3
  store i32 10, ptr %11, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %86
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %94, %81, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load i32, ptr %11, align 4
  switch i32 %99, label %111 [
    i32 0, label %100
    i32 10, label %108
  ]

100:                                              ; preds = %98
  br label %107

101:                                              ; preds = %55
  %102 = load ptr, ptr %6, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.H5P_plist_cmp_ud_t, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8, !tbaa !115
  br label %104

104:                                              ; preds = %101
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %108

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %98, %104, %50
  br label %109

109:                                              ; preds = %108, %19
  %110 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5P_class_isa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %22 = call i32 @H5P__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_class_isa, i32 noundef 4081, i64 noundef %28, i64 noundef %29, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %85

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

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = call i32 @H5P__cmp_class(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %85

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %84

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = call i32 @H5P_class_isa(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !3
  br label %83

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %85

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %80, %65, %38
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %24 = call i32 @H5P__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4134, i64 noundef %30, i64 noundef %31, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !7
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %134

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %53
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = call ptr @H5I_object_verify(i64 noundef %62, i32 noundef 11)
  store ptr %63, ptr %5, align 8, !tbaa !59
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4138, i64 noundef %69, i64 noundef %70, ptr noundef @.str.51)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !7
  %74 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %134

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load i64, ptr %4, align 8, !tbaa !11
  %86 = call ptr @H5I_object_verify(i64 noundef %85, i32 noundef 10)
  store ptr %86, ptr %6, align 8, !tbaa !22
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4140, i64 noundef %92, i64 noundef %93, ptr noundef @.str.52)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !7
  %97 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %134

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %5, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = call i32 @H5P_class_isa(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4144, i64 noundef %118, i64 noundef %119, ptr noundef @.str.53)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %8, align 1, !tbaa !7
  %123 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %134

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %128, %102, %79, %40
  br label %135

135:                                              ; preds = %134, %53
  %136 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %136
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @H5P_is_default_plist(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [19 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #8
  %8 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds i64, ptr %4, i64 1
  %10 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i64, ptr %4, i64 2
  %12 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  store i64 %12, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, ptr %4, i64 3
  %14 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %14, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i64, ptr %4, i64 4
  %16 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %16, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, ptr %4, i64 5
  %18 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !11
  store i64 %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i64, ptr %4, i64 6
  %20 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  store i64 %20, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i64, ptr %4, i64 7
  %22 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %22, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i64, ptr %4, i64 8
  %24 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %24, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds i64, ptr %4, i64 9
  %26 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %26, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, ptr %4, i64 10
  %28 = load i64, ptr @H5P_LST_MAP_CREATE_ID_g, align 8, !tbaa !11
  store i64 %28, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, ptr %4, i64 11
  %30 = load i64, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %30, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, ptr %4, i64 12
  %32 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %32, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i64, ptr %4, i64 13
  %34 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %34, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, ptr %4, i64 14
  %36 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !11
  store i64 %36, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i64, ptr %4, i64 15
  %38 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  store i64 %38, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, ptr %4, i64 16
  %40 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %40, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, ptr %4, i64 17
  %42 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  store i64 %42, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, ptr %4, i64 18
  %44 = load i64, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %44, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 19, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %3, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %6, align 4
  br label %65

54:                                               ; preds = %49
  %55 = load i64, ptr %3, align 8, !tbaa !11
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [19 x i64], ptr %4, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !11
  br label %49, !llvm.loop !126

65:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #8
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define ptr @H5P_object_verify(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4218, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !7
  %36 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %135

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %136

62:                                               ; preds = %54
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = call i32 @H5P_isa_class(i64 noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4222, i64 noundef %71, i64 noundef %72, ptr noundef @.str.54)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !7
  %76 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %135

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8, !tbaa !11
  %91 = call zeroext i1 @H5P_is_default_plist(i64 noundef %90)
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4225, i64 noundef %96, i64 noundef %97, ptr noundef @.str.55)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !7
  %101 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %135

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89, %86
  %112 = load i64, ptr %4, align 8, !tbaa !11
  %113 = call ptr @H5I_object(i64 noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !59
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4230, i64 noundef %119, i64 noundef %120, ptr noundef @.str.56)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %8, align 1, !tbaa !7
  %124 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %8, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %129, %106, %81, %41
  br label %136

136:                                              ; preds = %135, %54
  %137 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %137
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %13, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %15, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %16 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !124
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  %40 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = load ptr, ptr %9, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = call i32 %46(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %61, ptr %10, align 4, !tbaa !3
  br label %98

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %30
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = load ptr, ptr %8, align 8, !tbaa !39
  %76 = call i32 @H5SL_insert(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__iterate_plist_cb, i32 noundef 4288, i64 noundef %82, i64 noundef %83, ptr noundef @.str.96)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %11, align 1, !tbaa !7
  %87 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %92, %60
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %11, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %13, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  %14 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = call ptr @H5SL_search(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.H5P_iter_plist_ud_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = call ptr @H5SL_search(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = call i32 @H5P__iterate_plist_cb(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %35, %28
  br label %50

50:                                               ; preds = %49, %20
  %51 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_pclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5P_iter_pclass_ud_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !127
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %31, align 8, !tbaa !130
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 3
  store i32 %33, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = call i32 @H5SL_iterate(ptr noundef %37, ptr noundef @H5P__iterate_pclass_cb, ptr noundef %9)
  store i32 %38, ptr %11, align 4, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %43, ptr %11, align 4, !tbaa !3
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !113
  store i32 %48, ptr %49, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %47, %18
  %51 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %11, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %12, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %26, label %27, label %69

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %37 = call i32 @H5_user_cb_prepare(ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = call i32 %43(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = call i32 @H5_user_cb_restore(ptr noundef %10)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %68

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %8, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5P_iter_pclass_ud_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %19
  %70 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5P_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_get_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_peek, i32 noundef 4666, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5P_prop_get_ud_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = call i32 @H5P__do_prop(ptr noundef %65, ptr noundef %66, ptr noundef @H5P__peek_cb, ptr noundef @H5P__peek_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_peek, i32 noundef 4676, i64 noundef %73, i64 noundef %74, ptr noundef @.str.57)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

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

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__peek_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !7
  %13 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__peek_cb, i32 noundef 4627, i64 noundef %36, i64 noundef %37, ptr noundef @.str.49)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !7
  %41 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %61

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.H5P_prop_get_ud_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5P_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_get_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %25 = call i32 @H5P__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_get, i32 noundef 4788, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.H5P_prop_get_ud_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = call i32 @H5P__do_prop(ptr noundef %65, ptr noundef %66, ptr noundef @H5P__get_cb, ptr noundef @H5P__get_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_get, i32 noundef 4798, i64 noundef %73, i64 noundef %74, ptr noundef @.str.58)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !7
  %78 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %89

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

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__get_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %16, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %199

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4720, i64 noundef %40, i64 noundef %41, ptr noundef @.str.49)
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
  br label %192

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %8, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %181

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !76
  %64 = call noalias ptr @malloc(i64 noundef %63) #9
  store ptr %64, ptr %11, align 8, !tbaa !40
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4726, i64 noundef %70, i64 noundef %71, ptr noundef @.str.92)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %13, align 1, !tbaa !7
  %75 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %192

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %60
  %86 = load ptr, ptr %11, align 8, !tbaa !40
  %87 = load ptr, ptr %8, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load ptr, ptr %8, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %92, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %93 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4730, i64 noundef %99, i64 noundef %100, ptr noundef @.str.26)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %13, align 1, !tbaa !7
  %104 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %149

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %8, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %6, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = load ptr, ptr %8, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !76
  %125 = load ptr, ptr %11, align 8, !tbaa !40
  %126 = call i32 %117(i64 noundef %120, ptr noundef %121, i64 noundef %124, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !3
  %127 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4735, i64 noundef %133, i64 noundef %134, ptr noundef @.str.26)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %13, align 1, !tbaa !7
  %138 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %149

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %114
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %143, %109, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %201 [
    i32 0, label %151
    i32 10, label %192
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %12, align 4, !tbaa !3
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4737, i64 noundef %158, i64 noundef %159, ptr noundef @.str.93)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %13, align 1, !tbaa !7
  %163 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %13, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %192

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %151
  %174 = load ptr, ptr %10, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.H5P_prop_get_ud_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = load ptr, ptr %11, align 8, !tbaa !40
  %178 = load ptr, ptr %8, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %180, i1 false)
  br label %191

181:                                              ; preds = %55
  %182 = load ptr, ptr %10, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.H5P_prop_get_ud_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = load ptr, ptr %8, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %188 = load ptr, ptr %8, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %187, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %181, %173
  br label %192

192:                                              ; preds = %191, %149, %168, %80, %50
  %193 = load ptr, ptr %11, align 8, !tbaa !40
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8, !tbaa !40
  %197 = call ptr @H5MM_xfree(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %23
  %200 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

201:                                              ; preds = %199, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define i32 @H5P_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %22 = call i32 @H5P__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_remove, i32 noundef 4987, i64 noundef %28, i64 noundef %29, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

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

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = call i32 @H5P__do_prop(ptr noundef %60, ptr noundef %61, ptr noundef @H5P__del_plist_cb, ptr noundef @H5P__del_pclass_cb, ptr noundef null)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_remove, i32 noundef 4995, i64 noundef %68, i64 noundef %69, ptr noundef @.str.59)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !7
  %73 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  br label %84

84:                                               ; preds = %83, %78, %38
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__del_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !7
  %15 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %28, label %29, label %214

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %118

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %35 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4841, i64 noundef %41, i64 noundef %42, ptr noundef @.str.26)
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
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %14, align 4
  br label %93

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %8, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %8, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = call i32 %59(i64 noundef %62, ptr noundef %63, i64 noundef %66, ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !3
  %71 = call i32 @H5_user_cb_restore(ptr noundef %13)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4846, i64 noundef %77, i64 noundef %78, ptr noundef @.str.26)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !7
  %82 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 10, ptr %14, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %56
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %87, %51, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %216 [
    i32 0, label %95
    i32 10, label %203
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4848, i64 noundef %102, i64 noundef %103, ptr noundef @.str.94)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %12, align 1, !tbaa !7
  %107 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %203

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  br label %118

118:                                              ; preds = %117, %29
  %119 = load ptr, ptr %7, align 8, !tbaa !39
  %120 = call noalias ptr @H5MM_xstrdup(ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !39
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4853, i64 noundef %126, i64 noundef %127, ptr noundef @.str.20)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %12, align 1, !tbaa !7
  %131 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %12, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %203

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  %142 = load ptr, ptr %6, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %145 = load ptr, ptr %10, align 8, !tbaa !39
  %146 = load ptr, ptr %10, align 8, !tbaa !39
  %147 = call i32 @H5SL_insert(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %154 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4857, i64 noundef %153, i64 noundef %154, ptr noundef @.str.24)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %12, align 1, !tbaa !7
  %158 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %12, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %203

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %141
  %169 = load ptr, ptr %6, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = load ptr, ptr %8, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = call ptr @H5SL_remove(ptr noundef %171, ptr noundef %174)
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4861, i64 noundef %181, i64 noundef %182, ptr noundef @.str.67)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %12, align 1, !tbaa !7
  %186 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %203

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %168
  %197 = load ptr, ptr %8, align 8, !tbaa !68
  %198 = call i32 @H5P__free_prop(ptr noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !78
  %202 = add i64 %201, -1
  store i64 %202, ptr %200, align 8, !tbaa !78
  br label %203

203:                                              ; preds = %196, %93, %191, %163, %136, %112
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8, !tbaa !39
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !39
  %211 = call ptr @H5MM_xfree(ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %203
  br label %214

214:                                              ; preds = %213, %21
  %215 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %214, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__del_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %16 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %221

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %149

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = call noalias ptr @malloc(i64 noundef %38) #9
  store ptr %39, ptr %11, align 8, !tbaa !40
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4918, i64 noundef %45, i64 noundef %46, ptr noundef @.str.68)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !7
  %50 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %204

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = load ptr, ptr %8, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = load ptr, ptr %8, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %67, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %68 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4922, i64 noundef %74, i64 noundef %75, ptr noundef @.str.26)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %13, align 1, !tbaa !7
  %79 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %124

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %8, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !61
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = load ptr, ptr %8, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %11, align 8, !tbaa !40
  %101 = call i32 %92(i64 noundef %95, ptr noundef %96, i64 noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !3
  %102 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4927, i64 noundef %108, i64 noundef %109, ptr noundef @.str.26)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %13, align 1, !tbaa !7
  %113 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %13, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %124

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %89
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %118, %84, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %223 [
    i32 0, label %126
    i32 10, label %204
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4929, i64 noundef %133, i64 noundef %134, ptr noundef @.str.97)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %13, align 1, !tbaa !7
  %138 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %204

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126
  br label %149

149:                                              ; preds = %148, %30
  %150 = load ptr, ptr %7, align 8, !tbaa !39
  %151 = call noalias ptr @H5MM_xstrdup(ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !39
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4934, i64 noundef %157, i64 noundef %158, ptr noundef @.str.20)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %13, align 1, !tbaa !7
  %162 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %13, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %204

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %6, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = load ptr, ptr %10, align 8, !tbaa !39
  %177 = load ptr, ptr %10, align 8, !tbaa !39
  %178 = call i32 @H5SL_insert(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4938, i64 noundef %184, i64 noundef %185, ptr noundef @.str.24)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %13, align 1, !tbaa !7
  %189 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %13, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %204

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %172
  %200 = load ptr, ptr %6, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !78
  %203 = add i64 %202, -1
  store i64 %203, ptr %201, align 8, !tbaa !78
  br label %204

204:                                              ; preds = %199, %124, %194, %167, %143, %55
  %205 = load ptr, ptr %11, align 8, !tbaa !40
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8, !tbaa !40
  %209 = call ptr @H5MM_xfree(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %12, align 4, !tbaa !3
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !39
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8, !tbaa !39
  %218 = call ptr @H5MM_xfree(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %22
  %222 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %221, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5_user_cb_state_t, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %412

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call ptr @H5I_object(i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !59
  %34 = icmp eq ptr null, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = call ptr @H5I_object(i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !59
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5049, i64 noundef %43, i64 noundef %44, ptr noundef @.str.60)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !7
  %48 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %9, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = call ptr @H5P__find_prop_plist(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !68
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5053, i64 noundef %67, i64 noundef %68, ptr noundef @.str.48)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %13, align 1, !tbaa !7
  %72 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %8, align 8, !tbaa !59
  %84 = load ptr, ptr %7, align 8, !tbaa !39
  %85 = call ptr @H5P__find_prop_plist(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %223

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !59
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = call i32 @H5P_remove(ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5059, i64 noundef %96, i64 noundef %97, ptr noundef @.str.61)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %13, align 1, !tbaa !7
  %101 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %10, align 8, !tbaa !68
  %113 = call ptr @H5P__dup_prop(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %11, align 8, !tbaa !68
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5063, i64 noundef %119, i64 noundef %120, ptr noundef @.str.18)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %13, align 1, !tbaa !7
  %124 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %11, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %222

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %140 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5068, i64 noundef %146, i64 noundef %147, ptr noundef @.str.26)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %13, align 1, !tbaa !7
  %151 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %197

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %11, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = load ptr, ptr %11, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = load ptr, ptr %11, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !76
  %171 = load ptr, ptr %11, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = call i32 %164(ptr noundef %167, i64 noundef %170, ptr noundef %173)
  store i32 %174, ptr %12, align 4, !tbaa !3
  %175 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %161
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5073, i64 noundef %181, i64 noundef %182, ptr noundef @.str.26)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %13, align 1, !tbaa !7
  %186 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %13, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %161
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %191, %156, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %414 [
    i32 0, label %199
    i32 10, label %401
  ]

199:                                              ; preds = %197
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %207 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5075, i64 noundef %206, i64 noundef %207, ptr noundef @.str.18)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %13, align 1, !tbaa !7
  %211 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %13, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  br label %222

222:                                              ; preds = %221, %134
  br label %370

223:                                              ; preds = %82
  %224 = load ptr, ptr %10, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !71
  %227 = load ptr, ptr %10, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !76
  %230 = load ptr, ptr %10, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %233 = load ptr, ptr %10, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = load ptr, ptr %10, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = load ptr, ptr %10, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !97
  %242 = load ptr, ptr %10, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !98
  %245 = load ptr, ptr %10, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !99
  %248 = load ptr, ptr %10, align 8, !tbaa !68
  %249 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  %251 = load ptr, ptr %10, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !82
  %254 = load ptr, ptr %10, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = load ptr, ptr %10, align 8, !tbaa !68
  %258 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = call ptr @H5P__create_prop(ptr noundef %226, i64 noundef %229, i32 noundef 1, ptr noundef %232, ptr noundef %235, ptr noundef %238, ptr noundef %241, ptr noundef %244, ptr noundef %247, ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259)
  store ptr %260, ptr %11, align 8, !tbaa !68
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %281

262:                                              ; preds = %223
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %267 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5087, i64 noundef %266, i64 noundef %267, ptr noundef @.str.28)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %13, align 1, !tbaa !7
  %271 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %13, align 1, !tbaa !7
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %223
  %282 = load ptr, ptr %11, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !93
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %369

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %287 = call i32 @H5_user_cb_prepare(ptr noundef %16)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %294 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5092, i64 noundef %293, i64 noundef %294, ptr noundef @.str.26)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %13, align 1, !tbaa !7
  %298 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %13, align 1, !tbaa !7
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %344

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %286
  %309 = load ptr, ptr %11, align 8, !tbaa !68
  %310 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  %312 = load ptr, ptr %11, align 8, !tbaa !68
  %313 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !71
  %315 = load ptr, ptr %11, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %315, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !76
  %318 = load ptr, ptr %11, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = call i32 %311(ptr noundef %314, i64 noundef %317, ptr noundef %320)
  store i32 %321, ptr %12, align 4, !tbaa !3
  %322 = call i32 @H5_user_cb_restore(ptr noundef %16)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %308
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %329 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5096, i64 noundef %328, i64 noundef %329, ptr noundef @.str.26)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %13, align 1, !tbaa !7
  %333 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %13, align 1, !tbaa !7
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %344

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %308
  store i32 0, ptr %15, align 4
  br label %344

344:                                              ; preds = %338, %303, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %345 = load i32, ptr %15, align 4
  switch i32 %345, label %414 [
    i32 0, label %346
    i32 10, label %401
  ]

346:                                              ; preds = %344
  %347 = load i32, ptr %12, align 4, !tbaa !3
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %354 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5098, i64 noundef %353, i64 noundef %354, ptr noundef @.str.31)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %13, align 1, !tbaa !7
  %358 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %13, align 1, !tbaa !7
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %346
  br label %369

369:                                              ; preds = %368, %281
  br label %370

370:                                              ; preds = %369, %222
  %371 = load ptr, ptr %8, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !79
  %374 = load ptr, ptr %11, align 8, !tbaa !68
  %375 = call i32 @H5P__add_prop(ptr noundef %373, ptr noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %382 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 5104, i64 noundef %381, i64 noundef %382, ptr noundef @.str.27)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %13, align 1, !tbaa !7
  %386 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %13, align 1, !tbaa !7
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %401

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %370
  %397 = load ptr, ptr %8, align 8, !tbaa !59
  %398 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8, !tbaa !78
  %400 = add i64 %399, 1
  store i64 %400, ptr %398, align 8, !tbaa !78
  br label %401

401:                                              ; preds = %396, %344, %197, %391, %363, %276, %216, %129, %106, %77, %53
  %402 = load i32, ptr %12, align 4, !tbaa !3
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8, !tbaa !68
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8, !tbaa !68
  %409 = call i32 @H5P__free_prop(ptr noundef %408)
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410, %401
  br label %412

412:                                              ; preds = %411, %23
  %413 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %413, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %414

414:                                              ; preds = %412, %344, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %415 = load i32, ptr %4, align 4
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !7
  %16 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %244

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = call ptr @H5I_object(i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !22
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5164, i64 noundef %38, i64 noundef %39, ptr noundef @.str.62)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %13, align 1, !tbaa !7
  %43 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %243

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = call ptr @H5I_object(i64 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !22
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5166, i64 noundef %61, i64 noundef %62, ptr noundef @.str.63)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %13, align 1, !tbaa !7
  %66 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %243

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = call ptr @H5P__find_prop_pclass(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !68
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5170, i64 noundef %85, i64 noundef %86, ptr noundef @.str.64)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !7
  %90 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %243

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = call i32 @H5P__exist_pclass(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = load ptr, ptr %7, align 8, !tbaa !39
  %108 = call i32 @H5P__unregister(ptr noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5176, i64 noundef %114, i64 noundef %115, ptr noundef @.str.61)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %13, align 1, !tbaa !7
  %119 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %243

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129, %100
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %131, ptr %10, align 8, !tbaa !22
  %132 = load ptr, ptr %7, align 8, !tbaa !39
  %133 = load ptr, ptr %11, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !76
  %136 = load ptr, ptr %11, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = load ptr, ptr %11, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = load ptr, ptr %11, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = load ptr, ptr %11, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load ptr, ptr %11, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = load ptr, ptr %11, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = load ptr, ptr %11, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %157 = load ptr, ptr %11, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = load ptr, ptr %11, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !101
  %163 = load ptr, ptr %11, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  %166 = call i32 @H5P__register(ptr noundef %9, ptr noundef %132, i64 noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %130
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %173 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5183, i64 noundef %172, i64 noundef %173, ptr noundef @.str.61)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %13, align 1, !tbaa !7
  %177 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %13, align 1, !tbaa !7
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %243

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %130
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %242

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %192 = load i64, ptr %5, align 8, !tbaa !11
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = call ptr @H5I_subst(i64 noundef %192, ptr noundef %193)
  store ptr %194, ptr %14, align 8, !tbaa !22
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5191, i64 noundef %200, i64 noundef %201, ptr noundef @.str.65)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %13, align 1, !tbaa !7
  %205 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %13, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %239

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %191
  %216 = load ptr, ptr %14, align 8, !tbaa !22
  %217 = call i32 @H5P__close_class(ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5197, i64 noundef %223, i64 noundef %224, ptr noundef @.str.66)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %13, align 1, !tbaa !7
  %228 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %239

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %233, %210, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %240 = load i32, ptr %15, align 4
  switch i32 %240, label %246 [
    i32 0, label %241
    i32 10, label %243
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %187
  br label %243

243:                                              ; preds = %242, %239, %182, %124, %95, %71, %48
  br label %244

244:                                              ; preds = %243, %22
  %245 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %245, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %246

246:                                              ; preds = %244, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %247 = load i32, ptr %4, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @H5P__unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = call ptr @H5SL_search(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !68
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__unregister, i32 noundef 5240, i64 noundef %33, i64 noundef %34, ptr noundef @.str.34)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %7, align 1, !tbaa !7
  %38 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %87

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = call ptr @H5SL_remove(ptr noundef %51, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__unregister, i32 noundef 5244, i64 noundef %61, i64 noundef %62, ptr noundef @.str.67)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !7
  %66 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %87

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %48
  %77 = load ptr, ptr %5, align 8, !tbaa !68
  %78 = call i32 @H5P__free_prop(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !46
  %83 = load i32, ptr @H5P_next_rev, align 4, !tbaa !3
  %84 = add i32 %83, 1
  store i32 %84, ptr @H5P_next_rev, align 4, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %85, i32 0, i32 8
  store i32 %83, ptr %86, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %76, %71, %43
  br label %88

88:                                               ; preds = %87, %14
  %89 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %89
}

declare ptr @H5I_subst(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_del_name_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = call ptr @H5MM_xfree(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P_get_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %20 = call i32 @H5P__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_get_class_name, i32 noundef 5471, i64 noundef %26, i64 noundef %27, ptr noundef @.str.8)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %62

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call noalias ptr @H5MM_xstrdup(ptr noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %57, %36
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !7
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call ptr @H5P__get_class_path(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %80

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = add i64 %37, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 3
  store i64 %44, ptr %7, align 8, !tbaa !11
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = call noalias ptr @malloc(i64 noundef %45) #9
  store ptr %46, ptr %4, align 8, !tbaa !39
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_class_path, i32 noundef 5527, i64 noundef %52, i64 noundef %53, ptr noundef @.str.70)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %5, align 1, !tbaa !7
  %57 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %5, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %4, align 8, !tbaa !39
  store i32 10, ptr %8, align 4
  br label %77

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %35
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.71, ptr noundef %70, ptr noundef %73) #8
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = call ptr @H5MM_xfree(ptr noundef %75)
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %86 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %85

80:                                               ; preds = %28
  %81 = load ptr, ptr %3, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = call noalias ptr @H5MM_xstrdup(ptr noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %80, %79
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %98 [
    i32 0, label %88
    i32 10, label %95
  ]

88:                                               ; preds = %86
  br label %94

89:                                               ; preds = %23
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = call noalias ptr @H5MM_xstrdup(ptr noundef %92)
  store ptr %93, ptr %4, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94, %86
  br label %96

96:                                               ; preds = %95, %15
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %96, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define ptr @H5P__open_class_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_check_class_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %168

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = call noalias ptr @H5MM_xstrdup(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %27, ptr %4, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %84, %24
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 47) #10
  store ptr %30, ptr %5, align 8, !tbaa !39
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  store i8 0, ptr %33, align 1, !tbaa !132
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !133
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !136
  %39 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef @H5P__open_class_path_cb, ptr noundef %7, i1 noundef zeroext false)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5596, i64 noundef %45, i64 noundef %46, ptr noundef @.str.72)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %9, align 1, !tbaa !7
  %50 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %165

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %84

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5598, i64 noundef %68, i64 noundef %69, ptr noundef @.str.73)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %9, align 1, !tbaa !7
  %73 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %165

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %59
  %85 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !136
  store ptr %86, ptr %6, align 8, !tbaa !22
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %4, align 8, !tbaa !39
  br label %28, !llvm.loop !137

89:                                               ; preds = %28
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !133
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !136
  %95 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef @H5P__open_class_path_cb, ptr noundef %7, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5614, i64 noundef %101, i64 noundef %102, ptr noundef @.str.72)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %9, align 1, !tbaa !7
  %106 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %165

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %140

116:                                              ; preds = %89
  %117 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !136
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5616, i64 noundef %124, i64 noundef %125, ptr noundef @.str.73)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %9, align 1, !tbaa !7
  %129 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %9, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %165

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %115
  %141 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = call ptr @H5P__copy_pclass(ptr noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !22
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5620, i64 noundef %149, i64 noundef %150, ptr noundef @.str.74)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %9, align 1, !tbaa !7
  %154 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164, %159, %134, %111, %78, %55
  %166 = load ptr, ptr %3, align 8, !tbaa !39
  %167 = call ptr @H5MM_xfree(ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %16
  %169 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %169
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__open_class_path_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %11, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  %12 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.H5P_check_class_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !136
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %34
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.H5P_genclass_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %3, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @H5P__new_plist_of_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %178

21:                                               ; preds = %13
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5722, i64 noundef %28, i64 noundef %29, ptr noundef @.str.76)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %177

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5725, i64 noundef %50, i64 noundef %51, ptr noundef @.str.77)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !7
  %55 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %177

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %66, label %110 [
    i32 2, label %67
    i32 3, label %69
    i32 4, label %71
    i32 5, label %73
    i32 6, label %75
    i32 7, label %77
    i32 8, label %79
    i32 9, label %81
    i32 10, label %83
    i32 11, label %85
    i32 12, label %87
    i32 20, label %89
    i32 21, label %91
    i32 13, label %93
    i32 14, label %95
    i32 18, label %97
    i32 15, label %99
    i32 16, label %101
    i32 17, label %103
    i32 19, label %105
    i32 22, label %107
    i32 0, label %109
    i32 1, label %109
    i32 23, label %109
  ]

67:                                               ; preds = %65
  %68 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8, !tbaa !11
  store i64 %68, ptr %4, align 8, !tbaa !11
  br label %130

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %70, ptr %4, align 8, !tbaa !11
  br label %130

71:                                               ; preds = %65
  %72 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %72, ptr %4, align 8, !tbaa !11
  br label %130

73:                                               ; preds = %65
  %74 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !11
  store i64 %74, ptr %4, align 8, !tbaa !11
  br label %130

75:                                               ; preds = %65
  %76 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %76, ptr %4, align 8, !tbaa !11
  br label %130

77:                                               ; preds = %65
  %78 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  store i64 %78, ptr %4, align 8, !tbaa !11
  br label %130

79:                                               ; preds = %65
  %80 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8, !tbaa !11
  store i64 %80, ptr %4, align 8, !tbaa !11
  br label %130

81:                                               ; preds = %65
  %82 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !11
  store i64 %82, ptr %4, align 8, !tbaa !11
  br label %130

83:                                               ; preds = %65
  %84 = load i64, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %84, ptr %4, align 8, !tbaa !11
  br label %130

85:                                               ; preds = %65
  %86 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %86, ptr %4, align 8, !tbaa !11
  br label %130

87:                                               ; preds = %65
  %88 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %88, ptr %4, align 8, !tbaa !11
  br label %130

89:                                               ; preds = %65
  %90 = load i64, ptr @H5P_CLS_MAP_CREATE_ID_g, align 8, !tbaa !11
  store i64 %90, ptr %4, align 8, !tbaa !11
  br label %130

91:                                               ; preds = %65
  %92 = load i64, ptr @H5P_CLS_MAP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %92, ptr %4, align 8, !tbaa !11
  br label %130

93:                                               ; preds = %65
  %94 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8, !tbaa !11
  store i64 %94, ptr %4, align 8, !tbaa !11
  br label %130

95:                                               ; preds = %65
  %96 = load i64, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, align 8, !tbaa !11
  store i64 %96, ptr %4, align 8, !tbaa !11
  br label %130

97:                                               ; preds = %65
  %98 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %98, ptr %4, align 8, !tbaa !11
  br label %130

99:                                               ; preds = %65
  %100 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !11
  store i64 %100, ptr %4, align 8, !tbaa !11
  br label %130

101:                                              ; preds = %65
  %102 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  store i64 %102, ptr %4, align 8, !tbaa !11
  br label %130

103:                                              ; preds = %65
  %104 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %104, ptr %4, align 8, !tbaa !11
  br label %130

105:                                              ; preds = %65
  %106 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  store i64 %106, ptr %4, align 8, !tbaa !11
  br label %130

107:                                              ; preds = %65
  %108 = load i64, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %108, ptr %4, align 8, !tbaa !11
  br label %130

109:                                              ; preds = %65, %65, %65
  br label %110

110:                                              ; preds = %65, %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5817, i64 noundef %114, i64 noundef %115, ptr noundef @.str.78, i32 noundef %116)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %6, align 1, !tbaa !7
  %120 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %6, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %177

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67
  %131 = load i64, ptr %4, align 8, !tbaa !11
  %132 = call ptr @H5I_object(i64 noundef %131)
  store ptr %132, ptr %3, align 8, !tbaa !22
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5822, i64 noundef %138, i64 noundef %139, ptr noundef @.str.52)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !7
  %143 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %177

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load ptr, ptr %3, align 8, !tbaa !22
  %155 = call i64 @H5P_create_id(ptr noundef %154, i1 noundef zeroext true)
  store i64 %155, ptr %5, align 8, !tbaa !11
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5826, i64 noundef %161, i64 noundef %162, ptr noundef @.str.39)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %6, align 1, !tbaa !7
  %166 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %6, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !11
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  br label %177

177:                                              ; preds = %176, %171, %148, %125, %60, %38
  br label %178

178:                                              ; preds = %177, %13
  %179 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %179
}

; Function Attrs: nounwind uwtable
define i64 @H5P_get_plist_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !61
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define ptr @H5P_get_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.H5P_genplist_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @H5P_ignore_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__close_class_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call i32 @H5P__close_class(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_class_cb, i32 noundef 731, i64 noundef %31, i64 noundef %32, ptr noundef @.str.16)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__close_list_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !7
  %9 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %22, label %23, label %48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call i32 @H5P_close(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_list_cb, i32 noundef 759, i64 noundef %31, i64 noundef %32, ptr noundef @.str.81)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS14H5P_libclass_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"H5P_libclass_t", !18, i64 0, !4, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!"p2 _ZTS14H5P_genclass_t", !15, i64 0}
!20 = !{!"p1 long", !15, i64 0}
!21 = !{!17, !19, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14H5P_genclass_t", !15, i64 0}
!24 = !{!17, !18, i64 0}
!25 = !{!17, !4, i64 8}
!26 = !{!17, !15, i64 56}
!27 = !{!17, !15, i64 64}
!28 = !{!17, !15, i64 72}
!29 = !{!17, !15, i64 80}
!30 = !{!17, !15, i64 88}
!31 = !{!17, !15, i64 96}
!32 = !{!17, !19, i64 24}
!33 = !{!17, !15, i64 48}
!34 = !{!17, !20, i64 40}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!18, !18, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!42, !23, i64 0}
!42 = !{!"H5P_genclass_t", !23, i64 0, !18, i64 8, !4, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !8, i64 44, !4, i64 48, !43, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!43 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!44 = !{!42, !18, i64 8}
!45 = !{!42, !4, i64 16}
!46 = !{!42, !12, i64 24}
!47 = !{!42, !4, i64 32}
!48 = !{!42, !4, i64 36}
!49 = !{!42, !4, i64 40}
!50 = !{!42, !8, i64 44}
!51 = !{!42, !4, i64 48}
!52 = !{!42, !43, i64 56}
!53 = !{!42, !15, i64 64}
!54 = !{!42, !15, i64 72}
!55 = !{!42, !15, i64 80}
!56 = !{!42, !15, i64 88}
!57 = !{!42, !15, i64 96}
!58 = !{!42, !15, i64 104}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!61 = !{!62, !12, i64 8}
!62 = !{!"H5P_genplist_t", !23, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !43, i64 32, !43, i64 40}
!63 = !{!62, !23, i64 0}
!64 = distinct !{!64, !36}
!65 = !{!62, !8, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11H5SL_node_t", !15, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13H5P_genprop_t", !15, i64 0}
!70 = distinct !{!70, !36}
!71 = !{!72, !18, i64 0}
!72 = !{!"H5P_genprop_t", !18, i64 0, !12, i64 8, !15, i64 16, !4, i64 24, !8, i64 28, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!73 = !{!72, !4, i64 24}
!74 = !{!72, !8, i64 28}
!75 = !{!72, !15, i64 16}
!76 = !{!72, !12, i64 8}
!77 = !{!43, !43, i64 0}
!78 = !{!62, !12, i64 16}
!79 = !{!62, !43, i64 40}
!80 = !{!62, !43, i64 32}
!81 = distinct !{!81, !36}
!82 = !{!72, !15, i64 80}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!72, !15, i64 96}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!72, !15, i64 32}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!72, !15, i64 40}
!97 = !{!72, !15, i64 48}
!98 = !{!72, !15, i64 56}
!99 = !{!72, !15, i64 64}
!100 = !{!72, !15, i64 72}
!101 = !{!72, !15, i64 88}
!102 = !{!19, !19, i64 0}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = !{!106, !15, i64 0}
!106 = !{!"", !15, i64 0}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!20, !20, i64 0}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !15, i64 0}
!115 = !{!116, !4, i64 8}
!116 = !{!"", !60, i64 0, !4, i64 8}
!117 = !{!116, !60, i64 0}
!118 = !{!119, !60, i64 16}
!119 = !{!"", !15, i64 0, !15, i64 8, !60, i64 16, !43, i64 24, !114, i64 32, !4, i64 40}
!120 = !{!119, !15, i64 0}
!121 = !{!119, !15, i64 8}
!122 = !{!119, !43, i64 24}
!123 = !{!119, !114, i64 32}
!124 = !{!119, !4, i64 40}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = !{!128, !15, i64 0}
!128 = !{!"", !15, i64 0, !15, i64 8, !114, i64 16, !4, i64 24}
!129 = !{!128, !15, i64 8}
!130 = !{!128, !114, i64 16}
!131 = !{!128, !4, i64 24}
!132 = !{!5, !5, i64 0}
!133 = !{!134, !23, i64 0}
!134 = !{!"", !23, i64 0, !18, i64 8, !23, i64 16}
!135 = !{!134, !18, i64 8}
!136 = !{!134, !23, i64 16}
!137 = distinct !{!137, !36}
