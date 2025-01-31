; ModuleID = 'bench/hdf5/original/H5Pint.c.ll'
source_filename = "bench/hdf5/original/H5Pint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
@H5P_CLS_ROOT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 1, ptr null, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_ROOT_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"attribute access\00", align 1
@H5P_CLS_AACC = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.1, i32 18, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_ATTRIBUTE_ACCESS_g, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"group access\00", align 1
@H5P_CLS_GACC = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.2, i32 10, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_GROUP_ACCESS_g, ptr @H5P_CLS_GROUP_ACCESS_ID_g, ptr @H5P_LST_GROUP_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"datatype create\00", align 1
@H5P_CLS_TCRT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.3, i32 11, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_DATATYPE_CREATE_g, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, ptr @H5P_LST_DATATYPE_CREATE_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"datatype access\00", align 1
@H5P_CLS_TACC = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.4, i32 12, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_DATATYPE_ACCESS_g, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"VOL initialization\00", align 1
@H5P_CLS_VINI = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.5, i32 19, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_VOL_INITIALIZE_g, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, ptr @H5P_LST_VOL_INITIALIZE_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"reference access\00", align 1
@H5P_CLS_RACC = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str.6, i32 22, ptr @H5P_CLS_FILE_ACCESS_g, ptr @H5P_CLS_REFERENCE_ACCESS_g, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5I_GENPROPCLS_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 10, i32 0, i32 0, ptr @H5P__close_class_cb }], align 16
@.str.7 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pint.c\00", align 1
@__func__.H5P_init_phase1 = private unnamed_addr constant [16 x i8] c"H5P_init_phase1\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@H5I_GENPROPLST_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 11, i32 0, i32 0, ptr @H5P__close_list_cb }], align 16
@init_class = internal unnamed_addr constant [22 x ptr] [ptr @H5P_CLS_ROOT, ptr @H5P_CLS_OCRT, ptr @H5P_CLS_STRCRT, ptr @H5P_CLS_LACC, ptr @H5P_CLS_GCRT, ptr @H5P_CLS_OCPY, ptr @H5P_CLS_GACC, ptr @H5P_CLS_FCRT, ptr @H5P_CLS_FACC, ptr @H5P_CLS_DCRT, ptr @H5P_CLS_DACC, ptr @H5P_CLS_DXFR, ptr @H5P_CLS_FMNT, ptr @H5P_CLS_TCRT, ptr @H5P_CLS_TACC, ptr @H5P_CLS_MCRT, ptr @H5P_CLS_MACC, ptr @H5P_CLS_ACRT, ptr @H5P_CLS_AACC, ptr @H5P_CLS_LCRT, ptr @H5P_CLS_VINI, ptr @H5P_CLS_RACC], align 16
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"class initialization failed\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't register properties\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"can't register property list class\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't register default property list for class\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to close property list class ID\00", align 1
@__func__.H5P_init_phase2 = private unnamed_addr constant [16 x i8] c"H5P_init_phase2\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to set default VFL driver\00", align 1
@__func__.H5P__copy_pclass = private unnamed_addr constant [17 x i8] c"H5P__copy_pclass\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"Can't copy property\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"Can't insert property into class\00", align 1
@H5_H5P_genplist_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.77, i64 48, ptr null }, align 8
@__func__.H5P_copy_plist = private unnamed_addr constant [15 x i8] c"H5P_copy_plist\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"can't create skip list for changed properties\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"can't create skip list for deleted properties\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"can't create skip list for seen properties\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't insert property into deleted skip list\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"can't insert property into seen skip list\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Can't insert property into list\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Can't create property\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to register property list\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Can't initialize property\00", align 1
@__func__.H5P__add_prop = private unnamed_addr constant [14 x i8] c"H5P__add_prop\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"can't insert property into skip list\00", align 1
@__func__.H5P__find_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__find_prop_plist\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"property deleted from skip list\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"can't find property in skip list\00", align 1
@H5_H5P_genclass_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.81, i64 112, ptr null }, align 8
@__func__.H5P__create_class = private unnamed_addr constant [18 x i8] c"H5P__create_class\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"property list class allocation failed\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"property list class name allocation failed\00", align 1
@H5P_next_rev = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [38 x i8] c"can't create skip list for properties\00", align 1
@__func__.H5P_create_id = private unnamed_addr constant [14 x i8] c"H5P_create_id\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5P__register_real = private unnamed_addr constant [19 x i8] c"H5P__register_real\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"property already exists\00", align 1
@__func__.H5P__register = private unnamed_addr constant [14 x i8] c"H5P__register\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"can't copy class\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"can't register property\00", align 1
@__func__.H5P_insert = private unnamed_addr constant [11 x i8] c"H5P_insert\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"can't remove property from deleted skip list\00", align 1
@__func__.H5P_poke = private unnamed_addr constant [9 x i8] c"H5P_poke\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"can't operate on plist to overwrite value\00", align 1
@__func__.H5P_set = private unnamed_addr constant [8 x i8] c"H5P_set\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"can't operate on plist to set value\00", align 1
@__func__.H5P__class_get = private unnamed_addr constant [15 x i8] c"H5P__class_get\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"property doesn't exist\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"property has zero size\00", align 1
@__func__.H5P__class_set = private unnamed_addr constant [15 x i8] c"H5P__class_set\00", align 1
@__func__.H5P__get_size_plist = private unnamed_addr constant [20 x i8] c"H5P__get_size_plist\00", align 1
@__func__.H5P__get_size_pclass = private unnamed_addr constant [21 x i8] c"H5P__get_size_pclass\00", align 1
@__func__.H5P__cmp_plist = private unnamed_addr constant [15 x i8] c"H5P__cmp_plist\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@__func__.H5P_isa_class = private unnamed_addr constant [14 x i8] c"H5P_isa_class\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@__func__.H5P_object_verify = private unnamed_addr constant [18 x i8] c"H5P_object_verify\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [43 x i8] c"property list is not a member of the class\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@__func__.H5P__iterate_plist = private unnamed_addr constant [19 x i8] c"H5P__iterate_plist\00", align 1
@__func__.H5P_peek = private unnamed_addr constant [9 x i8] c"H5P_peek\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"can't operate on plist to peek at value\00", align 1
@__func__.H5P_get = private unnamed_addr constant [8 x i8] c"H5P_get\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"can't operate on plist to get value\00", align 1
@__func__.H5P_remove = private unnamed_addr constant [11 x i8] c"H5P_remove\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"can't operate on plist to remove value\00", align 1
@__func__.H5P__copy_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__copy_prop_plist\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"property object doesn't exist\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"unable to remove property\00", align 1
@__func__.H5P__copy_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__copy_prop_pclass\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"source property class object doesn't exist\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"destination property class object doesn't exist\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"unable to locate property\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@__func__.H5P__unregister = private unnamed_addr constant [16 x i8] c"H5P__unregister\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"can't remove property from skip list\00", align 1
@__func__.H5P_close = private unnamed_addr constant [10 x i8] c"H5P_close\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"memory allocation failed for temporary property value\00", align 1
@__func__.H5P__get_class_path = private unnamed_addr constant [20 x i8] c"H5P__get_class_path\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"memory allocation failed for class name\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.H5P__open_class_path = private unnamed_addr constant [21 x i8] c"H5P__open_class_path\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"can't iterate over classes\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"can't locate class\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@__func__.H5P__new_plist_of_type = private unnamed_addr constant [23 x i8] c"H5P__new_plist_of_type\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"can't create user property list\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"shouldn't be creating root class property list\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"invalid property list type: %u\0A\00", align 1
@__func__.H5P__close_list_cb = private unnamed_addr constant [19 x i8] c"H5P__close_list_cb\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"unable to close property list\00", align 1
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
@.str.77 = private unnamed_addr constant [15 x i8] c"H5P_genplist_t\00", align 1
@__func__.H5P__do_prop_cb1 = private unnamed_addr constant [17 x i8] c"H5P__do_prop_cb1\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Property callback failed\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Can't insert property into skip list\00", align 1
@H5_H5P_genprop_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.80, i64 104, ptr null }, align 8
@__func__.H5P__dup_prop = private unnamed_addr constant [14 x i8] c"H5P__dup_prop\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"H5P_genprop_t\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"H5P_genclass_t\00", align 1
@__func__.H5P__create = private unnamed_addr constant [12 x i8] c"H5P__create\00", align 1
@__func__.H5P__create_prop = private unnamed_addr constant [17 x i8] c"H5P__create_prop\00", align 1
@__func__.H5P__do_prop = private unnamed_addr constant [13 x i8] c"H5P__do_prop\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"can't operate on property\00", align 1
@__func__.H5P__poke_plist_cb = private unnamed_addr constant [19 x i8] c"H5P__poke_plist_cb\00", align 1
@__func__.H5P__poke_pclass_cb = private unnamed_addr constant [20 x i8] c"H5P__poke_pclass_cb\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Can't insert changed property into skip list\00", align 1
@__func__.H5P__set_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__set_plist_cb\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"memory allocation failed temporary property value\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"can't set property value\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"can't release property value\00", align 1
@__func__.H5P__set_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__set_pclass_cb\00", align 1
@__func__.H5P__find_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__find_prop_pclass\00", align 1
@__func__.H5P__cmp_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__cmp_plist_cb\00", align 1
@__func__.H5P__iterate_plist_cb = private unnamed_addr constant [22 x i8] c"H5P__iterate_plist_cb\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"can't insert property into 'seen' skip list\00", align 1
@__func__.H5P__peek_cb = private unnamed_addr constant [13 x i8] c"H5P__peek_cb\00", align 1
@__func__.H5P__get_cb = private unnamed_addr constant [12 x i8] c"H5P__get_cb\00", align 1
@__func__.H5P__del_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__del_plist_cb\00", align 1
@__func__.H5P__del_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__del_pclass_cb\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"can't close property value\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_init_phase1() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GENPROPCLS_CLS) #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %.thread69.sink.split, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_GENPROPLST_CLS) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.thread69.sink.split, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.286 = phi i64 [ %.3, %.preheader.backedge ], [ 0, %3 ]
  %.04885 = phi i64 [ %.04885.be, %.preheader.backedge ], [ 0, %3 ]
  %.05484 = phi i64 [ %.05484.be, %.preheader.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [22 x ptr], ptr @init_class, i64 0, i64 %.05484
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %83

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %.not63 = icmp eq ptr %17, null
  br i1 %.not63, label %83, label %.thread

.thread:                                          ; preds = %16, %12
  %18 = phi ptr [ null, %12 ], [ %17, %16 ]
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @H5P__create_class(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %.thread
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 469, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #13
  br label %86

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not65 = icmp eq ptr %44, null
  br i1 %.not65, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %35, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %44(ptr noundef %47) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 473, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #13
  br label %86

54:                                               ; preds = %45, %42
  %55 = load ptr, ptr %35, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef %56, i1 noundef zeroext false) #13
  %58 = load ptr, ptr %8, align 8
  store i64 %57, ptr %58, align 8
  %59 = icmp slt i64 %57, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 477, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #13
  br label %86

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %66, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %35, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @H5P_create_id(ptr noundef %72, i1 noundef zeroext false)
  %74 = load ptr, ptr %65, align 8
  store i64 %73, ptr %74, align 8
  %75 = icmp slt i64 %73, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i64, ptr @H5E_PLIST_g, align 8
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 484, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #13
  br label %86

80:                                               ; preds = %70, %67, %64
  %81 = add i64 %.04885, 1
  %82 = add i64 %.286, 1
  br label %83

83:                                               ; preds = %.preheader, %16, %80
  %.149 = phi i64 [ %81, %80 ], [ %.04885, %16 ], [ %.04885, %.preheader ]
  %.3 = phi i64 [ %82, %80 ], [ %.286, %16 ], [ %.286, %.preheader ]
  %84 = add nuw nsw i64 %.05484, 1
  %exitcond.not = icmp eq i64 %84, 22
  br i1 %exitcond.not, label %85, label %.preheader.backedge

.preheader.backedge:                              ; preds = %83, %85
  %.04885.be = phi i64 [ %.149, %83 ], [ 0, %85 ]
  %.05484.be = phi i64 [ %84, %83 ], [ 0, %85 ]
  br label %.preheader

85:                                               ; preds = %83
  %.not = icmp eq i64 %.149, 0
  br i1 %.not, label %.thread69, label %.preheader.backedge

86:                                               ; preds = %76, %60, %50, %38
  %.not73 = icmp eq i64 %.286, 0
  br i1 %.not73, label %.thread69, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %89

89:                                               ; preds = %87, %110
  %.15587 = phi i64 [ 0, %87 ], [ %111, %110 ]
  %90 = getelementptr inbounds nuw [22 x ptr], ptr @init_class, i64 0, i64 %.15587
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = tail call i32 @H5I_dec_ref(i64 noundef %94) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef 510, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.13) #13
  br label %110

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not67 = icmp eq ptr %105, null
  br i1 %.not67, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %105, align 8
  %.not68 = icmp eq ptr %107, null
  br i1 %.not68, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @H5P__access_class(ptr noundef nonnull %107, i32 noundef 5)
  br label %110

110:                                              ; preds = %108, %99, %96, %106, %103
  %111 = add nuw nsw i64 %.15587, 1
  %exitcond94.not = icmp eq i64 %111, 22
  br i1 %exitcond94.not, label %.thread69, label %89

.thread69.sink.split:                             ; preds = %3, %0
  %.sink = phi i32 [ 439, %0 ], [ 441, %3 ]
  %112 = load i64, ptr @H5E_ID_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase1, i32 noundef %.sink, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.8) #13
  br label %.thread69

.thread69:                                        ; preds = %85, %110, %.thread69.sink.split, %86
  %.151 = phi i32 [ -1, %86 ], [ -1, %.thread69.sink.split ], [ -1, %110 ], [ 0, %85 ]
  ret i32 %.151
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5P__create_class(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1737, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.33) #13
  br label %.thread

17:                                               ; preds = %9
  store ptr %0, ptr %11, align 8
  %18 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.thread49, label %24

.thread49:                                        ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1742, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.34) #13
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i8 0, ptr %28, align 4
  %29 = load i32, ptr @H5P_next_rev, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @H5P_next_rev, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %29, ptr %31, align 8
  %32 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %7, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %8, ptr %41, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @H5P__access_class(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread

44:                                               ; preds = %24
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_class, i32 noundef 1753, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.35) #13
  %48 = tail call ptr @H5MM_xfree(ptr noundef nonnull %18) #13
  br label %49

49:                                               ; preds = %.thread49, %44
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %54, label %52

52:                                               ; preds = %49
  store i8 0, ptr %10, align 1
  %53 = call i32 @H5SL_destroy(ptr noundef nonnull %51, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %10) #13
  br label %54

54:                                               ; preds = %52, %49
  %55 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list, ptr noundef nonnull %11) #13
  br label %.thread

.thread:                                          ; preds = %13, %35, %42, %54
  %.048 = phi ptr [ null, %54 ], [ %11, %35 ], [ %11, %42 ], [ null, %13 ]
  ret ptr %.048
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P_create_id(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread.thread.i, label %9

.thread.thread.i:                                 ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1833, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.19) #13
  br label %H5P__create.exit.thread

9:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %11, align 8
  %12 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread.thread69.thread74.i, label %18

.thread.thread69.thread74.i:                      ; preds = %9
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1842, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20) #13
  br label %72

18:                                               ; preds = %9
  %19 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1846, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.21) #13
  br label %.thread.thread69.thread.i

26:                                               ; preds = %18
  %27 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %.not66.i = icmp eq ptr %0, null
  br i1 %.not66.i, label %H5P__create.exit, label %.lr.ph68.i

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1854, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #13
  br label %.thread.thread69.thread.i

.lr.ph68.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %33 = phi i64 [ %68, %.loopexit.i ], [ 0, %.preheader.i ]
  %.04567.i = phi ptr [ %69, %.loopexit.i ], [ %0, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.04567.i, i64 24
  %35 = load i64, ptr %34, align 8
  %.not51.i = icmp eq i64 %35, 0
  br i1 %.not51.i, label %.loopexit.i, label %36

36:                                               ; preds = %.lr.ph68.i
  %37 = getelementptr inbounds nuw i8, ptr %.04567.i, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @H5SL_first(ptr noundef %38) #13
  %.not5264.i = icmp eq ptr %39, null
  br i1 %.not5264.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %65
  %40 = phi i64 [ %66, %65 ], [ %33, %36 ]
  %.065.i = phi ptr [ %67, %65 ], [ %39, %36 ]
  %41 = tail call ptr @H5SL_item(ptr noundef nonnull %.065.i) #13
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @H5SL_search(ptr noundef nonnull %27, ptr noundef %42) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not53.i = icmp eq ptr %47, null
  br i1 %.not53.i, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @H5P__do_prop_cb1(ptr noundef nonnull %12, ptr noundef nonnull %41, ptr noundef %47)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1877, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.26) #13
  br label %.thread.thread72.i

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %41, align 8
  %57 = tail call i32 @H5SL_insert(ptr noundef nonnull %27, ptr noundef %56, ptr noundef %56) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create, i32 noundef 1883, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #13
  br label %.thread.thread72.i

63:                                               ; preds = %55
  %64 = add i64 %40, 1
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %.lr.ph.i
  %66 = phi i64 [ %64, %63 ], [ %40, %.lr.ph.i ]
  %67 = tail call ptr @H5SL_next(ptr noundef nonnull %.065.i) #13
  %.not52.i = icmp eq ptr %67, null
  br i1 %.not52.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %65, %36, %.lr.ph68.i
  %68 = phi i64 [ %33, %36 ], [ %33, %.lr.ph68.i ], [ %66, %65 ]
  %69 = load ptr, ptr %.04567.i, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %H5P__create.exit, label %.lr.ph68.i

.thread.thread72.i:                               ; preds = %59, %51
  %70 = tail call i32 @H5SL_close(ptr noundef nonnull %27) #13
  br label %.thread.thread69.thread.i

.thread.thread69.thread.i:                        ; preds = %.thread.thread72.i, %29, %22
  store i32 1, ptr %3, align 4
  %71 = call i32 @H5SL_destroy(ptr noundef nonnull %12, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %3) #13
  br label %72

72:                                               ; preds = %.thread.thread69.thread.i, %.thread.thread69.thread74.i
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not56.i = icmp eq ptr %74, null
  br i1 %.not56.i, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @H5SL_close(ptr noundef nonnull %74) #13
  br label %77

77:                                               ; preds = %75, %72
  %78 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list, ptr noundef nonnull %4) #13
  br label %H5P__create.exit.thread

H5P__create.exit.thread:                          ; preds = %.thread.thread.i, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %79 = load i64, ptr @H5E_PLIST_g, align 8
  %80 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 1968, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.37) #13
  br label %107

H5P__create.exit:                                 ; preds = %.loopexit.i, %.preheader.i
  %82 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 2)
  %83 = tail call i32 @H5SL_close(ptr noundef nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %84 = tail call i64 @H5I_register(i32 noundef 11, ptr noundef nonnull %4, i1 noundef zeroext %1) #13
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %H5P__create.exit
  %87 = load i64, ptr @H5E_PLIST_g, align 8
  %88 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 1972, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.28) #13
  br label %.thread

90:                                               ; preds = %H5P__create.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %84, ptr %91, align 8
  %.02234 = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %.thread38, label %.lr.ph

.thread38:                                        ; preds = %90
  store i8 1, ptr %11, align 8
  br label %107

.lr.ph:                                           ; preds = %90, %104
  %.02236 = phi ptr [ %.022, %104 ], [ %.02234, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02236, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not26 = icmp eq ptr %93, null
  br i1 %.not26, label %104, label %94

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.02236, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %93(i64 noundef %84, ptr noundef %96) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = tail call ptr @H5I_remove(i64 noundef %84) #13
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_create_id, i32 noundef 1987, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.29) #13
  br label %.thread

104:                                              ; preds = %94, %.lr.ph
  %.022 = load ptr, ptr %.02236, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %105, label %.lr.ph

105:                                              ; preds = %104
  store i8 1, ptr %11, align 8
  br label %107

.thread:                                          ; preds = %99, %86
  %106 = tail call i32 @H5P_close(ptr noundef nonnull %4)
  br label %107

107:                                              ; preds = %105, %.thread38, %H5P__create.exit.thread, %.thread
  %.033 = phi i64 [ -1, %H5P__create.exit.thread ], [ -1, %.thread ], [ %84, %105 ], [ %84, %.thread38 ]
  ret i64 %.033
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__close_class(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_init_phase2() local_unnamed_addr #0 {
  %1 = tail call i32 @H5P__facc_set_def_driver() #13
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VFL_g, align 8
  %5 = load i64, ptr @H5E_CANTSET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_init_phase2, i32 noundef 546, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.15) #13
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5P__facc_set_def_driver() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @H5P_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 10) #13
  %2 = tail call i64 @H5I_nmembers(i32 noundef 11) #13
  %3 = add nsw i64 %2, %1
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %9 = tail call i64 @H5I_nmembers(i32 noundef 11) #13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 -1, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8
  store i64 -1, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_MAP_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_MAP_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8
  store i64 -1, ptr @H5P_LST_REFERENCE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  br label %.thread

12:                                               ; preds = %5
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @H5I_clear_type(i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %16 = tail call i64 @H5I_nmembers(i32 noundef 10) #13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  store ptr null, ptr @H5P_CLS_ROOT_g, align 8
  store ptr null, ptr @H5P_CLS_ATTRIBUTE_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_ATTRIBUTE_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_DATASET_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_DATASET_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_DATASET_XFER_g, align 8
  store ptr null, ptr @H5P_CLS_DATATYPE_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_DATATYPE_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_FILE_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_FILE_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_FILE_MOUNT_g, align 8
  store ptr null, ptr @H5P_CLS_GROUP_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_GROUP_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_LINK_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_LINK_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_MAP_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_MAP_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_OBJECT_COPY_g, align 8
  store ptr null, ptr @H5P_CLS_OBJECT_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_REFERENCE_ACCESS_g, align 8
  store ptr null, ptr @H5P_CLS_STRING_CREATE_g, align 8
  store ptr null, ptr @H5P_CLS_VOL_INITIALIZE_g, align 8
  store i64 -1, ptr @H5P_CLS_ROOT_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_MAP_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_MAP_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8
  store i64 -1, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8
  br label %.thread

19:                                               ; preds = %0
  %20 = tail call i32 @H5I_dec_type_ref(i32 noundef 11) #13
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @H5I_dec_type_ref(i32 noundef 10) #13
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %22
  br label %.thread

.thread:                                          ; preds = %11, %7, %12, %18, %14, %19
  %.0 = phi i32 [ %26, %19 ], [ 1, %14 ], [ 1, %18 ], [ 1, %12 ], [ 1, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5P__copy_pclass(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @H5P__create_class(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 846, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #13
  br label %.thread

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @H5SL_first(ptr noundef %30) #13
  %.not2833 = icmp eq ptr %31, null
  br i1 %.not2833, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %H5P__add_prop.exit
  %.034 = phi ptr [ %31, %.lr.ph ], [ %56, %H5P__add_prop.exit ]
  %35 = tail call ptr @H5SL_item(ptr noundef nonnull %.034) #13
  %36 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %35, i32 noundef 2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 857, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.17) #13
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = tail call i32 @H5SL_insert(ptr noundef %43, ptr noundef nonnull %36, ptr noundef %44) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %H5P__add_prop.exit

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.30) #13
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_pclass, i32 noundef 861, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.18) #13
  br label %57

H5P__add_prop.exit:                               ; preds = %42
  %54 = load i64, ptr %33, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %33, align 8
  %56 = tail call ptr @H5SL_next(ptr noundef nonnull %.034) #13
  %.not28 = icmp eq ptr %56, null
  br i1 %.not28, label %.thread, label %34

57:                                               ; preds = %38, %47
  %58 = tail call i32 @H5P__access_class(ptr noundef nonnull %19, i32 noundef 5)
  br label %.thread

.thread:                                          ; preds = %H5P__add_prop.exit, %28, %21, %25, %57
  %.02532 = phi ptr [ null, %57 ], [ %19, %25 ], [ null, %21 ], [ %19, %28 ], [ %19, %H5P__add_prop.exit ]
  ret ptr %.02532
}

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5P__dup_prop(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__dup_prop, i32 noundef 1139, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.19) #13
  br label %.thread

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #13
  store ptr %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %23) #13
  store ptr %24, ptr %3, align 8
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22, %18, %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %30, i64 %33, i1 false)
  br label %.thread

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__dup_prop, i32 noundef 1181, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #13
  %42 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @H5MM_xfree(ptr noundef nonnull %42) #13
  br label %45

45:                                               ; preds = %38, %43
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %3) #13
  br label %.thread

.thread:                                          ; preds = %5, %28, %37, %45
  %.038 = phi ptr [ null, %45 ], [ %3, %28 ], [ %3, %37 ], [ null, %5 ]
  ret ptr %.038
}

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__add_prop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @H5SL_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.30) #13
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P_copy_plist(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread.thread, label %8

.thread.thread:                                   ; preds = %2
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 926, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.19) #13
  br label %232

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8
  %12 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 936, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.20) #13
  br label %.thread.thread205

19:                                               ; preds = %8
  %20 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 941, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #13
  br label %.thread.thread205

27:                                               ; preds = %19
  %28 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 949, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.22) #13
  br label %.thread.thread205

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @H5SL_count(ptr noundef %36) #13
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.loopexit141, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8
  %40 = tail call ptr @H5SL_first(ptr noundef %39) #13
  %.not119154 = icmp eq ptr %40, null
  br i1 %.not119154, label %.loopexit141, label %.lr.ph

.lr.ph:                                           ; preds = %38, %63
  %.1102156 = phi i64 [ %64, %63 ], [ 0, %38 ]
  %.0104155 = phi ptr [ %65, %63 ], [ %40, %38 ]
  %41 = tail call ptr @H5SL_item(ptr noundef nonnull %.0104155) #13
  %42 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %41) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 960, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #13
  br label %.thread.thread208

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %21, align 8
  %50 = tail call i32 @H5SL_insert(ptr noundef %49, ptr noundef nonnull %42, ptr noundef nonnull %42) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 965, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.23) #13
  br label %.thread.thread208

56:                                               ; preds = %48
  %57 = tail call i32 @H5SL_insert(ptr noundef nonnull %28, ptr noundef nonnull %42, ptr noundef nonnull %42) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 970, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #13
  br label %.thread.thread208

63:                                               ; preds = %56
  %64 = add i64 %.1102156, 1
  %65 = tail call ptr @H5SL_next(ptr noundef nonnull %.0104155) #13
  %.not119 = icmp eq ptr %65, null
  br i1 %.not119, label %.loopexit141, label %.lr.ph

.loopexit141:                                     ; preds = %63, %38, %34
  %.0101 = phi i64 [ 0, %34 ], [ 0, %38 ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 @H5SL_count(ptr noundef %67) #13
  %.not120 = icmp eq i64 %68, 0
  br i1 %.not120, label %.loopexit140, label %69

69:                                               ; preds = %.loopexit141
  %70 = load ptr, ptr %66, align 8
  %71 = tail call ptr @H5SL_first(ptr noundef %70) #13
  %.not121157 = icmp eq ptr %71, null
  br i1 %.not121157, label %.loopexit140, label %.lr.ph160

.lr.ph160:                                        ; preds = %69, %113
  %.3159 = phi i64 [ %114, %113 ], [ %.0101, %69 ]
  %.1105158 = phi ptr [ %117, %113 ], [ %71, %69 ]
  %72 = tail call ptr @H5SL_item(ptr noundef nonnull %.1105158) #13
  %73 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %72, i32 noundef 1)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %.lr.ph160
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 987, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.17) #13
  br label %.thread.thread208

79:                                               ; preds = %.lr.ph160
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not130 = icmp eq ptr %81, null
  br i1 %.not130, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %81(ptr noundef %83, i64 noundef %85, ptr noundef %87) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  tail call fastcc void @H5P__free_prop(ptr noundef nonnull %73)
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 993, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.17) #13
  br label %.thread.thread208

94:                                               ; preds = %82, %79
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %73, align 8
  %97 = tail call i32 @H5SL_insert(ptr noundef %95, ptr noundef nonnull %73, ptr noundef %96) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %H5P__add_prop.exit

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.30) #13
  tail call fastcc void @H5P__free_prop(ptr noundef nonnull %73)
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1000, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.25) #13
  br label %.thread.thread208

H5P__add_prop.exit:                               ; preds = %94
  %106 = load ptr, ptr %73, align 8
  %107 = tail call i32 @H5SL_insert(ptr noundef nonnull %28, ptr noundef %106, ptr noundef %106) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %H5P__add_prop.exit
  %110 = load i64, ptr @H5E_PLIST_g, align 8
  %111 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1006, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.24) #13
  br label %.thread.thread208

113:                                              ; preds = %H5P__add_prop.exit
  %114 = add i64 %.3159, 1
  %115 = load i64, ptr %10, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %10, align 8
  %117 = tail call ptr @H5SL_next(ptr noundef nonnull %.1105158) #13
  %.not121 = icmp eq ptr %117, null
  br i1 %.not121, label %.loopexit140, label %.lr.ph160

.loopexit140:                                     ; preds = %113, %69, %.loopexit141
  %.2 = phi i64 [ %.0101, %.loopexit141 ], [ %.0101, %69 ], [ %114, %113 ]
  %.2.fr = freeze i64 %.2
  %118 = load ptr, ptr %0, align 8
  %.not122 = icmp eq ptr %118, null
  br i1 %.not122, label %._crit_edge, label %119

119:                                              ; preds = %.loopexit140
  %120 = load ptr, ptr %118, align 8
  %.not123 = icmp eq ptr %120, null
  br i1 %.not123, label %.lr.ph178.split, label %.lr.ph178

.lr.ph178:                                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %.fr191 = freeze i64 %122
  %.not220 = icmp eq i64 %.fr191, 0
  br i1 %.not220, label %.lr.ph178.split, label %.lr.ph178.split.us

.lr.ph178.split.us:                               ; preds = %.lr.ph178, %.loopexit.us
  %.0177.us = phi ptr [ %129, %.loopexit.us ], [ %118, %.lr.ph178 ]
  %.4176.us = phi i64 [ %.5.us, %.loopexit.us ], [ %.2.fr, %.lr.ph178 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0177.us, i64 24
  %124 = load i64, ptr %123, align 8
  %.not127.us = icmp eq i64 %124, 0
  br i1 %.not127.us, label %.loopexit.us, label %125

125:                                              ; preds = %.lr.ph178.split.us
  %126 = getelementptr inbounds nuw i8, ptr %.0177.us, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @H5SL_first(ptr noundef %127) #13
  %.not128162.us = icmp eq ptr %128, null
  br i1 %.not128162.us, label %.loopexit.us, label %.lr.ph165.us

.loopexit.us:                                     ; preds = %151, %125, %.lr.ph178.split.us
  %.5.us = phi i64 [ %.4176.us, %.lr.ph178.split.us ], [ %.4176.us, %125 ], [ %.7.us.us, %151 ]
  %129 = load ptr, ptr %.0177.us, align 8
  %.not124.us = icmp eq ptr %129, null
  br i1 %.not124.us, label %._crit_edge, label %.lr.ph178.split.us

.lr.ph165.us:                                     ; preds = %125, %151
  %.6164.us.us = phi i64 [ %.7.us.us, %151 ], [ %.4176.us, %125 ]
  %.2106163.us.us = phi ptr [ %152, %151 ], [ %128, %125 ]
  %130 = tail call ptr @H5SL_item(ptr noundef nonnull %.2106163.us.us) #13
  %131 = icmp eq i64 %.6164.us.us, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %.lr.ph165.us
  %133 = load ptr, ptr %130, align 8
  %134 = tail call ptr @H5SL_search(ptr noundef nonnull %28, ptr noundef %133) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %132, %.lr.ph165.us
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %138 = load ptr, ptr %137, align 8
  %.not129.us.us = icmp eq ptr %138, null
  br i1 %.not129.us.us, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  %141 = tail call fastcc i32 @H5P__do_prop_cb1(ptr noundef %140, ptr noundef nonnull %130, ptr noundef %138)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.split.us, label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %130, align 8
  %145 = tail call i32 @H5SL_insert(ptr noundef nonnull %28, ptr noundef %144, ptr noundef %144) #13
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.split168.us, label %147

147:                                              ; preds = %143
  %148 = add i64 %.6164.us.us, 1
  %149 = load i64, ptr %10, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %147, %132
  %.7.us.us = phi i64 [ %148, %147 ], [ %.6164.us.us, %132 ]
  %152 = tail call ptr @H5SL_next(ptr noundef nonnull %.2106163.us.us) #13
  %.not128.us.us = icmp eq ptr %152, null
  br i1 %.not128.us.us, label %.loopexit.us, label %.lr.ph165.us

.lr.ph178.split:                                  ; preds = %119, %.lr.ph178
  %153 = icmp eq i64 %.2.fr, 0
  br i1 %153, label %.lr.ph178.split.split.us, label %.lr.ph178.split.split

.lr.ph178.split.split.us:                         ; preds = %.lr.ph178.split, %.loopexit.us183
  %.0177.us179 = phi ptr [ %160, %.loopexit.us183 ], [ %118, %.lr.ph178.split ]
  %154 = getelementptr inbounds nuw i8, ptr %.0177.us179, i64 24
  %155 = load i64, ptr %154, align 8
  %.not127.us180 = icmp eq i64 %155, 0
  br i1 %.not127.us180, label %.loopexit.us183, label %156

156:                                              ; preds = %.lr.ph178.split.split.us
  %157 = getelementptr inbounds nuw i8, ptr %.0177.us179, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @H5SL_first(ptr noundef %158) #13
  %.not128162.us181 = icmp eq ptr %159, null
  br i1 %.not128162.us181, label %.loopexit.us183, label %.lr.ph165.us184

.loopexit.us183:                                  ; preds = %168, %156, %.lr.ph178.split.split.us
  %160 = load ptr, ptr %.0177.us179, align 8
  %.not124.us182 = icmp eq ptr %160, null
  br i1 %.not124.us182, label %._crit_edge, label %.lr.ph178.split.split.us

.lr.ph165.us184:                                  ; preds = %156, %168
  %.2106163.us169.us = phi ptr [ %171, %168 ], [ %159, %156 ]
  %161 = tail call ptr @H5SL_item(ptr noundef nonnull %.2106163.us169.us) #13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  %.not129.us170.us = icmp eq ptr %163, null
  br i1 %.not129.us170.us, label %168, label %164

164:                                              ; preds = %.lr.ph165.us184
  %165 = load ptr, ptr %13, align 8
  %166 = tail call fastcc i32 @H5P__do_prop_cb1(ptr noundef %165, ptr noundef nonnull %161, ptr noundef %163)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.split.us, label %168

168:                                              ; preds = %164, %.lr.ph165.us184
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %10, align 8
  %171 = tail call ptr @H5SL_next(ptr noundef nonnull %.2106163.us169.us) #13
  %.not128.us171.us = icmp eq ptr %171, null
  br i1 %.not128.us171.us, label %.loopexit.us183, label %.lr.ph165.us184

.lr.ph178.split.split:                            ; preds = %.lr.ph178.split, %.loopexit
  %.0177 = phi ptr [ %200, %.loopexit ], [ %118, %.lr.ph178.split ]
  %172 = getelementptr inbounds nuw i8, ptr %.0177, i64 24
  %173 = load i64, ptr %172, align 8
  %.not127 = icmp eq i64 %173, 0
  br i1 %.not127, label %.loopexit, label %174

174:                                              ; preds = %.lr.ph178.split.split
  %175 = getelementptr inbounds nuw i8, ptr %.0177, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @H5SL_first(ptr noundef %176) #13
  %.not128162 = icmp eq ptr %177, null
  br i1 %.not128162, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %174, %198
  %.2106163 = phi ptr [ %199, %198 ], [ %177, %174 ]
  %178 = tail call ptr @H5SL_item(ptr noundef nonnull %.2106163) #13
  %179 = load ptr, ptr %178, align 8
  %180 = tail call ptr @H5SL_search(ptr noundef nonnull %28, ptr noundef %179) #13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %.lr.ph165
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %184 = load ptr, ptr %183, align 8
  %.not129 = icmp eq ptr %184, null
  br i1 %.not129, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  %187 = tail call fastcc i32 @H5P__do_prop_cb1(ptr noundef %186, ptr noundef nonnull %178, ptr noundef %184)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.split.us, label %192

.split.us:                                        ; preds = %139, %185, %164
  %189 = load i64, ptr @H5E_PLIST_g, align 8
  %190 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1037, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.26) #13
  br label %.thread.thread208

192:                                              ; preds = %185, %182
  %193 = load i64, ptr %10, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %10, align 8
  br label %198

.split168.us:                                     ; preds = %143
  %195 = load i64, ptr @H5E_PLIST_g, align 8
  %196 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1044, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.24) #13
  br label %.thread.thread208

198:                                              ; preds = %192, %.lr.ph165
  %199 = tail call ptr @H5SL_next(ptr noundef nonnull %.2106163) #13
  %.not128 = icmp eq ptr %199, null
  br i1 %.not128, label %.loopexit, label %.lr.ph165

.loopexit:                                        ; preds = %198, %174, %.lr.ph178.split.split
  %200 = load ptr, ptr %.0177, align 8
  %.not124 = icmp eq ptr %200, null
  br i1 %.not124, label %._crit_edge, label %.lr.ph178.split.split

._crit_edge:                                      ; preds = %.loopexit.us, %.loopexit, %.loopexit.us183, %.loopexit140
  %201 = load ptr, ptr %3, align 8
  %202 = tail call i32 @H5P__access_class(ptr noundef %201, i32 noundef 2)
  %203 = tail call i64 @H5I_register(i32 noundef 11, ptr noundef nonnull %3, i1 noundef zeroext %1) #13
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %._crit_edge
  %206 = load i64, ptr @H5E_PLIST_g, align 8
  %207 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1067, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.28) #13
  br label %.thread.thread208

209:                                              ; preds = %._crit_edge
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %203, ptr %210, align 8
  %.1185 = load ptr, ptr %3, align 8
  %.not125186 = icmp eq ptr %.1185, null
  br i1 %.not125186, label %.thread.thread210, label %.lr.ph189

.thread.thread210:                                ; preds = %209
  store i8 1, ptr %11, align 8
  %211 = tail call i32 @H5SL_close(ptr noundef nonnull %28) #13
  br label %232

.lr.ph189:                                        ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %213

213:                                              ; preds = %.lr.ph189, %228
  %.1187 = phi ptr [ %.1185, %.lr.ph189 ], [ %.1, %228 ]
  %214 = getelementptr inbounds nuw i8, ptr %.1187, i64 80
  %215 = load ptr, ptr %214, align 8
  %.not126 = icmp eq ptr %215, null
  br i1 %.not126, label %228, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %212, align 8
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 %215(i64 noundef %203, i64 noundef %217, ptr noundef %220) #13
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = tail call ptr @H5I_remove(i64 noundef %203) #13
  %225 = load i64, ptr @H5E_PLIST_g, align 8
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8
  %227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_copy_plist, i32 noundef 1082, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.29) #13
  br label %.thread.thread208

228:                                              ; preds = %216, %213
  %.1 = load ptr, ptr %.1187, align 8
  %.not125 = icmp eq ptr %.1, null
  br i1 %.not125, label %.thread, label %213

.thread.thread208:                                ; preds = %44, %52, %59, %75, %90, %99, %109, %.split.us, %.split168.us, %205, %223
  %229 = tail call i32 @H5SL_close(ptr noundef nonnull %28) #13
  br label %.thread.thread205

.thread:                                          ; preds = %228
  store i8 1, ptr %11, align 8
  %230 = tail call i32 @H5SL_close(ptr noundef nonnull %28) #13
  br label %232

.thread.thread205:                                ; preds = %30, %23, %15, %.thread.thread208
  %231 = tail call i32 @H5P_close(ptr noundef nonnull %3)
  br label %232

232:                                              ; preds = %.thread, %.thread.thread210, %.thread.thread, %.thread.thread205
  %.0100136139 = phi i64 [ -1, %.thread.thread ], [ -1, %.thread.thread205 ], [ %203, %.thread ], [ %203, %.thread.thread210 ]
  ret i64 %.0100136139
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @H5P__free_prop(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %10, %6
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %0) #13
  ret void
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__do_prop_cb1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %10, i64 %5, i1 false)
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 %2(ptr noundef %11, i64 noundef %5, ptr noundef nonnull %6) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 781, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.78) #13
  br label %.thread40

18:                                               ; preds = %8
  %19 = tail call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %1, i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 785, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #13
  br label %.thread40

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %6, i64 %28, i1 false)
  %29 = load ptr, ptr %19, align 8
  %30 = tail call i32 @H5SL_insert(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %.thread40

.thread:                                          ; preds = %3
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 776, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.65) #13
  br label %55

.thread40:                                        ; preds = %25, %21, %14
  %.0.ph.ph = phi i32 [ -1, %14 ], [ -1, %21 ], [ 0, %25 ]
  %35 = tail call ptr @H5MM_xfree(ptr noundef nonnull %6) #13
  br label %55

36:                                               ; preds = %25
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.30) #13
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop_cb1, i32 noundef 792, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.79) #13
  %43 = tail call ptr @H5MM_xfree(ptr noundef nonnull %6) #13
  %44 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %36
  %46 = tail call ptr @H5MM_xfree(ptr noundef nonnull %44) #13
  br label %47

47:                                               ; preds = %45, %36
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %H5P__free_prop.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = tail call ptr @H5MM_xfree(ptr noundef %52) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %47, %51
  %54 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %19) #13
  br label %55

55:                                               ; preds = %.thread40, %.thread, %H5P__free_prop.exit
  %.03539 = phi i32 [ -1, %.thread ], [ -1, %H5P__free_prop.exit ], [ %.0.ph.ph, %.thread40 ]
  ret i32 %.03539
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5P__access_class(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  switch i32 %1, label %36 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %20
    i32 5, label %29
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 0, ptr %21, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %2, %29, %34, %25, %16, %12, %8, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @H5MM_xfree(ptr noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %48
  store i8 0, ptr %3, align 1
  %56 = call i32 @H5SL_destroy(ptr noundef nonnull %54, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %3) #13
  br label %57

57:                                               ; preds = %55, %48
  %58 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genclass_t_reg_free_list, ptr noundef nonnull %0) #13
  %.not20 = icmp eq ptr %49, null
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @H5P__access_class(ptr noundef nonnull %49, i32 noundef 1)
  br label %61

61:                                               ; preds = %57, %59, %44, %40, %36
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %.loopexit96

.preheader:                                       ; preds = %1
  %.068100 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %.068100, null
  br i1 %.not101, label %.loopexit96, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %.068102 = phi ptr [ %.068100, %.lr.ph ], [ %.068, %15 ]
  %8 = getelementptr inbounds nuw i8, ptr %.068102, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not90 = icmp eq ptr %9, null
  br i1 %.not90, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.068102, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %9(i64 noundef %11, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %10, %7
  %.068 = load ptr, ptr %.068102, align 8
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %.loopexit96, label %7

.loopexit96:                                      ; preds = %15, %.preheader, %1
  %16 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.loopexit96
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5164, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #13
  br label %.thread

22:                                               ; preds = %.loopexit96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @H5SL_count(ptr noundef %24) #13
  %.not80 = icmp eq i64 %25, 0
  br i1 %.not80, label %.loopexit95, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = tail call ptr @H5SL_first(ptr noundef %27) #13
  %.not81103 = icmp eq ptr %28, null
  br i1 %.not81103, label %.loopexit95, label %.lr.ph106

.lr.ph106:                                        ; preds = %26, %47
  %.067105 = phi ptr [ %49, %47 ], [ %28, %26 ]
  %.172104 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %29 = tail call ptr @H5SL_item(ptr noundef nonnull %.067105) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not88 = icmp eq ptr %31, null
  br i1 %.not88, label %39, label %32

32:                                               ; preds = %.lr.ph106
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %31(ptr noundef %33, i64 noundef %35, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %32, %.lr.ph106
  %40 = load ptr, ptr %29, align 8
  %41 = tail call i32 @H5SL_insert(ptr noundef nonnull %16, ptr noundef %40, ptr noundef %40) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5182, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.24) #13
  br label %192

47:                                               ; preds = %39
  %48 = add i64 %.172104, 1
  %49 = tail call ptr @H5SL_next(ptr noundef nonnull %.067105) #13
  %.not81 = icmp eq ptr %49, null
  br i1 %.not81, label %.loopexit95, label %.lr.ph106

.loopexit95:                                      ; preds = %47, %26, %22
  %.071 = phi i64 [ 0, %22 ], [ 0, %26 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @H5SL_count(ptr noundef %51) #13
  %.fr120 = freeze i64 %52
  %53 = load ptr, ptr %0, align 8
  %.not82 = icmp eq ptr %53, null
  br i1 %.not82, label %._crit_edge, label %54

54:                                               ; preds = %.loopexit95
  %55 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %55, null
  br i1 %.not83, label %.lr.ph117.thread, label %.lr.ph117

.lr.ph117.thread:                                 ; preds = %54
  %56 = icmp eq i64 %.fr120, 0
  br label %.lr.ph117.split

.lr.ph117:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8
  %.fr119 = freeze i64 %58
  %.not136 = icmp eq i64 %.fr119, 0
  %59 = icmp eq i64 %.fr120, 0
  br i1 %.not136, label %.lr.ph117.split, label %.lr.ph117.split.us

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  br i1 %59, label %.lr.ph117.split.us.split.us, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split.us:                      ; preds = %.lr.ph117.split.us, %.loopexit.us.us
  %.169116.us.us = phi ptr [ %66, %.loopexit.us.us ], [ %53, %.lr.ph117.split.us ]
  %.2115.us.us = phi i64 [ %.3.us.us, %.loopexit.us.us ], [ %.071, %.lr.ph117.split.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.169116.us.us, i64 24
  %61 = load i64, ptr %60, align 8
  %.not85.us.us = icmp eq i64 %61, 0
  br i1 %.not85.us.us, label %.loopexit.us.us, label %62

62:                                               ; preds = %.lr.ph117.split.us.split.us
  %63 = getelementptr inbounds nuw i8, ptr %.169116.us.us, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @H5SL_first(ptr noundef %64) #13
  %.not86107.us.us = icmp eq ptr %65, null
  br i1 %.not86107.us.us, label %.loopexit.us.us, label %.lr.ph110.us.us

.loopexit.us.us:                                  ; preds = %95, %62, %.lr.ph117.split.us.split.us
  %.3.us.us = phi i64 [ %.2115.us.us, %.lr.ph117.split.us.split.us ], [ %.2115.us.us, %62 ], [ %.5.us.us.us.us, %95 ]
  %66 = load ptr, ptr %.169116.us.us, align 8
  %.not84.us.us = icmp eq ptr %66, null
  br i1 %.not84.us.us, label %._crit_edge, label %.lr.ph117.split.us.split.us

.lr.ph110.us.us:                                  ; preds = %62, %95
  %.1109.us.us.us.us = phi ptr [ %96, %95 ], [ %65, %62 ]
  %.4108.us.us.us.us = phi i64 [ %.5.us.us.us.us, %95 ], [ %.2115.us.us, %62 ]
  %67 = tail call ptr @H5SL_item(ptr noundef nonnull %.1109.us.us.us.us) #13
  %68 = icmp eq i64 %.4108.us.us.us.us, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %.lr.ph110.us.us
  %70 = load ptr, ptr %67, align 8
  %71 = tail call ptr @H5SL_search(ptr noundef nonnull %16, ptr noundef %70) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %69, %.lr.ph110.us.us
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not87.us.us.us.us = icmp eq ptr %75, null
  br i1 %.not87.us.us.us.us, label %89, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.split.us, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %83, i64 %78, i1 false)
  %84 = load ptr, ptr %74, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = load i64, ptr %77, align 8
  %87 = tail call i32 %84(ptr noundef %85, i64 noundef %86, ptr noundef nonnull %79) #13
  %88 = tail call ptr @H5MM_xfree(ptr noundef nonnull %79) #13
  br label %89

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %67, align 8
  %91 = tail call i32 @H5SL_insert(ptr noundef nonnull %16, ptr noundef %90, ptr noundef %90) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.split113.us, label %93

93:                                               ; preds = %89
  %94 = add i64 %.4108.us.us.us.us, 1
  br label %95

95:                                               ; preds = %93, %69
  %.5.us.us.us.us = phi i64 [ %94, %93 ], [ %.4108.us.us.us.us, %69 ]
  %96 = tail call ptr @H5SL_next(ptr noundef nonnull %.1109.us.us.us.us) #13
  %.not86.us.us.us.us = icmp eq ptr %96, null
  br i1 %.not86.us.us.us.us, label %.loopexit.us.us, label %.lr.ph110.us.us

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117.split.us, %.loopexit.us
  %.169116.us = phi ptr [ %103, %.loopexit.us ], [ %53, %.lr.ph117.split.us ]
  %.2115.us = phi i64 [ %.3.us, %.loopexit.us ], [ %.071, %.lr.ph117.split.us ]
  %97 = getelementptr inbounds nuw i8, ptr %.169116.us, i64 24
  %98 = load i64, ptr %97, align 8
  %.not85.us = icmp eq i64 %98, 0
  br i1 %.not85.us, label %.loopexit.us, label %99

99:                                               ; preds = %.lr.ph117.split.us.split
  %100 = getelementptr inbounds nuw i8, ptr %.169116.us, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @H5SL_first(ptr noundef %101) #13
  %.not86107.us = icmp eq ptr %102, null
  br i1 %.not86107.us, label %.loopexit.us, label %.lr.ph110.us

.loopexit.us:                                     ; preds = %137, %99, %.lr.ph117.split.us.split
  %.3.us = phi i64 [ %.2115.us, %.lr.ph117.split.us.split ], [ %.2115.us, %99 ], [ %.5.us.us, %137 ]
  %103 = load ptr, ptr %.169116.us, align 8
  %.not84.us = icmp eq ptr %103, null
  br i1 %.not84.us, label %._crit_edge, label %.lr.ph117.split.us.split

.lr.ph110.us:                                     ; preds = %99, %137
  %.1109.us.us = phi ptr [ %138, %137 ], [ %102, %99 ]
  %.4108.us.us = phi i64 [ %.5.us.us, %137 ], [ %.2115.us, %99 ]
  %104 = tail call ptr @H5SL_item(ptr noundef nonnull %.1109.us.us) #13
  %105 = icmp eq i64 %.4108.us.us, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %.lr.ph110.us
  %107 = load ptr, ptr %104, align 8
  %108 = tail call ptr @H5SL_search(ptr noundef nonnull %16, ptr noundef %107) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %137

110:                                              ; preds = %106, %.lr.ph110.us
  %111 = load ptr, ptr %50, align 8
  %112 = load ptr, ptr %104, align 8
  %113 = tail call ptr @H5SL_search(ptr noundef %111, ptr noundef %112) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %117 = load ptr, ptr %116, align 8
  %.not87.us.us = icmp eq ptr %117, null
  br i1 %.not87.us.us, label %131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.split.us, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr align 1 %125, i64 %120, i1 false)
  %126 = load ptr, ptr %116, align 8
  %127 = load ptr, ptr %104, align 8
  %128 = load i64, ptr %119, align 8
  %129 = tail call i32 %126(ptr noundef %127, i64 noundef %128, ptr noundef nonnull %121) #13
  %130 = tail call ptr @H5MM_xfree(ptr noundef nonnull %121) #13
  br label %131

131:                                              ; preds = %123, %115
  %132 = load ptr, ptr %104, align 8
  %133 = tail call i32 @H5SL_insert(ptr noundef nonnull %16, ptr noundef %132, ptr noundef %132) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.split113.us, label %135

135:                                              ; preds = %131
  %136 = add i64 %.4108.us.us, 1
  br label %137

137:                                              ; preds = %135, %110, %106
  %.5.us.us = phi i64 [ %136, %135 ], [ %.4108.us.us, %110 ], [ %.4108.us.us, %106 ]
  %138 = tail call ptr @H5SL_next(ptr noundef nonnull %.1109.us.us) #13
  %.not86.us.us = icmp eq ptr %138, null
  br i1 %.not86.us.us, label %.loopexit.us, label %.lr.ph110.us

.lr.ph117.split:                                  ; preds = %.lr.ph117.thread, %.lr.ph117
  %139 = phi i1 [ %56, %.lr.ph117.thread ], [ %59, %.lr.ph117 ]
  %140 = icmp eq i64 %.071, 0
  br label %141

141:                                              ; preds = %.lr.ph117.split, %.loopexit
  %.169116 = phi ptr [ %53, %.lr.ph117.split ], [ %183, %.loopexit ]
  %142 = getelementptr inbounds nuw i8, ptr %.169116, i64 24
  %143 = load i64, ptr %142, align 8
  %.not85 = icmp eq i64 %143, 0
  br i1 %.not85, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.169116, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @H5SL_first(ptr noundef %146) #13
  %.not86107 = icmp eq ptr %147, null
  br i1 %.not86107, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %144, %181
  %.1109 = phi ptr [ %182, %181 ], [ %147, %144 ]
  %148 = tail call ptr @H5SL_item(ptr noundef nonnull %.1109) #13
  br i1 %140, label %153, label %149

149:                                              ; preds = %.lr.ph110
  %150 = load ptr, ptr %148, align 8
  %151 = tail call ptr @H5SL_search(ptr noundef nonnull %16, ptr noundef %150) #13
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %181

153:                                              ; preds = %149, %.lr.ph110
  br i1 %139, label %159, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %50, align 8
  %156 = load ptr, ptr %148, align 8
  %157 = tail call ptr @H5SL_search(ptr noundef %155, ptr noundef %156) #13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %181

159:                                              ; preds = %154, %153
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not87 = icmp eq ptr %161, null
  br i1 %.not87, label %181, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.split.us, label %170

.split.us:                                        ; preds = %118, %76, %162
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5220, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.65) #13
  br label %192

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %172, i64 %164, i1 false)
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %148, align 8
  %175 = load i64, ptr %163, align 8
  %176 = tail call i32 %173(ptr noundef %174, i64 noundef %175, ptr noundef nonnull %165) #13
  %177 = tail call ptr @H5MM_xfree(ptr noundef nonnull %165) #13
  br label %181

.split113.us:                                     ; preds = %131, %89
  %178 = load i64, ptr @H5E_PLIST_g, align 8
  %179 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_close, i32 noundef 5234, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.24) #13
  br label %192

181:                                              ; preds = %159, %170, %154, %149
  %182 = tail call ptr @H5SL_next(ptr noundef nonnull %.1109) #13
  %.not86 = icmp eq ptr %182, null
  br i1 %.not86, label %.loopexit, label %.lr.ph110

.loopexit:                                        ; preds = %181, %144, %141
  %183 = load ptr, ptr %.169116, align 8
  %.not84 = icmp eq ptr %183, null
  br i1 %.not84, label %._crit_edge, label %141

._crit_edge:                                      ; preds = %.loopexit.us, %.loopexit.us.us, %.loopexit, %.loopexit95
  %184 = load ptr, ptr %0, align 8
  %185 = tail call i32 @H5P__access_class(ptr noundef %184, i32 noundef 3)
  %186 = tail call i32 @H5SL_close(ptr noundef nonnull %16) #13
  %187 = load ptr, ptr %50, align 8
  %188 = tail call i32 @H5SL_destroy(ptr noundef %187, ptr noundef nonnull @H5P__free_del_name_cb, ptr noundef null) #13
  %189 = load ptr, ptr %23, align 8
  %190 = call i32 @H5SL_destroy(ptr noundef %189, ptr noundef nonnull @H5P__free_prop_cb, ptr noundef nonnull %2) #13
  %191 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genplist_t_reg_free_list, ptr noundef nonnull %0) #13
  br label %.thread

192:                                              ; preds = %43, %.split.us, %.split113.us
  %193 = tail call i32 @H5SL_close(ptr noundef nonnull %16) #13
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %18, %192
  %.094 = phi i32 [ -1, %192 ], [ 0, %._crit_edge ], [ -1, %18 ]
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define ptr @H5P__find_prop_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @H5SL_search(ptr noundef %4, ptr noundef %1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_plist, i32 noundef 1371, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31) #13
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %15
  %.0.in = phi ptr [ %.0, %15 ], [ %0, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5SL_search(ptr noundef %17, ptr noundef %1) #13
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %.preheader, label %.loopexit

19:                                               ; preds = %.preheader
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_plist, i32 noundef 1392, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.32) #13
  br label %.loopexit

.loopexit:                                        ; preds = %15, %10, %19, %6
  %.012 = phi ptr [ null, %6 ], [ null, %19 ], [ %13, %10 ], [ %18, %15 ]
  ret ptr %.012
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__free_prop_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %8(ptr noundef %10, i64 noundef %12, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5MM_xfree(ptr noundef nonnull %18) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %H5P__free_prop.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @H5MM_xfree(ptr noundef %26) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %21, %25
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %0) #13
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__register_real(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5SL_search(ptr noundef %15, ptr noundef %1) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_EXISTS_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2212, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.38) #13
  br label %.thread

21:                                               ; preds = %13
  %22 = tail call fastcc ptr @H5P__create_prop(ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2218, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.26) #13
  br label %.thread

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = tail call i32 @H5SL_insert(ptr noundef %29, ptr noundef nonnull %22, ptr noundef %30) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %H5P__add_prop.exit

H5P__add_prop.exit:                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load i32, ptr @H5P_next_rev, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @H5P_next_rev, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %38, align 8
  br label %.thread

39:                                               ; preds = %28
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.30) #13
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register_real, i32 noundef 2222, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.18) #13
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call ptr @H5MM_xfree(ptr noundef nonnull %47) #13
  br label %50

50:                                               ; preds = %48, %39
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %H5P__free_prop.exit, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = tail call ptr @H5MM_xfree(ptr noundef %55) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %50, %54
  %57 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %22) #13
  br label %.thread

.thread:                                          ; preds = %24, %17, %H5P__add_prop.exit, %H5P__free_prop.exit
  %.1 = phi i32 [ -1, %H5P__free_prop.exit ], [ 0, %H5P__add_prop.exit ], [ -1, %24 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5P__create_prop(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 1, 3) %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) unnamed_addr #0 {
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_prop, i32 noundef 1254, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19) #13
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #13
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %24, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call noalias ptr @malloc(i64 noundef %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %3, i64 %1, i1 false)
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %10, ptr %39, align 8
  %.not51 = icmp eq ptr %11, null
  %spec.select = select i1 %.not51, ptr @memcmp, ptr %11
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %spec.select, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %12, ptr %41, align 8
  br label %.thread

42:                                               ; preds = %25
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__create_prop, i32 noundef 1265, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #13
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @H5MM_xfree(ptr noundef nonnull %21) #13
  br label %48

48:                                               ; preds = %42, %46
  %49 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %14) #13
  br label %.thread

.thread:                                          ; preds = %16, %32, %48
  %.056 = phi ptr [ null, %48 ], [ %14, %32 ], [ null, %16 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__register(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load i32, ptr %18, align 4
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %.thread, label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @H5P__create_class(ptr noundef %21, ptr noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %20
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2445, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.40) #13
  br label %.thread67

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load i64, ptr %45, align 8
  %.not54 = icmp eq i64 %46, 0
  br i1 %.not54, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @H5SL_first(ptr noundef %49) #13
  %.not5572 = icmp eq ptr %50, null
  br i1 %.not5572, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %53

53:                                               ; preds = %.lr.ph, %H5P__add_prop.exit
  %.04673 = phi ptr [ %50, %.lr.ph ], [ %75, %H5P__add_prop.exit ]
  %54 = tail call ptr @H5SL_item(ptr noundef nonnull %.04673) #13
  %55 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %54, i32 noundef 2)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2459, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #13
  br label %.thread74

61:                                               ; preds = %53
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = tail call i32 @H5SL_insert(ptr noundef %62, ptr noundef nonnull %55, ptr noundef %63) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %H5P__add_prop.exit

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.30) #13
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2463, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.18) #13
  br label %.thread74

H5P__add_prop.exit:                               ; preds = %61
  %73 = load i64, ptr %52, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %52, align 8
  %75 = tail call ptr @H5SL_next(ptr noundef nonnull %.04673) #13
  %.not55 = icmp eq ptr %75, null
  br i1 %.not55, label %.loopexit, label %53

.loopexit:                                        ; preds = %H5P__add_prop.exit, %47, %44
  %76 = tail call i32 @H5P__register_real(ptr noundef nonnull %38, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %81, label %80

.thread:                                          ; preds = %17
  %78 = tail call i32 @H5P__register_real(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %81, label %.thread67

80:                                               ; preds = %.loopexit
  store ptr %38, ptr %0, align 8
  br label %.thread67

81:                                               ; preds = %.loopexit, %.thread
  %.04860 = phi ptr [ null, %.thread ], [ %38, %.loopexit ]
  %82 = load i64, ptr @H5E_PLIST_g, align 8
  %83 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__register, i32 noundef 2480, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.41) #13
  %.not71 = icmp eq ptr %.04860, null
  br i1 %.not71, label %.thread67, label %.thread74

.thread74:                                        ; preds = %66, %57, %81
  %.14977 = phi ptr [ %.04860, %81 ], [ %38, %57 ], [ %38, %66 ]
  %85 = tail call i32 @H5P__access_class(ptr noundef nonnull %.14977, i32 noundef 5)
  br label %.thread67

.thread67:                                        ; preds = %.thread, %40, %80, %.thread74, %81
  %.1 = phi i32 [ -1, %.thread74 ], [ -1, %81 ], [ 0, %80 ], [ -1, %40 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5SL_search(ptr noundef %14, ptr noundef %1) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_EXISTS_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2680, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.38) #13
  br label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5SL_search(ptr noundef %22, ptr noundef %1) #13
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %.preheader, label %24

.preheader:                                       ; preds = %20
  %.050 = load ptr, ptr %0, align 8
  %.not4351 = icmp eq ptr %.050, null
  br i1 %.not4351, label %.loopexit, label %.lr.ph

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %26 = tail call ptr @H5SL_remove(ptr noundef %25, ptr noundef %1) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2688, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.43) #13
  br label %.thread

32:                                               ; preds = %24
  %33 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %44
  %.052 = phi ptr [ %.0, %44 ], [ %.050, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %35 = load i64, ptr %34, align 8
  %.not44 = icmp eq i64 %35, 0
  br i1 %.not44, label %44, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @H5SL_search(ptr noundef %38, ptr noundef %1) #13
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %44, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_EXISTS_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2702, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #13
  br label %.thread

44:                                               ; preds = %36, %.lr.ph
  %.0 = load ptr, ptr %.052, align 8
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %.preheader, %32
  %45 = tail call fastcc ptr @H5P__create_prop(ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %.loopexit
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2716, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #13
  br label %.thread

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = tail call i32 @H5SL_insert(ptr noundef %52, ptr noundef nonnull %45, ptr noundef %53) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %H5P__add_prop.exit

H5P__add_prop.exit:                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %.thread

59:                                               ; preds = %51
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.30) #13
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_insert, i32 noundef 2720, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #13
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %59
  %69 = tail call ptr @H5MM_xfree(ptr noundef nonnull %67) #13
  br label %70

70:                                               ; preds = %68, %59
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %H5P__free_prop.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %45, align 8
  %76 = tail call ptr @H5MM_xfree(ptr noundef %75) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %70, %74
  %77 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %45) #13
  br label %.thread

.thread:                                          ; preds = %40, %47, %28, %16, %H5P__add_prop.exit, %H5P__free_prop.exit
  %.1 = phi i32 [ -1, %H5P__free_prop.exit ], [ -1, %40 ], [ 0, %H5P__add_prop.exit ], [ -1, %47 ], [ -1, %28 ], [ -1, %16 ]
  ret i32 %.1
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_poke(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_set_ud_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__poke_plist_cb, ptr noundef nonnull @H5P__poke_pclass_cb, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_poke, i32 noundef 2962, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.44) #13
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @H5SL_search(ptr noundef %7, ptr noundef %1) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2774, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.46) #13
  br label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5SL_search(ptr noundef %15, ptr noundef %1) #13
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %.preheader, label %17

.preheader:                                       ; preds = %13
  %.02532 = load ptr, ptr %0, align 8
  %cond33 = icmp eq ptr %.02532, null
  br i1 %cond33, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %13
  %18 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %4) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2780, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.82) #13
  br label %41

.lr.ph:                                           ; preds = %.preheader, %37
  %.02534 = phi ptr [ %.025, %37 ], [ %.02532, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02534, i64 24
  %25 = load i64, ptr %24, align 8
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %37, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02534, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @H5SL_search(ptr noundef %28, ptr noundef %1) #13
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %37, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %3(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef %4) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_PLIST_g, align 8
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2794, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.82) #13
  br label %41

37:                                               ; preds = %26, %.lr.ph
  %.025 = load ptr, ptr %.02534, align 8
  %cond = icmp eq ptr %.025, null
  br i1 %cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.preheader
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__do_prop, i32 noundef 2809, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.32) #13
  br label %41

41:                                               ; preds = %30, %17, %._crit_edge, %33, %20, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %20 ], [ 0, %17 ], [ -1, %33 ], [ -1, %._crit_edge ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__poke_plist_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_plist_cb, i32 noundef 2853, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__poke_pclass_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2901, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %H5P__add_prop.exit.thread18

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %2, i32 noundef 1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2905, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.17) #13
  br label %H5P__add_prop.exit.thread18

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = tail call i32 @H5SL_insert(ptr noundef %26, ptr noundef nonnull %13, ptr noundef %27) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %H5P__add_prop.exit, label %H5P__add_prop.exit.thread18

H5P__add_prop.exit:                               ; preds = %19
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.30) #13
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__poke_pclass_cb, i32 noundef 2911, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.83) #13
  %36 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %H5P__add_prop.exit
  %38 = tail call ptr @H5MM_xfree(ptr noundef nonnull %36) #13
  br label %39

39:                                               ; preds = %37, %H5P__add_prop.exit
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %H5P__free_prop.exit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = tail call ptr @H5MM_xfree(ptr noundef %44) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %39, %43
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %13) #13
  br label %H5P__add_prop.exit.thread18

H5P__add_prop.exit.thread18:                      ; preds = %15, %8, %19, %H5P__free_prop.exit
  %.022 = phi i32 [ -1, %H5P__free_prop.exit ], [ 0, %19 ], [ -1, %15 ], [ -1, %8 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_set_ud_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__set_plist_cb, ptr noundef nonnull @H5P__set_pclass_cb, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_set, i32 noundef 3174, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.45) #13
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__set_plist_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3006, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3012, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.84) #13
  br label %.thread

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %23, i64 %6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %14(i64 noundef %25, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %16) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread41, label %._crit_edge48

._crit_edge48:                                    ; preds = %22
  %.pre47.pre = load i64, ptr %5, align 8
  br label %33

.thread41:                                        ; preds = %22
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3017, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.85) #13
  br label %52

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  br label %33

33:                                               ; preds = %._crit_edge48, %31
  %.pre47 = phi i64 [ %6, %31 ], [ %.pre47.pre, %._crit_edge48 ]
  %.1 = phi ptr [ null, %31 ], [ %16, %._crit_edge48 ]
  %.029 = phi ptr [ %32, %31 ], [ %16, %._crit_edge48 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %35(i64 noundef %38, ptr noundef %1, i64 noundef %.pre47, ptr noundef %40) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i64, ptr %5, align 8
  br label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_plist_cb, i32 noundef 3030, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.86) #13
  br label %51

47:                                               ; preds = %._crit_edge, %33
  %48 = phi i64 [ %.pre, %._crit_edge ], [ %.pre47, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.029, i64 %48, i1 false)
  br label %51

51:                                               ; preds = %47, %43
  %.0 = phi i32 [ -1, %43 ], [ 0, %47 ]
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %.thread, label %52

52:                                               ; preds = %.thread41, %51
  %.046 = phi i32 [ -1, %.thread41 ], [ %.0, %51 ]
  %.03045 = phi ptr [ %16, %.thread41 ], [ %.1, %51 ]
  %53 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.03045) #13
  br label %.thread

.thread:                                          ; preds = %18, %8, %52, %51
  %.040 = phi i32 [ %.046, %52 ], [ %.0, %51 ], [ -1, %8 ], [ -1, %18 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__set_pclass_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3084, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3090, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.84) #13
  br label %.thread

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %23, i64 %6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %14(i64 noundef %25, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %16) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %H5P__add_prop.exit.thread48, label %33

H5P__add_prop.exit.thread48:                      ; preds = %22
  %28 = load i64, ptr @H5E_PLIST_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3095, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.85) #13
  br label %58

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  br label %33

33:                                               ; preds = %22, %31
  %.1 = phi ptr [ null, %31 ], [ %16, %22 ]
  %.031 = phi ptr [ %32, %31 ], [ %16, %22 ]
  %34 = tail call fastcc ptr @H5P__dup_prop(ptr noundef nonnull %2, i32 noundef 1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3106, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #13
  br label %H5P__add_prop.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.031, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = tail call i32 @H5SL_insert(ptr noundef %46, ptr noundef nonnull %34, ptr noundef %47) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5P__add_prop.exit

50:                                               ; preds = %40
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #13
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__set_pclass_cb, i32 noundef 3112, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.83) #13
  br label %H5P__add_prop.exit

H5P__add_prop.exit:                               ; preds = %40, %50, %36
  %57 = phi i1 [ true, %36 ], [ true, %50 ], [ false, %40 ]
  %.0 = phi i32 [ -1, %36 ], [ -1, %50 ], [ 0, %40 ]
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %61, label %58

58:                                               ; preds = %H5P__add_prop.exit.thread48, %H5P__add_prop.exit
  %.055 = phi i32 [ -1, %H5P__add_prop.exit.thread48 ], [ %.0, %H5P__add_prop.exit ]
  %59 = phi i1 [ true, %H5P__add_prop.exit.thread48 ], [ %57, %H5P__add_prop.exit ]
  %.03254 = phi ptr [ %16, %H5P__add_prop.exit.thread48 ], [ %.1, %H5P__add_prop.exit ]
  %.03353 = phi ptr [ null, %H5P__add_prop.exit.thread48 ], [ %34, %H5P__add_prop.exit ]
  %60 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.03254) #13
  br label %61

61:                                               ; preds = %58, %H5P__add_prop.exit
  %.047 = phi i32 [ %.055, %58 ], [ %.0, %H5P__add_prop.exit ]
  %62 = phi i1 [ %59, %58 ], [ %57, %H5P__add_prop.exit ]
  %.03346 = phi ptr [ %.03353, %58 ], [ %34, %H5P__add_prop.exit ]
  %63 = icmp ne ptr %.03346, null
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.03346, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @H5MM_xfree(ptr noundef nonnull %66) #13
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %.03346, i64 28
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %H5P__free_prop.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %.03346, align 8
  %75 = tail call ptr @H5MM_xfree(ptr noundef %74) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %69, %73
  %76 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %.03346) #13
  br label %.thread

.thread:                                          ; preds = %8, %18, %H5P__free_prop.exit, %61
  %.04759 = phi i32 [ %.047, %H5P__free_prop.exit ], [ %.047, %61 ], [ -1, %18 ], [ -1, %8 ]
  ret i32 %.04759
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__class_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5SL_search(ptr noundef %5, ptr noundef %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_get, i32 noundef 3220, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.46) #13
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_get, i32 noundef 3224, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.47) #13
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %22, i64 %14, i1 false)
  br label %23

23:                                               ; preds = %20, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__class_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5SL_search(ptr noundef %5, ptr noundef %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_set, i32 noundef 3275, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.46) #13
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__class_set, i32 noundef 3279, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.47) #13
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %14, i1 false)
  br label %23

23:                                               ; preds = %20, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5P_exist_plist(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @H5SL_search(ptr noundef %4, ptr noundef %1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @H5SL_search(ptr noundef %8, ptr noundef %1) #13
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %10
  %.0.in = phi ptr [ %.0, %10 ], [ %0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #13
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %10, %6, %2
  %.09 = phi i32 [ 0, %2 ], [ 1, %6 ], [ 0, %.preheader ], [ 1, %10 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5P__exist_pclass(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @H5SL_search(ptr noundef %4, ptr noundef %1) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %6
  %.0.in = phi ptr [ %.0, %6 ], [ %0, %2 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @H5SL_search(ptr noundef %8, ptr noundef %1) #13
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %2
  %.07 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 1, %6 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__get_size_plist(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5P__find_prop_plist(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_size_plist, i32 noundef 3437, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.46) #13
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__get_size_pclass(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @H5SL_search(ptr noundef %.val, ptr noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %H5P__find_prop_pclass.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_pclass, i32 noundef 1430, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.32) #13
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_size_pclass, i32 noundef 3482, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.46) #13
  br label %16

H5P__find_prop_pclass.exit:                       ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %H5P__find_prop_pclass.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %H5P__find_prop_pclass.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5P__get_nprops_plist(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5P_get_nprops_pclass(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %7 = phi i64 [ %11, %.lr.ph ], [ %5, %.preheader ]
  %8 = phi ptr [ %12, %.lr.ph ], [ %6, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %7, %10
  store i64 %11, ptr %1, align 8
  %12 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__cmp_class(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = icmp ugt i64 %16, %18
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i32 %24, %26
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i32 %32, %34
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %38
  %45 = icmp ugt i32 %40, %42
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i32 %48, %50
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp samesign ult i8 %57, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = icmp samesign ugt i8 %57, %60
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not87 = icmp eq ptr %69, null
  br i1 %67, label %70, label %71

70:                                               ; preds = %64
  br i1 %.not87, label %.thread.thread, label %.loopexit

71:                                               ; preds = %64
  br i1 %.not87, label %.loopexit, label %.thread

.thread:                                          ; preds = %71
  %.not89 = icmp eq ptr %66, %69
  br i1 %.not89, label %.thread.thread, label %.loopexit

.thread.thread:                                   ; preds = %70, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %.thread.thread
  %78 = icmp ugt ptr %73, %75
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not90 = icmp eq ptr %84, null
  br i1 %82, label %85, label %86

85:                                               ; preds = %79
  br i1 %.not90, label %.thread94.thread, label %.loopexit

86:                                               ; preds = %79
  br i1 %.not90, label %.loopexit, label %.thread94

.thread94:                                        ; preds = %86
  %.not92 = icmp eq ptr %81, %84
  br i1 %.not92, label %.thread94.thread, label %.loopexit

.thread94.thread:                                 ; preds = %85, %.thread94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.thread94.thread
  %93 = icmp ugt ptr %88, %90
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @H5SL_first(ptr noundef %96) #13
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @H5SL_first(ptr noundef %99) #13
  %101 = icmp ne ptr %97, null
  %102 = icmp ne ptr %100, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %94, %113
  %104 = phi i1 [ %117, %113 ], [ %102, %94 ]
  %105 = phi i1 [ %116, %113 ], [ %101, %94 ]
  %.096 = phi ptr [ %114, %113 ], [ %97, %94 ]
  %.06795 = phi ptr [ %115, %113 ], [ %100, %94 ]
  %106 = icmp eq ptr %.096, null
  %or.cond = select i1 %106, i1 %104, i1 false
  br i1 %or.cond, label %.loopexit, label %107

107:                                              ; preds = %.lr.ph
  %108 = icmp eq ptr %.06795, null
  %or.cond3 = select i1 %105, i1 %108, i1 false
  br i1 %or.cond3, label %.loopexit, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @H5SL_item(ptr noundef %.096) #13
  %111 = tail call ptr @H5SL_item(ptr noundef %.06795) #13
  %112 = tail call fastcc i32 @H5P__cmp_prop(ptr noundef %110, ptr noundef %111)
  %.not93 = icmp eq i32 %112, 0
  br i1 %.not93, label %113, label %.loopexit

113:                                              ; preds = %109
  %114 = tail call ptr @H5SL_next(ptr noundef %.096) #13
  %115 = tail call ptr @H5SL_next(ptr noundef %.06795) #13
  %116 = icmp ne ptr %114, null
  %117 = icmp ne ptr %115, null
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %113, %.lr.ph, %107, %109, %94, %92, %.thread94.thread, %.thread94, %86, %85, %77, %.thread.thread, %.thread, %71, %70, %62, %54, %52, %46, %44, %38, %36, %30, %28, %22, %20, %14, %8, %2
  %.068 = phi i32 [ 0, %2 ], [ %13, %8 ], [ -1, %14 ], [ 1, %20 ], [ -1, %22 ], [ 1, %28 ], [ -1, %30 ], [ 1, %36 ], [ -1, %38 ], [ 1, %44 ], [ -1, %46 ], [ 1, %52 ], [ -1, %54 ], [ 1, %62 ], [ -1, %70 ], [ 1, %71 ], [ -1, %.thread ], [ -1, %.thread.thread ], [ 1, %77 ], [ -1, %85 ], [ 1, %86 ], [ -1, %.thread94 ], [ -1, %.thread94.thread ], [ 1, %92 ], [ 0, %94 ], [ 0, %113 ], [ -1, %.lr.ph ], [ 1, %107 ], [ %112, %109 ]
  ret i32 %.068
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5P__cmp_prop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.thread116

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.thread116, label %12

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, %10
  br i1 %13, label %.thread116, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not76 = icmp eq ptr %19, null
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  br i1 %.not76, label %.thread.thread, label %.thread116

21:                                               ; preds = %14
  br i1 %.not76, label %.thread116, label %.thread

.thread:                                          ; preds = %21
  %.not78 = icmp eq ptr %16, %19
  br i1 %.not78, label %.thread.thread, label %.thread116

.thread.thread:                                   ; preds = %20, %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not79 = icmp eq ptr %26, null
  br i1 %24, label %27, label %28

27:                                               ; preds = %.thread.thread
  br i1 %.not79, label %.thread107.thread, label %.thread116

28:                                               ; preds = %.thread.thread
  br i1 %.not79, label %.thread116, label %.thread107

.thread107:                                       ; preds = %28
  %.not81 = icmp eq ptr %23, %26
  br i1 %.not81, label %.thread107.thread, label %.thread116

.thread107.thread:                                ; preds = %27, %.thread107
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not82 = icmp eq ptr %33, null
  br i1 %31, label %34, label %35

34:                                               ; preds = %.thread107.thread
  br i1 %.not82, label %.thread108.thread, label %.thread116

35:                                               ; preds = %.thread107.thread
  br i1 %.not82, label %.thread116, label %.thread108

.thread108:                                       ; preds = %35
  %.not84 = icmp eq ptr %30, %33
  br i1 %.not84, label %.thread108.thread, label %.thread116

.thread108.thread:                                ; preds = %34, %.thread108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not85 = icmp eq ptr %40, null
  br i1 %38, label %41, label %42

41:                                               ; preds = %.thread108.thread
  br i1 %.not85, label %.thread109.thread, label %.thread116

42:                                               ; preds = %.thread108.thread
  br i1 %.not85, label %.thread116, label %.thread109

.thread109:                                       ; preds = %42
  %.not87 = icmp eq ptr %37, %40
  br i1 %.not87, label %.thread109.thread, label %.thread116

.thread109.thread:                                ; preds = %41, %.thread109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not88 = icmp eq ptr %47, null
  br i1 %45, label %48, label %49

48:                                               ; preds = %.thread109.thread
  br i1 %.not88, label %.thread110.thread, label %.thread116

49:                                               ; preds = %.thread109.thread
  br i1 %.not88, label %.thread116, label %.thread110

.thread110:                                       ; preds = %49
  %.not90 = icmp eq ptr %44, %47
  br i1 %.not90, label %.thread110.thread, label %.thread116

.thread110.thread:                                ; preds = %48, %.thread110
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not91 = icmp eq ptr %54, null
  br i1 %52, label %55, label %56

55:                                               ; preds = %.thread110.thread
  br i1 %.not91, label %.thread111.thread, label %.thread116

56:                                               ; preds = %.thread110.thread
  br i1 %.not91, label %.thread116, label %.thread111

.thread111:                                       ; preds = %56
  %.not93 = icmp eq ptr %51, %54
  br i1 %.not93, label %.thread111.thread, label %.thread116

.thread111.thread:                                ; preds = %55, %.thread111
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not94 = icmp eq ptr %61, null
  br i1 %59, label %62, label %63

62:                                               ; preds = %.thread111.thread
  br i1 %.not94, label %.thread112.thread, label %.thread116

63:                                               ; preds = %.thread111.thread
  br i1 %.not94, label %.thread116, label %.thread112

.thread112:                                       ; preds = %63
  %.not96 = icmp eq ptr %58, %61
  br i1 %.not96, label %.thread112.thread, label %.thread116

.thread112.thread:                                ; preds = %62, %.thread112
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not97 = icmp eq ptr %68, null
  br i1 %66, label %69, label %70

69:                                               ; preds = %.thread112.thread
  br i1 %.not97, label %.thread113.thread, label %.thread116

70:                                               ; preds = %.thread112.thread
  br i1 %.not97, label %.thread116, label %.thread113

.thread113:                                       ; preds = %70
  %.not99 = icmp eq ptr %65, %68
  br i1 %.not99, label %.thread113.thread, label %.thread116

.thread113.thread:                                ; preds = %69, %.thread113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not100 = icmp eq ptr %75, null
  br i1 %73, label %76, label %77

76:                                               ; preds = %.thread113.thread
  br i1 %.not100, label %.thread114.thread, label %.thread116

77:                                               ; preds = %.thread113.thread
  br i1 %.not100, label %.thread116, label %.thread114

.thread114:                                       ; preds = %77
  %.not102 = icmp eq ptr %72, %75
  br i1 %.not102, label %.thread114.thread, label %.thread116

.thread114.thread:                                ; preds = %76, %.thread114
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  br i1 %80, label %83, label %84

83:                                               ; preds = %.thread114.thread
  %.not103 = icmp ne ptr %82, null
  %spec.select = sext i1 %.not103 to i32
  br label %.thread116

84:                                               ; preds = %.thread114.thread
  %85 = icmp eq ptr %82, null
  br i1 %85, label %.thread116, label %86

86:                                               ; preds = %84
  %87 = tail call i32 %65(ptr noundef nonnull %79, ptr noundef nonnull %82, i64 noundef %8) #13
  br label %.thread116

.thread116:                                       ; preds = %83, %86, %84, %.thread114, %77, %76, %.thread113, %70, %69, %.thread112, %63, %62, %.thread111, %56, %55, %.thread110, %49, %48, %.thread109, %42, %41, %.thread108, %35, %34, %.thread107, %28, %27, %.thread, %21, %20, %12, %6, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %6 ], [ 1, %12 ], [ -1, %20 ], [ 1, %21 ], [ -1, %.thread ], [ -1, %27 ], [ 1, %28 ], [ -1, %.thread107 ], [ -1, %34 ], [ 1, %35 ], [ -1, %.thread108 ], [ -1, %41 ], [ 1, %42 ], [ -1, %.thread109 ], [ -1, %48 ], [ 1, %49 ], [ -1, %.thread110 ], [ -1, %55 ], [ 1, %56 ], [ -1, %.thread111 ], [ -1, %62 ], [ 1, %63 ], [ -1, %.thread112 ], [ -1, %69 ], [ 1, %70 ], [ -1, %.thread113 ], [ -1, %76 ], [ 1, %77 ], [ -1, %.thread114 ], [ 1, %84 ], [ %87, %86 ], [ %spec.select, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__cmp_plist(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_plist_cmp_ud_t, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %42

12:                                               ; preds = %3
  %13 = icmp ugt i64 %7, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = icmp samesign ult i8 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %42

24:                                               ; preds = %15
  %25 = icmp samesign ugt i8 %18, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %28, align 8
  store ptr %1, ptr %4, align 8
  %29 = call i32 @H5P__iterate_plist(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull @H5P__cmp_plist_cb, ptr noundef nonnull %4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__cmp_plist, i32 noundef 3951, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.48) #13
  br label %42

35:                                               ; preds = %27
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %28, align 8
  store i32 %37, ptr %2, align 4
  br label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = call i32 @H5P__cmp_class(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %38, %36, %31, %26, %23, %14, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %14 ], [ 0, %23 ], [ 0, %26 ], [ -1, %31 ], [ 0, %36 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_plist(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5P_iter_plist_ud_t, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %13

.thread:                                          ; preds = %5
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__iterate_plist, i32 noundef 4281, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #13
  store i32 0, ptr %2, align 4
  br label %28

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %14, align 8
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5SL_iterate(ptr noundef %21, ptr noundef nonnull @H5P__iterate_plist_cb, ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %22, 0
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %.preheader, label %.thread32

.preheader:                                       ; preds = %13, %23
  %.019.in = phi ptr [ %.019, %23 ], [ %0, %13 ]
  %.019 = load ptr, ptr %.019.in, align 8
  %.not26 = icmp eq ptr %.019, null
  br i1 %.not26, label %.thread32, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5SL_iterate(ptr noundef %25, ptr noundef nonnull @H5P__iterate_plist_pclass_cb, ptr noundef nonnull %6) #13
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %.preheader, label %.thread32

.thread32:                                        ; preds = %.preheader, %23, %13
  %.034 = phi i32 [ %22, %13 ], [ %26, %23 ], [ 0, %.preheader ]
  %storemerge = load i32, ptr %7, align 4
  store i32 %storemerge, ptr %2, align 4
  %27 = call i32 @H5SL_close(ptr noundef nonnull %8) #13
  br label %28

28:                                               ; preds = %.thread, %.thread32
  %.031 = phi i32 [ -1, %.thread ], [ %.034, %.thread32 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__cmp_plist_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5SL_search(ptr noundef %6, ptr noundef %4) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @H5SL_search(ptr noundef %10, ptr noundef %4) #13
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %.preheader.i, label %H5P_exist_plist.exit

.preheader.i:                                     ; preds = %8, %12
  %.0.in.i = phi ptr [ %.0.i, %12 ], [ %3, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %.loopexit, label %12

12:                                               ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @H5SL_search(ptr noundef %14, ptr noundef %4) #13
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %.preheader.i, label %H5P_exist_plist.exit

H5P_exist_plist.exit:                             ; preds = %12, %8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @H5P__find_prop_plist(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %H5P_exist_plist.exit
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__cmp_plist_cb, i32 noundef 3872, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.46) #13
  br label %28

24:                                               ; preds = %H5P_exist_plist.exit
  %25 = tail call fastcc i32 @H5P__cmp_prop(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  %.not14 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not14 to i32
  br label %28

.loopexit:                                        ; preds = %.preheader.i, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %.loopexit, %20
  %.0 = phi i32 [ -1, %20 ], [ 1, %.loopexit ], [ %spec.select, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5P_class_isa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %5, %2
  %.tr = phi ptr [ %0, %2 ], [ %6, %5 ]
  %3 = tail call i32 @H5P__cmp_class(ptr noundef %.tr, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %tailrecurse
  %6 = load ptr, ptr %.tr, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %5, %tailrecurse
  %.0 = phi i32 [ 1, %tailrecurse ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4053, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.49) #13
  br label %H5P_class_isa.exit

9:                                                ; preds = %2
  %10 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 10) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_isa_class, i32 noundef 4055, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.50) #13
  br label %H5P_class_isa.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %20, %16
  %.tr.i = phi ptr [ %17, %16 ], [ %21, %20 ]
  %18 = tail call i32 @H5P__cmp_class(ptr noundef %.tr.i, ptr noundef nonnull readonly %10)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %H5P_class_isa.exit, label %20

20:                                               ; preds = %tailrecurse.i
  %21 = load ptr, ptr %.tr.i, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %H5P_class_isa.exit, label %tailrecurse.i

H5P_class_isa.exit:                               ; preds = %20, %tailrecurse.i, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ 0, %20 ], [ 1, %tailrecurse.i ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5P_object_verify(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_PLIST_g, align 8
  %6 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4102, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.52) #13
  br label %15

8:                                                ; preds = %2
  %9 = tail call ptr @H5I_object(i64 noundef %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_BADID_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_object_verify, i32 noundef 4106, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.53) #13
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %12) #13
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %4, align 8
  %.pre18 = load i32, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = phi i32 [ %.pre18, %._crit_edge ], [ %6, %3 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %5, %3 ]
  %17 = add nsw i32 %15, 1
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @H5SL_insert(ptr noundef %19, ptr noundef %1, ptr noundef %1) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__iterate_plist_cb, i32 noundef 4159, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.88) #13
  br label %26

26:                                               ; preds = %9, %14, %22
  %.1 = phi i32 [ -1, %22 ], [ 0, %14 ], [ %13, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_plist_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5SL_search(ptr noundef %5, ptr noundef %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %H5P__iterate_plist_cb.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5SL_search(ptr noundef %12, ptr noundef %1) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %H5P__iterate_plist_cb.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp slt i32 %18, %20
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %0, ptr noundef %24) #13
  %.not17.i = icmp eq i32 %25, 0
  br i1 %.not17.i, label %._crit_edge.i, label %H5P__iterate_plist_cb.exit

._crit_edge.i:                                    ; preds = %21
  %.pre.i = load ptr, ptr %16, align 8
  %.pre18.i = load i32, ptr %.pre.i, align 4
  br label %26

26:                                               ; preds = %._crit_edge.i, %15
  %27 = phi i32 [ %.pre18.i, %._crit_edge.i ], [ %18, %15 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %15 ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = tail call i32 @H5SL_insert(ptr noundef %30, ptr noundef %1, ptr noundef %1) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %H5P__iterate_plist_cb.exit

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_PLIST_g, align 8
  %35 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__iterate_plist_cb, i32 noundef 4159, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.88) #13
  br label %H5P__iterate_plist_cb.exit

H5P__iterate_plist_cb.exit:                       ; preds = %33, %26, %21, %8, %3
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ -1, %33 ], [ 0, %26 ], [ %25, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P__iterate_pclass(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5P_iter_pclass_ud_t, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %8, align 8
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5SL_iterate(ptr noundef %12, ptr noundef nonnull @H5P__iterate_pclass_cb, ptr noundef nonnull %5) #13
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_pclass_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %12) #13
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %4, align 8
  %.pre13 = load i32, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = phi i32 [ %.pre13, %._crit_edge ], [ %6, %3 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %5, %3 ]
  %17 = add nsw i32 %15, 1
  store i32 %17, ptr %16, align 4
  br label %18

18:                                               ; preds = %9, %14
  %.1 = phi i32 [ 0, %14 ], [ %13, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_get_ud_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__peek_cb, ptr noundef nonnull @H5P__peek_cb, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_peek, i32 noundef 4542, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.54) #13
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__peek_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__peek_cb, i32 noundef 4493, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5P_prop_get_ud_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__get_cb, ptr noundef nonnull @H5P__get_cb, ptr noundef nonnull %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_get, i32 noundef 4658, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.55) #13
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__get_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4586, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.47) #13
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4592, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.84) #13
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %24, i64 %6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 %14(i64 noundef %26, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %16) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_cb, i32 noundef 4597, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.85) #13
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %16, i64 %35, i1 false)
  br label %40

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %6, i1 false)
  br label %.thread

40:                                               ; preds = %29, %33
  %.0 = phi i32 [ -1, %29 ], [ 0, %33 ]
  %41 = tail call ptr @H5MM_xfree(ptr noundef nonnull %16) #13
  br label %.thread

.thread:                                          ; preds = %36, %18, %8, %40
  %.030 = phi i32 [ %.0, %40 ], [ 0, %36 ], [ -1, %18 ], [ -1, %8 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @H5P__do_prop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5P__del_plist_cb, ptr noundef nonnull @H5P__del_pclass_cb, ptr noundef null)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_PLIST_g, align 8
  %7 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_remove, i32 noundef 4843, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.56) #13
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__del_plist_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %6(i64 noundef %9, ptr noundef %1, i64 noundef %11, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4702, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.86) #13
  br label %.thread

20:                                               ; preds = %7, %4
  %21 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4707, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #13
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @H5SL_insert(ptr noundef %29, ptr noundef nonnull %21, ptr noundef nonnull %21) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4711, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #13
  br label %62

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = tail call ptr @H5SL_remove(ptr noundef %38, ptr noundef %39) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_plist_cb, i32 noundef 4715, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.64) #13
  br label %62

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @H5MM_xfree(ptr noundef nonnull %48) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %H5P__free_prop.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8
  %57 = tail call ptr @H5MM_xfree(ptr noundef %56) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %51, %55
  %58 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  br label %.thread

62:                                               ; preds = %32, %42
  %63 = tail call ptr @H5MM_xfree(ptr noundef nonnull %21) #13
  br label %.thread

.thread:                                          ; preds = %23, %16, %H5P__free_prop.exit, %62
  %.028 = phi i32 [ -1, %62 ], [ 0, %H5P__free_prop.exit ], [ -1, %23 ], [ -1, %16 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__del_pclass_cb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread46, label %15

.thread46:                                        ; preds = %7
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4772, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.65) #13
  br label %55

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %17, i64 %9, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 %6(i64 noundef %19, ptr noundef %1, i64 noundef %9, ptr noundef nonnull %10) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread38, label %25

.thread38:                                        ; preds = %15
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4777, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.89) #13
  br label %47

25:                                               ; preds = %15, %4
  %.025 = phi ptr [ %10, %15 ], [ null, %4 ]
  %26 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4782, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #13
  br label %45

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @H5SL_insert(ptr noundef %34, ptr noundef nonnull %26, ptr noundef nonnull %26) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__del_pclass_cb, i32 noundef 4786, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #13
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %37, %28
  %46 = phi i1 [ true, %28 ], [ true, %37 ], [ false, %41 ]
  %.0 = phi i32 [ -1, %28 ], [ -1, %37 ], [ 0, %41 ]
  %.not31 = icmp eq ptr %.025, null
  br i1 %.not31, label %50, label %47

47:                                               ; preds = %.thread38, %45
  %.045 = phi i32 [ -1, %.thread38 ], [ %.0, %45 ]
  %48 = phi i1 [ true, %.thread38 ], [ %46, %45 ]
  %.144 = phi ptr [ %10, %.thread38 ], [ %.025, %45 ]
  %.02643 = phi ptr [ null, %.thread38 ], [ %26, %45 ]
  %49 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.144) #13
  br label %50

50:                                               ; preds = %47, %45
  %.037 = phi i32 [ %.045, %47 ], [ %.0, %45 ]
  %51 = phi i1 [ %48, %47 ], [ %46, %45 ]
  %.02636 = phi ptr [ %.02643, %47 ], [ %26, %45 ]
  %52 = icmp ne ptr %.02636, null
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.02636) #13
  br label %55

55:                                               ; preds = %.thread46, %53, %50
  %.03750 = phi i32 [ -1, %.thread46 ], [ %.037, %53 ], [ %.037, %50 ]
  ret i32 %.03750
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object(i64 noundef %1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @H5I_object(i64 noundef %0) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3, %6
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4896, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.57) #13
  br label %.thread

13:                                               ; preds = %6
  %14 = tail call ptr @H5P__find_prop_plist(ptr noundef nonnull %7, ptr noundef %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %63, label %15

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @H5P__do_prop(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull @H5P__del_plist_cb, ptr noundef nonnull @H5P__del_pclass_cb, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %H5P_remove.exit

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P_remove, i32 noundef 4843, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.56) #13
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4902, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.58) #13
  br label %.thread

H5P_remove.exit:                                  ; preds = %15
  %25 = tail call ptr @H5P__find_prop_plist(ptr noundef nonnull %4, ptr noundef %2)
  %26 = tail call fastcc ptr @H5P__dup_prop(ptr noundef %25, i32 noundef 1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %H5P_remove.exit
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4909, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #13
  br label %.thread

32:                                               ; preds = %H5P_remove.exit
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %34(ptr noundef %36, i64 noundef %38, ptr noundef %40) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4914, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.17) #13
  br label %131

47:                                               ; preds = %35, %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = tail call i32 @H5SL_insert(ptr noundef %49, ptr noundef nonnull %26, ptr noundef %50) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5P__add_prop.exit

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.30) #13
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4919, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.25) #13
  br label %131

H5P__add_prop.exit:                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %.thread

63:                                               ; preds = %13
  %64 = tail call ptr @H5P__find_prop_plist(ptr noundef nonnull %4, ptr noundef %2)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4928, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #13
  br label %.thread

70:                                               ; preds = %63
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc ptr @H5P__create_prop(ptr noundef %71, i64 noundef %73, i32 noundef 1, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %70
  %97 = load i64, ptr @H5E_PLIST_g, align 8
  %98 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4935, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.26) #13
  br label %.thread

100:                                              ; preds = %70
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %115, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %102(ptr noundef %104, i64 noundef %106, ptr noundef %108) #13
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load i64, ptr @H5E_PLIST_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4940, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.29) #13
  br label %131

115:                                              ; preds = %103, %100
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %94, align 8
  %119 = tail call i32 @H5SL_insert(ptr noundef %117, ptr noundef nonnull %94, ptr noundef %118) #13
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %H5P__add_prop.exit65

121:                                              ; preds = %115
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.30) #13
  %125 = load i64, ptr @H5E_PLIST_g, align 8
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_plist, i32 noundef 4945, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.18) #13
  br label %131

H5P__add_prop.exit65:                             ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %.thread

131:                                              ; preds = %43, %53, %111, %121
  %.052 = phi ptr [ %26, %43 ], [ %26, %53 ], [ %94, %111 ], [ %94, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @H5MM_xfree(ptr noundef nonnull %133) #13
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds nuw i8, ptr %.052, i64 28
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %H5P__free_prop.exit, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %.052, align 8
  %142 = tail call ptr @H5MM_xfree(ptr noundef %141) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %136, %140
  %143 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %.052) #13
  br label %.thread

.thread:                                          ; preds = %96, %66, %28, %18, %9, %H5P__add_prop.exit65, %H5P__add_prop.exit, %H5P__free_prop.exit
  %.072 = phi i32 [ -1, %H5P__free_prop.exit ], [ 0, %H5P__add_prop.exit65 ], [ -1, %96 ], [ -1, %66 ], [ 0, %H5P__add_prop.exit ], [ -1, %28 ], [ -1, %18 ], [ -1, %9 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @H5I_object(i64 noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5006, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.59) #13
  br label %81

11:                                               ; preds = %3
  %12 = tail call ptr @H5I_object(i64 noundef %0) #13
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5008, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.60) #13
  br label %81

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %5, i64 56
  %.val = load ptr, ptr %19, align 8
  %20 = tail call ptr @H5SL_search(ptr noundef %.val, ptr noundef %2) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %H5P__find_prop_pclass.exit

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__find_prop_pclass, i32 noundef 1430, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #13
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5012, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.61) #13
  br label %81

H5P__find_prop_pclass.exit:                       ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @H5SL_search(ptr noundef %30, ptr noundef %2) #13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %H5P__find_prop_pclass.exit, %32
  %.0.in.i = phi ptr [ %.0.i, %32 ], [ %12, %H5P__find_prop_pclass.exit ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not8.i = icmp eq ptr %.0.i, null
  br i1 %.not8.i, label %H5P__exist_pclass.exit, label %32

32:                                               ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @H5SL_search(ptr noundef %34, ptr noundef %2) #13
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %.preheader.i, label %.loopexit

.loopexit:                                        ; preds = %32, %H5P__find_prop_pclass.exit
  %36 = tail call i32 @H5P__unregister(ptr noundef nonnull %12, ptr noundef %2)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %H5P__exist_pclass.exit

38:                                               ; preds = %.loopexit
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5018, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.58) #13
  br label %81

H5P__exist_pclass.exit:                           ; preds = %.preheader.i, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5P__register(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %H5P__exist_pclass.exit
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5025, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.58) #13
  br label %81

70:                                               ; preds = %H5P__exist_pclass.exit
  %71 = load ptr, ptr %4, align 8
  %.not32 = icmp eq ptr %71, %12
  br i1 %.not32, label %81, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @H5I_subst(i64 noundef %0, ptr noundef %71) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__copy_prop_pclass, i32 noundef 5033, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.62) #13
  br label %81

79:                                               ; preds = %72
  %80 = tail call i32 @H5P__access_class(ptr noundef nonnull %73, i32 noundef 5)
  br label %81

81:                                               ; preds = %79, %70, %75, %66, %38, %22, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ -1, %22 ], [ -1, %38 ], [ -1, %66 ], [ -1, %75 ], [ 0, %79 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__unregister(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @H5SL_search(ptr noundef %4, ptr noundef %1) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__unregister, i32 noundef 5082, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.32) #13
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @H5SL_remove(ptr noundef %12, ptr noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__unregister, i32 noundef 5086, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.64) #13
  br label %39

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %22) #13
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %H5P__free_prop.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = tail call ptr @H5MM_xfree(ptr noundef %30) #13
  br label %H5P__free_prop.exit

H5P__free_prop.exit:                              ; preds = %25, %29
  %32 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5P_genprop_t_reg_free_list, ptr noundef nonnull %5) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = load i32, ptr @H5P_next_rev, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @H5P_next_rev, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %H5P__free_prop.exit, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ 0, %H5P__free_prop.exit ]
  ret i32 %.0
}

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__free_del_name_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @H5MM_xfree(ptr noundef %0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P_get_class_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %3) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P__get_class_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @H5P__get_class_path(ptr noundef nonnull %2)
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %10 = add i64 %6, 4
  %11 = add i64 %10, %9
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__get_class_path, i32 noundef 5353, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.67) #13
  br label %29

18:                                               ; preds = %5
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str.68, ptr noundef nonnull %4, ptr noundef nonnull %8) #13
  %20 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #13
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %23) #13
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %27) #13
  br label %29

29:                                               ; preds = %25, %21, %18, %14
  %.0 = phi ptr [ null, %14 ], [ %12, %18 ], [ %24, %21 ], [ %28, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @H5P__open_class_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5P_check_class_t, align 8
  %3 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #13
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #15
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

7:                                                ; preds = %18
  %8 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = phi ptr [ %4, %.lr.ph ], [ %9, %7 ]
  %.01527 = phi ptr [ null, %.lr.ph ], [ %19, %7 ]
  %.01626 = phi ptr [ %3, %.lr.ph ], [ %8, %7 ]
  store i8 0, ptr %11, align 1
  store ptr %.01527, ptr %2, align 8
  store ptr %.01626, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef nonnull @H5P__open_class_path_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5422, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.69) #13
  br label %47

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5424, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.70) #13
  br label %47

._crit_edge:                                      ; preds = %7, %1
  %.016.lcssa = phi ptr [ %3, %1 ], [ %8, %7 ]
  %.015.lcssa = phi ptr [ null, %1 ], [ %19, %7 ]
  store ptr %.015.lcssa, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.016.lcssa, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %26, align 8
  %27 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef nonnull @H5P__open_class_path_cb, ptr noundef nonnull %2, i1 noundef zeroext false) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5440, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.69) #13
  br label %47

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5442, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.70) #13
  br label %47

40:                                               ; preds = %33
  %41 = call ptr @H5P__copy_pclass(ptr noundef nonnull %34)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__open_class_path, i32 noundef 5446, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.71) #13
  br label %47

47:                                               ; preds = %40, %43, %36, %29, %21, %14
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %29 ], [ null, %36 ], [ null, %43 ], [ %41, %40 ]
  %48 = call ptr @H5MM_xfree(ptr noundef nonnull %3) #13
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5P__open_class_path_cb(ptr noundef %0, i64 %1, ptr noundef captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %14, %3
  %.0 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5P__get_class_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__new_plist_of_type(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %30 [
    i32 0, label %2
    i32 1, label %6
    i32 2, label %34
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 20, label %20
    i32 21, label %21
    i32 13, label %22
    i32 14, label %23
    i32 18, label %24
    i32 15, label %25
    i32 16, label %26
    i32 17, label %27
    i32 19, label %28
    i32 22, label %29
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr @H5E_PLIST_g, align 8
  %4 = load i64, ptr @H5E_BADVALUE_g, align 8
  %5 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5548, i64 noundef %3, i64 noundef %4, ptr noundef nonnull @.str.73) #13
  br label %48

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5551, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.74) #13
  br label %48

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  br label %34

13:                                               ; preds = %1
  br label %34

14:                                               ; preds = %1
  br label %34

15:                                               ; preds = %1
  br label %34

16:                                               ; preds = %1
  br label %34

17:                                               ; preds = %1
  br label %34

18:                                               ; preds = %1
  br label %34

19:                                               ; preds = %1
  br label %34

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  br label %34

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  br label %34

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  br label %34

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  br label %34

28:                                               ; preds = %1
  br label %34

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5643, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.75, i32 noundef %0) #13
  br label %48

34:                                               ; preds = %1, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.011.in = phi ptr [ @H5P_CLS_REFERENCE_ACCESS_ID_g, %29 ], [ @H5P_CLS_VOL_INITIALIZE_ID_g, %28 ], [ @H5P_CLS_LINK_ACCESS_ID_g, %27 ], [ @H5P_CLS_LINK_CREATE_ID_g, %26 ], [ @H5P_CLS_OBJECT_COPY_ID_g, %25 ], [ @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, %24 ], [ @H5P_CLS_ATTRIBUTE_CREATE_ID_g, %23 ], [ @H5P_CLS_STRING_CREATE_ID_g, %22 ], [ @H5P_CLS_MAP_ACCESS_ID_g, %21 ], [ @H5P_CLS_MAP_CREATE_ID_g, %20 ], [ @H5P_CLS_DATATYPE_ACCESS_ID_g, %19 ], [ @H5P_CLS_DATATYPE_CREATE_ID_g, %18 ], [ @H5P_CLS_GROUP_ACCESS_ID_g, %17 ], [ @H5P_CLS_GROUP_CREATE_ID_g, %16 ], [ @H5P_CLS_FILE_MOUNT_ID_g, %15 ], [ @H5P_CLS_DATASET_XFER_ID_g, %14 ], [ @H5P_CLS_DATASET_ACCESS_ID_g, %13 ], [ @H5P_CLS_DATASET_CREATE_ID_g, %12 ], [ @H5P_CLS_FILE_ACCESS_ID_g, %11 ], [ @H5P_CLS_FILE_CREATE_ID_g, %10 ], [ @H5P_CLS_OBJECT_CREATE_ID_g, %1 ]
  %.011 = load i64, ptr %.011.in, align 8
  %35 = tail call ptr @H5I_object(i64 noundef %.011) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5648, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #13
  br label %48

41:                                               ; preds = %34
  %42 = tail call i64 @H5P_create_id(ptr noundef nonnull %35, i1 noundef zeroext true)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__new_plist_of_type, i32 noundef 5652, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.37) #13
  br label %48

48:                                               ; preds = %41, %44, %37, %30, %6, %2
  %.0 = phi i64 [ -1, %2 ], [ -1, %6 ], [ -1, %30 ], [ -1, %37 ], [ -1, %44 ], [ %42, %41 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5P_get_plist_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5P_get_class(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5P_ignore_cmp(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__close_class_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @H5P__access_class(ptr noundef %0, i32 noundef 5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__close_list_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @H5P_close(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_PLIST_g, align 8
  %7 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.H5P__close_list_cb, i32 noundef 731, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.76) #13
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
