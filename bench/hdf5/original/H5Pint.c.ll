target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5P_genclass_t = type { ptr, ptr, i32, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5E_ID_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to initialize ID group\00", align 1
@H5I_GENPROPLST_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 11, i32 0, i32 0, ptr @H5P__close_list_cb }], align 16
@init_class = internal constant [22 x ptr] [ptr @H5P_CLS_ROOT, ptr @H5P_CLS_OCRT, ptr @H5P_CLS_STRCRT, ptr @H5P_CLS_LACC, ptr @H5P_CLS_GCRT, ptr @H5P_CLS_OCPY, ptr @H5P_CLS_GACC, ptr @H5P_CLS_FCRT, ptr @H5P_CLS_FACC, ptr @H5P_CLS_DCRT, ptr @H5P_CLS_DACC, ptr @H5P_CLS_DXFR, ptr @H5P_CLS_FMNT, ptr @H5P_CLS_TCRT, ptr @H5P_CLS_TACC, ptr @H5P_CLS_MCRT, ptr @H5P_CLS_MACC, ptr @H5P_CLS_ACRT, ptr @H5P_CLS_AACC, ptr @H5P_CLS_LCRT, ptr @H5P_CLS_VINI, ptr @H5P_CLS_RACC], align 16
@H5E_PLIST_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"class initialization failed\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't register properties\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"can't register property list class\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't register default property list for class\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to close property list class ID\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"unable to close property list class\00", align 1
@__func__.H5P_init_phase2 = private unnamed_addr constant [16 x i8] c"H5P_init_phase2\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to set default VFL driver\00", align 1
@__func__.H5P__copy_pclass = private unnamed_addr constant [17 x i8] c"H5P__copy_pclass\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"Can't copy property\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"Can't insert property into class\00", align 1
@H5_H5P_genplist_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.77, i64 48, ptr null }, align 8
@__func__.H5P_copy_plist = private unnamed_addr constant [15 x i8] c"H5P_copy_plist\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"can't create skip list for changed properties\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"can't create skip list for deleted properties\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"can't create skip list for seen properties\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't insert property into deleted skip list\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"can't insert property into seen skip list\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Can't insert property into list\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Can't create property\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Can't increment class ref count\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to register property list\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Can't initialize property\00", align 1
@__func__.H5P__add_prop = private unnamed_addr constant [14 x i8] c"H5P__add_prop\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"can't insert property into skip list\00", align 1
@__func__.H5P__find_prop_plist = private unnamed_addr constant [21 x i8] c"H5P__find_prop_plist\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"property deleted from skip list\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"can't find property in skip list\00", align 1
@H5_H5P_genclass_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.81, i64 112, ptr null }, align 8
@__func__.H5P__create_class = private unnamed_addr constant [18 x i8] c"H5P__create_class\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"property list class allocation failed\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"property list class name allocation failed\00", align 1
@H5P_next_rev = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [38 x i8] c"can't create skip list for properties\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Can't increment parent class ref count\00", align 1
@__func__.H5P_create_id = private unnamed_addr constant [14 x i8] c"H5P_create_id\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5P__register_real = private unnamed_addr constant [19 x i8] c"H5P__register_real\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"property already exists\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to close property\00", align 1
@__func__.H5P__register = private unnamed_addr constant [14 x i8] c"H5P__register\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"can't copy class\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"can't register property\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"unable to close new property class\00", align 1
@__func__.H5P_insert = private unnamed_addr constant [11 x i8] c"H5P_insert\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"can't remove property from deleted skip list\00", align 1
@__func__.H5P_poke = private unnamed_addr constant [9 x i8] c"H5P_poke\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"can't operate on plist to overwrite value\00", align 1
@__func__.H5P_set = private unnamed_addr constant [8 x i8] c"H5P_set\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"can't operate on plist to set value\00", align 1
@__func__.H5P__class_get = private unnamed_addr constant [15 x i8] c"H5P__class_get\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"property doesn't exist\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"property has zero size\00", align 1
@__func__.H5P__class_set = private unnamed_addr constant [15 x i8] c"H5P__class_set\00", align 1
@__func__.H5P__get_size_plist = private unnamed_addr constant [20 x i8] c"H5P__get_size_plist\00", align 1
@__func__.H5P__get_size_pclass = private unnamed_addr constant [21 x i8] c"H5P__get_size_pclass\00", align 1
@__func__.H5P__cmp_plist = private unnamed_addr constant [15 x i8] c"H5P__cmp_plist\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@__func__.H5P_isa_class = private unnamed_addr constant [14 x i8] c"H5P_isa_class\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5P_object_verify = private unnamed_addr constant [18 x i8] c"H5P_object_verify\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [43 x i8] c"property list is not a member of the class\00", align 1
@H5E_BADID_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5P__unregister = private unnamed_addr constant [16 x i8] c"H5P__unregister\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"can't remove property from skip list\00", align 1
@__func__.H5P_close = private unnamed_addr constant [10 x i8] c"H5P_close\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"memory allocation failed for temporary property value\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Can't decrement class ref count\00", align 1
@__func__.H5P__get_class_path = private unnamed_addr constant [20 x i8] c"H5P__get_class_path\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"memory allocation failed for class name\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__func__.H5P__open_class_path = private unnamed_addr constant [21 x i8] c"H5P__open_class_path\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"can't iterate over classes\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"can't locate class\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@__func__.H5P__close_class = private unnamed_addr constant [17 x i8] c"H5P__close_class\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5P__new_plist_of_type = private unnamed_addr constant [23 x i8] c"H5P__new_plist_of_type\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"can't create user property list\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"shouldn't be creating root class property list\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"invalid property list type: %u\0A\00", align 1
@__func__.H5P__close_class_cb = private unnamed_addr constant [20 x i8] c"H5P__close_class_cb\00", align 1
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
@H5E_CANTFREE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"can't release property value\00", align 1
@__func__.H5P__set_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__set_pclass_cb\00", align 1
@__func__.H5P__find_prop_pclass = private unnamed_addr constant [22 x i8] c"H5P__find_prop_pclass\00", align 1
@__func__.H5P__cmp_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__cmp_plist_cb\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"can't lookup existence of property?\00", align 1
@__func__.H5P__iterate_plist_cb = private unnamed_addr constant [22 x i8] c"H5P__iterate_plist_cb\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"can't insert property into 'seen' skip list\00", align 1
@__func__.H5P__peek_cb = private unnamed_addr constant [13 x i8] c"H5P__peek_cb\00", align 1
@__func__.H5P__get_cb = private unnamed_addr constant [12 x i8] c"H5P__get_cb\00", align 1
@__func__.H5P__del_plist_cb = private unnamed_addr constant [18 x i8] c"H5P__del_plist_cb\00", align 1
@__func__.H5P__del_pclass_cb = private unnamed_addr constant [19 x i8] c"H5P__del_pclass_cb\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"can't close property value\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5P_init_phase1() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %8 = call i32 @H5I_register_type(ptr noundef @H5I_GENPROPCLS_CLS)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_ID_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 439, i64 noundef %14, i64 noundef %15, ptr noundef @.str.8)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %231

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %0
  %26 = call i32 @H5I_register_type(ptr noundef @H5I_GENPROPLST_CLS)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ID_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 441, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %231

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  store i64 0, ptr %1, align 8
  br label %44

44:                                               ; preds = %227, %43
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %223, %44
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %46, 22
  br i1 %47, label %48, label %226

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds [22 x ptr], ptr @init_class, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5P_libclass_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %222

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5P_libclass_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5P_libclass_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %222

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5P_libclass_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5P_libclass_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi ptr [ %77, %73 ], [ null, %78 ]
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.H5P_libclass_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5P_libclass_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.H5P_libclass_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5P_libclass_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5P_libclass_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5P_libclass_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.H5P_libclass_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5P_libclass_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @H5P__create_class(ptr noundef %80, ptr noundef %83, i32 noundef %86, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5P_libclass_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %105, ptr %108, align 8
  %109 = icmp eq ptr null, %105
  br i1 %109, label %110, label %125

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_PLIST_g, align 8
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 469, i64 noundef %114, i64 noundef %115, ptr noundef @.str.9)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %5, align 1
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %5, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  br label %231

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %79
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5P_libclass_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5P_libclass_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5P_libclass_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %133(ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_PLIST_g, align 8
  %145 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 473, i64 noundef %144, i64 noundef %145, ptr noundef @.str.10)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %5, align 1
  %148 = load i8, ptr %5, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %4, align 4
  br label %231

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130, %125
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5P_libclass_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @H5I_register(i32 noundef 10, ptr noundef %159, i1 noundef zeroext false)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5P_libclass_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store i64 %160, ptr %163, align 8
  %164 = icmp slt i64 %160, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8
  %170 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 477, i64 noundef %169, i64 noundef %170, ptr noundef @.str.11)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %5, align 1
  %173 = load i8, ptr %5, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %5, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  br label %231

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %155
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5P_libclass_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %217

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.H5P_libclass_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %217

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.H5P_libclass_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @H5P_create_id(ptr noundef %195, i1 noundef zeroext false)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.H5P_libclass_t, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  store i64 %196, ptr %199, align 8
  %200 = icmp slt i64 %196, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_PLIST_g, align 8
  %206 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 484, i64 noundef %205, i64 noundef %206, ptr noundef @.str.12)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %5, align 1
  %209 = load i8, ptr %5, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %5, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %4, align 4
  br label %231

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %191
  br label %217

217:                                              ; preds = %216, %185, %180
  %218 = load i64, ptr %2, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %2, align 8
  %220 = load i64, ptr %1, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %1, align 8
  br label %222

222:                                              ; preds = %217, %62, %48
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %3, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %3, align 8
  br label %45

226:                                              ; preds = %45
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %2, align 8
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %44, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230, %213, %177, %152, %122, %40, %22
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %310

234:                                              ; preds = %231
  %235 = load i64, ptr %1, align 8
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %310

237:                                              ; preds = %234
  %238 = call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false)
  store i64 0, ptr %3, align 8
  br label %239

239:                                              ; preds = %306, %237
  %240 = load i64, ptr %3, align 8
  %241 = icmp ult i64 %240, 22
  br i1 %241, label %242, label %309

242:                                              ; preds = %239
  %243 = load i64, ptr %3, align 8
  %244 = getelementptr inbounds [22 x ptr], ptr @init_class, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.H5P_libclass_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp sge i64 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %242
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.H5P_libclass_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %254, align 8
  %256 = call i32 @H5I_dec_ref(i64 noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_PLIST_g, align 8
  %263 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 510, i64 noundef %262, i64 noundef %263, ptr noundef @.str.13)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %5, align 1
  %266 = load i8, ptr %5, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %5, align 1
  br label %269

269:                                              ; preds = %265
  store i32 -1, ptr %4, align 4
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %251
  br label %305

272:                                              ; preds = %242
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.H5P_libclass_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %304

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.H5P_libclass_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %304

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.H5P_libclass_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @H5P__close_class(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_PLIST_g, align 8
  %295 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase1, i32 noundef 515, i64 noundef %294, i64 noundef %295, ptr noundef @.str.14)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %5, align 1
  %298 = load i8, ptr %5, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %5, align 1
  br label %301

301:                                              ; preds = %297
  store i32 -1, ptr %4, align 4
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %283
  br label %304

304:                                              ; preds = %303, %277, %272
  br label %305

305:                                              ; preds = %304, %271
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %3, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %3, align 8
  br label %239

309:                                              ; preds = %239
  br label %310

310:                                              ; preds = %309, %234, %231
  %311 = load i32, ptr %4, align 4
  ret i32 %311
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %9
  %27 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genclass_t_reg_free_list)
  store ptr %27, ptr %19, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1737, i64 noundef %33, i64 noundef %34, ptr noundef @.str.33)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %21, align 1
  %37 = load i8, ptr %21, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %21, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %20, align 8
  br label %148

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.H5P_genclass_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call noalias ptr @H5MM_xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.H5P_genclass_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = icmp eq ptr null, %49
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1742, i64 noundef %57, i64 noundef %58, ptr noundef @.str.34)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %21, align 1
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %20, align 8
  br label %148

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.H5P_genclass_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.H5P_genclass_t, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.H5P_genclass_t, ptr %74, i32 0, i32 4
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.H5P_genclass_t, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.H5P_genclass_t, ptr %78, i32 0, i32 6
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.H5P_genclass_t, ptr %80, i32 0, i32 7
  store i8 0, ptr %81, align 4
  %82 = load i32, ptr @H5P_next_rev, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @H5P_next_rev, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.H5P_genclass_t, ptr %84, i32 0, i32 8
  store i32 %82, ptr %85, align 8
  %86 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.H5P_genclass_t, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8
  %89 = icmp eq ptr null, %86
  br i1 %89, label %90, label %105

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_PLIST_g, align 8
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1753, i64 noundef %94, i64 noundef %95, ptr noundef @.str.35)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %21, align 1
  %98 = load i8, ptr %21, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %21, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %20, align 8
  br label %148

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %68
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.H5P_genclass_t, ptr %107, i32 0, i32 10
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.H5P_genclass_t, ptr %110, i32 0, i32 11
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.H5P_genclass_t, ptr %113, i32 0, i32 12
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.H5P_genclass_t, ptr %116, i32 0, i32 13
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.H5P_genclass_t, ptr %119, i32 0, i32 14
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.H5P_genclass_t, ptr %122, i32 0, i32 15
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %146

126:                                              ; preds = %105
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @H5P__access_class(ptr noundef %127, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_PLIST_g, align 8
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_class, i32 noundef 1766, i64 noundef %134, i64 noundef %135, ptr noundef @.str.36)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %21, align 1
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %21, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %20, align 8
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %20, align 8
  br label %148

148:                                              ; preds = %146, %142, %102, %65, %41
  %149 = load ptr, ptr %20, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %178

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.H5P_genclass_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.H5P_genclass_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.H5P_genclass_t, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  store i8 0, ptr %22, align 1
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.H5P_genclass_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @H5SL_destroy(ptr noundef %172, ptr noundef @H5P__free_prop_cb, ptr noundef %22)
  br label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %19, align 8
  %176 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genclass_t_reg_free_list, ptr noundef %175)
  store ptr %176, ptr %19, align 8
  br label %177

177:                                              ; preds = %174, %151
  br label %178

178:                                              ; preds = %177, %148
  %179 = load ptr, ptr %20, align 8
  ret ptr %179
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5P_create_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @H5P__create(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 1968, i64 noundef %18, i64 noundef %19, ptr noundef @.str.37)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %8, align 8
  br label %101

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = call i64 @H5I_register(i32 noundef 11, ptr noundef %30, i1 noundef zeroext %32)
  store i64 %33, ptr %7, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 1972, i64 noundef %39, i64 noundef %40, ptr noundef @.str.28)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %8, align 8
  br label %101

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5P_genplist_t, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5P_genplist_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %93, %50
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5P_genclass_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5P_genclass_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5P_genclass_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %68(i64 noundef %69, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %65
  %76 = load i64, ptr %7, align 8
  %77 = call ptr @H5I_remove(i64 noundef %76)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_PLIST_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_create_id, i32 noundef 1987, i64 noundef %81, i64 noundef %82, ptr noundef @.str.29)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %8, align 8
  br label %101

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5P_genclass_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  br label %57

97:                                               ; preds = %57
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5P_genplist_t, ptr %98, i32 0, i32 3
  store i8 1, ptr %99, align 8
  %100 = load i64, ptr %7, align 8
  store i64 %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %97, %89, %47, %26
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 -1, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @H5P_close(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104, %101
  %111 = load i64, ptr %8, align 8
  ret i64 %111
}

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P__close_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__access_class(ptr noundef %5, i32 noundef 5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_class, i32 noundef 5517, i64 noundef %12, i64 noundef %13, ptr noundef @.str.72)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5P_init_phase2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5P__facc_set_def_driver()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_init_phase2, i32 noundef 546, i64 noundef %9, i64 noundef %10, ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5P__facc_set_def_driver() #1

; Function Attrs: nounwind uwtable
define i32 @H5P_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %4 = call i64 @H5I_nmembers(i32 noundef 10)
  store i64 %4, ptr %3, align 8
  %5 = call i64 @H5I_nmembers(i32 noundef 11)
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = add nsw i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call i32 @H5I_clear_type(i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = call i64 @H5I_nmembers(i32 noundef 11)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
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
  br label %18

18:                                               ; preds = %17, %13
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i64, ptr %2, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call i32 @H5I_clear_type(i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false)
  %27 = call i64 @H5I_nmembers(i32 noundef 10)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
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
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %22, %19
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %45

34:                                               ; preds = %0
  %35 = call i32 @H5I_dec_type_ref(i32 noundef 11)
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %1, align 4
  %40 = call i32 @H5I_dec_type_ref(i32 noundef 10)
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %1, align 4
  br label %45

45:                                               ; preds = %34, %31
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5P__copy_pclass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5P_genclass_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5P_genclass_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5P_genclass_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5P_genclass_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5P_genclass_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5P_genclass_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5P_genclass_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5P_genclass_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5P_genclass_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @H5P__create_class(ptr noundef %10, ptr noundef %13, i32 noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 846, i64 noundef %41, i64 noundef %42, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %117

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5P_genclass_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5P_genclass_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @H5SL_first(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %107, %57
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %114

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @H5SL_item(ptr noundef %66)
  %68 = call ptr @H5P__dup_prop(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %4, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 857, i64 noundef %74, i64 noundef %75, ptr noundef @.str.17)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %6, align 1
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  br label %117

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5P_genclass_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @H5P__add_prop(ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_PLIST_g, align 8
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_pclass, i32 noundef 861, i64 noundef %96, i64 noundef %97, ptr noundef @.str.18)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %5, align 8
  br label %117

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5P_genclass_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @H5SL_next(ptr noundef %112)
  store ptr %113, ptr %7, align 8
  br label %62

114:                                              ; preds = %62
  br label %115

115:                                              ; preds = %114, %52
  %116 = load ptr, ptr %3, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %115, %104, %82, %49
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @H5P__close_class(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120, %117
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

declare ptr @H5SL_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5P__dup_prop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5P_genprop_t_reg_free_list)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__dup_prop, i32 noundef 1139, i64 noundef %14, i64 noundef %15, ptr noundef @.str.19)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %102

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 104, i1 false)
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5P_genprop_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @H5MM_xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5P_genprop_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %62

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5P_genprop_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5P_genprop_t, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5P_genprop_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @H5MM_xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5P_genprop_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %42
  br label %61

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5P_genprop_t, ptr %56, i32 0, i32 4
  store i8 1, ptr %57, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5P_genprop_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %54
  br label %62

62:                                               ; preds = %61, %30
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5P_genprop_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5P_genprop_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #6
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5P_genprop_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = icmp eq ptr null, %71
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__dup_prop, i32 noundef 1181, i64 noundef %79, i64 noundef %80, ptr noundef @.str.19)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %6, align 8
  br label %102

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5P_genprop_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5P_genprop_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5P_genprop_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %90, %62
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %100, %87, %22
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5P_genprop_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5P_genprop_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @H5MM_xfree(ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5P_genprop_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.H5P_genprop_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @H5MM_xfree(ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %129)
  store ptr %130, ptr %5, align 8
  br label %131

131:                                              ; preds = %128, %105
  br label %132

132:                                              ; preds = %131, %102
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

declare ptr @H5SL_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P__add_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5P_genprop_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @H5SL_insert(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__add_prop, i32 noundef 1335, i64 noundef %18, i64 noundef %19, ptr noundef @.str.30)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @H5SL_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5P_copy_plist(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %18 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genplist_t_reg_free_list)
  store ptr %18, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 926, i64 noundef %24, i64 noundef %25, ptr noundef @.str.19)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i64 -1, ptr %14, align 8
  br label %540

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5P_genplist_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5P_genplist_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5P_genplist_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5P_genplist_t, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 8
  %45 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5P_genplist_t, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 936, i64 noundef %53, i64 noundef %54, ptr noundef @.str.20)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %14, align 8
  br label %540

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5P_genplist_t, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 941, i64 noundef %73, i64 noundef %74, ptr noundef @.str.21)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %15, align 1
  %77 = load i8, ptr %15, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %14, align 8
  br label %540

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %64
  %85 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %85, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 949, i64 noundef %91, i64 noundef %92, ptr noundef @.str.22)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %14, align 8
  br label %540

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  store i64 0, ptr %12, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5P_genplist_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @H5SL_count(ptr noundef %105)
  %107 = icmp ugt i64 %106, 0
  br i1 %107, label %108, label %186

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5P_genplist_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @H5SL_first(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %180, %108
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %185

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @H5SL_item(ptr noundef %117)
  %119 = call noalias ptr @H5MM_xstrdup(ptr noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 960, i64 noundef %125, i64 noundef %126, ptr noundef @.str.19)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %14, align 8
  br label %540

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5P_genplist_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 @H5SL_insert(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_PLIST_g, align 8
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 965, i64 noundef %148, i64 noundef %149, ptr noundef @.str.23)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %15, align 1
  %152 = load i8, ptr %15, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %14, align 8
  br label %540

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = call i32 @H5SL_insert(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8
  %170 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 970, i64 noundef %169, i64 noundef %170, ptr noundef @.str.24)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %15, align 1
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %15, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %14, align 8
  br label %540

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i64, ptr %12, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %12, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call ptr @H5SL_next(ptr noundef %183)
  store ptr %184, ptr %10, align 8
  br label %113

185:                                              ; preds = %113
  br label %186

186:                                              ; preds = %185, %102
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.H5P_genplist_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @H5SL_count(ptr noundef %189)
  %191 = icmp ugt i64 %190, 0
  br i1 %191, label %192, label %318

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5P_genplist_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @H5SL_first(ptr noundef %195)
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %308, %192
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %317

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @H5SL_item(ptr noundef %201)
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @H5P__dup_prop(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %8, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8
  %211 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 987, i64 noundef %210, i64 noundef %211, ptr noundef @.str.17)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %15, align 1
  %214 = load i8, ptr %15, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %15, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %14, align 8
  br label %540

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %200
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.H5P_genprop_t, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %259

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.H5P_genprop_t, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.H5P_genprop_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.H5P_genprop_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.H5P_genprop_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %229(ptr noundef %232, i64 noundef %235, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %226
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @H5P__free_prop(ptr noundef %242)
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_PLIST_g, align 8
  %248 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 993, i64 noundef %247, i64 noundef %248, ptr noundef @.str.17)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %15, align 1
  %251 = load i8, ptr %15, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i64 -1, ptr %14, align 8
  br label %540

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %226
  br label %259

259:                                              ; preds = %258, %221
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5P_genplist_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @H5P__add_prop(ptr noundef %262, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 @H5P__free_prop(ptr noundef %267)
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_PLIST_g, align 8
  %273 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1000, i64 noundef %272, i64 noundef %273, ptr noundef @.str.25)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %15, align 1
  %276 = load i8, ptr %15, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %15, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i64 -1, ptr %14, align 8
  br label %540

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %259
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.H5P_genprop_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.H5P_genprop_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @H5SL_insert(ptr noundef %284, ptr noundef %287, ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_PLIST_g, align 8
  %298 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1006, i64 noundef %297, i64 noundef %298, ptr noundef @.str.24)
  br label %300

300:                                              ; preds = %296
  store i8 1, ptr %15, align 1
  %301 = load i8, ptr %15, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %15, align 1
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i64 -1, ptr %14, align 8
  br label %540

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %283
  %309 = load i64, ptr %12, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %12, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.H5P_genplist_t, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = call ptr @H5SL_next(ptr noundef %315)
  store ptr %316, ptr %10, align 8
  br label %197

317:                                              ; preds = %197
  br label %318

318:                                              ; preds = %317, %186
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.H5P_genplist_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %5, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %336

324:                                              ; preds = %318
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.H5P_genclass_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.H5P_genclass_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5P_genclass_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = icmp ugt i64 %334, 0
  br label %336

336:                                              ; preds = %329, %324, %318
  %337 = phi i1 [ false, %324 ], [ false, %318 ], [ %335, %329 ]
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %13, align 1
  br label %339

339:                                              ; preds = %438, %336
  %340 = load ptr, ptr %5, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %442

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.H5P_genclass_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = icmp ugt i64 %345, 0
  br i1 %346, label %347, label %438

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.H5P_genclass_t, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @H5SL_first(ptr noundef %350)
  store ptr %351, ptr %10, align 8
  br label %352

352:                                              ; preds = %434, %347
  %353 = load ptr, ptr %10, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %437

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8
  %357 = call ptr @H5SL_item(ptr noundef %356)
  store ptr %357, ptr %7, align 8
  %358 = load i64, ptr %12, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.H5P_genprop_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @H5SL_search(ptr noundef %361, ptr noundef %364)
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %434

367:                                              ; preds = %360, %355
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.H5P_genprop_t, ptr %368, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %398

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.H5P_genplist_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.H5P_genprop_t, ptr %377, i32 0, i32 11
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @H5P__do_prop_cb1(ptr noundef %375, ptr noundef %376, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_PLIST_g, align 8
  %387 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1037, i64 noundef %386, i64 noundef %387, ptr noundef @.str.26)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %15, align 1
  %390 = load i8, ptr %15, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %15, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i64 -1, ptr %14, align 8
  br label %540

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %372
  br label %398

398:                                              ; preds = %397, %367
  %399 = load i8, ptr %13, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %429

401:                                              ; preds = %398
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.H5P_genprop_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.H5P_genprop_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @H5SL_insert(ptr noundef %402, ptr noundef %405, ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_PLIST_g, align 8
  %416 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1044, i64 noundef %415, i64 noundef %416, ptr noundef @.str.24)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %15, align 1
  %419 = load i8, ptr %15, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %15, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i64 -1, ptr %14, align 8
  br label %540

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %401
  %427 = load i64, ptr %12, align 8
  %428 = add i64 %427, 1
  store i64 %428, ptr %12, align 8
  br label %429

429:                                              ; preds = %426, %398
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.H5P_genplist_t, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %429, %360
  %435 = load ptr, ptr %10, align 8
  %436 = call ptr @H5SL_next(ptr noundef %435)
  store ptr %436, ptr %10, align 8
  br label %352

437:                                              ; preds = %352
  br label %438

438:                                              ; preds = %437, %342
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.H5P_genclass_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %5, align 8
  br label %339

442:                                              ; preds = %339
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.H5P_genplist_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @H5P__access_class(ptr noundef %445, i32 noundef 2)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %442
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_PLIST_g, align 8
  %453 = load i64, ptr @H5E_CANTINIT_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1063, i64 noundef %452, i64 noundef %453, ptr noundef @.str.27)
  br label %455

455:                                              ; preds = %451
  store i8 1, ptr %15, align 1
  %456 = load i8, ptr %15, align 1
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %15, align 1
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i64 -1, ptr %14, align 8
  br label %540

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %442
  %464 = load ptr, ptr %6, align 8
  %465 = load i8, ptr %4, align 1
  %466 = trunc i8 %465 to i1
  %467 = call i64 @H5I_register(i32 noundef 11, ptr noundef %464, i1 noundef zeroext %466)
  store i64 %467, ptr %9, align 8
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_PLIST_g, align 8
  %474 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1067, i64 noundef %473, i64 noundef %474, ptr noundef @.str.28)
  br label %476

476:                                              ; preds = %472
  store i8 1, ptr %15, align 1
  %477 = load i8, ptr %15, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %15, align 1
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i64 -1, ptr %14, align 8
  br label %540

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %463
  %485 = load i64, ptr %9, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.H5P_genplist_t, ptr %486, i32 0, i32 1
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.H5P_genplist_t, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %5, align 8
  br label %491

491:                                              ; preds = %532, %484
  %492 = load ptr, ptr %5, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.H5P_genclass_t, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %532

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds %struct.H5P_genclass_t, ptr %500, i32 0, i32 12
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %9, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.H5P_genplist_t, ptr %504, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.H5P_genplist_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.H5P_genclass_t, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 %502(i64 noundef %503, i64 noundef %506, ptr noundef %511)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %531

514:                                              ; preds = %499
  %515 = load i64, ptr %9, align 8
  %516 = call ptr @H5I_remove(i64 noundef %515)
  br label %517

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_PLIST_g, align 8
  %521 = load i64, ptr @H5E_CANTINIT_g, align 8
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_copy_plist, i32 noundef 1082, i64 noundef %520, i64 noundef %521, ptr noundef @.str.29)
  br label %523

523:                                              ; preds = %519
  store i8 1, ptr %15, align 1
  %524 = load i8, ptr %15, align 1
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %15, align 1
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i64 -1, ptr %14, align 8
  br label %540

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %499
  br label %532

532:                                              ; preds = %531, %494
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.H5P_genclass_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %5, align 8
  br label %491

536:                                              ; preds = %491
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.H5P_genplist_t, ptr %537, i32 0, i32 3
  store i8 1, ptr %538, align 8
  %539 = load i64, ptr %9, align 8
  store i64 %539, ptr %14, align 8
  br label %540

540:                                              ; preds = %536, %528, %481, %460, %423, %394, %305, %280, %255, %218, %177, %156, %133, %99, %81, %61, %32
  %541 = load ptr, ptr %11, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8
  %545 = call i32 @H5SL_close(ptr noundef %544)
  br label %546

546:                                              ; preds = %543, %540
  %547 = load i64, ptr %14, align 8
  %548 = icmp eq i64 -1, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = load ptr, ptr %6, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr %6, align 8
  %554 = call i32 @H5P_close(ptr noundef %553)
  br label %555

555:                                              ; preds = %552, %549, %546
  %556 = load i64, ptr %14, align 8
  ret i64 %556
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare i64 @H5SL_count(ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5P_genprop_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5P_genprop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5P_genprop_t, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5P_genprop_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @H5MM_xfree(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %23)
  store ptr %24, ptr %2, align 8
  ret i32 0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__do_prop_cb1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5P_genprop_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 776, i64 noundef %20, i64 noundef %21, ptr noundef @.str.65)
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
  store i32 -1, ptr %9, align 4
  br label %111

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5P_genprop_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5P_genprop_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5P_genprop_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5P_genprop_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %39(ptr noundef %42, i64 noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 781, i64 noundef %53, i64 noundef %54, ptr noundef @.str.78)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4
  br label %111

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @H5P__dup_prop(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %8, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 785, i64 noundef %72, i64 noundef %73, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %10, align 1
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %10, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %9, align 4
  br label %111

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5P_genprop_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5P_genprop_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %90, i1 false)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @H5P__add_prop(ptr noundef %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop_cb1, i32 noundef 792, i64 noundef %99, i64 noundef %100, ptr noundef @.str.79)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %9, align 4
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %83
  br label %111

111:                                              ; preds = %110, %107, %80, %61, %28
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @H5MM_xfree(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %9, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @H5P__free_prop(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %117
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @H5P__access_class(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %55 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
    i32 3, label %23
    i32 4, label %28
    i32 5, label %41
    i32 -1, label %54
    i32 6, label %54
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5P_genclass_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5P_genclass_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5P_genclass_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %56

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5P_genclass_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  br label %56

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5P_genclass_t, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5P_genclass_t, ptr %34, i32 0, i32 7
  store i8 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5P_genclass_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %56

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5P_genclass_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5P_genclass_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5P_genclass_t, ptr %51, i32 0, i32 7
  store i8 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %41
  br label %56

54:                                               ; preds = %2, %2
  br label %55

55:                                               ; preds = %54, %2
  br label %56

56:                                               ; preds = %55, %53, %36, %23, %18, %13, %8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5P_genclass_t, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5P_genclass_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5P_genclass_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5P_genclass_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5P_genclass_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @H5MM_xfree(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5P_genclass_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  store i8 0, ptr %6, align 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5P_genclass_t, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @H5SL_destroy(ptr noundef %86, ptr noundef @H5P__free_prop_cb, ptr noundef %6)
  br label %88

88:                                               ; preds = %83, %71
  %89 = load ptr, ptr %3, align 8
  %90 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genclass_t_reg_free_list, ptr noundef %89)
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @H5P__access_class(ptr noundef %94, i32 noundef 1)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96, %66, %61, %56
  ret i32 0
}

declare ptr @H5I_remove(i64 noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5P_genplist_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5P_genplist_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %41, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5P_genclass_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5P_genclass_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5P_genplist_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5P_genclass_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %33(i64 noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %30, %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5P_genclass_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %22

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %1
  %47 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %47, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5164, i64 noundef %53, i64 noundef %54, ptr noundef @.str.22)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %11, align 4
  br label %316

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  store i64 0, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5P_genplist_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @H5SL_count(ptr noundef %67)
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5P_genplist_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @H5SL_first(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %124, %70
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %129

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @H5SL_item(ptr noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5P_genprop_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5P_genprop_t, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5P_genprop_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5P_genprop_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5P_genprop_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %88(ptr noundef %91, i64 noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %78
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5P_genprop_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5P_genprop_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @H5SL_insert(ptr noundef %100, ptr noundef %103, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_PLIST_g, align 8
  %114 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5182, i64 noundef %113, i64 noundef %114, ptr noundef @.str.24)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %12, align 1
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %11, align 4
  br label %316

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  %125 = load i64, ptr %5, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @H5SL_next(ptr noundef %127)
  store ptr %128, ptr %8, align 8
  br label %75

129:                                              ; preds = %75
  br label %130

130:                                              ; preds = %129, %64
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.H5P_genplist_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @H5SL_count(ptr noundef %133)
  store i64 %134, ptr %7, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.H5P_genplist_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %130
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5P_genclass_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.H5P_genclass_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5P_genclass_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 0
  br label %152

152:                                              ; preds = %145, %140, %130
  %153 = phi i1 [ false, %140 ], [ false, %130 ], [ %151, %145 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %6, align 1
  br label %155

155:                                              ; preds = %278, %152
  %156 = load ptr, ptr %3, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %282

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.H5P_genclass_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %278

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5P_genclass_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @H5SL_first(ptr noundef %166)
  store ptr %167, ptr %8, align 8
  br label %168

168:                                              ; preds = %274, %163
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %277

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @H5SL_item(ptr noundef %172)
  store ptr %173, ptr %9, align 8
  %174 = load i64, ptr %5, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5P_genprop_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @H5SL_search(ptr noundef %177, ptr noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %274

183:                                              ; preds = %176, %171
  %184 = load i64, ptr %7, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.H5P_genplist_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.H5P_genprop_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @H5SL_search(ptr noundef %189, ptr noundef %192)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %274

195:                                              ; preds = %186, %183
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5P_genprop_t, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %242

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5P_genprop_t, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noalias ptr @malloc(i64 noundef %203) #6
  store ptr %204, ptr %13, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8
  %211 = load i64, ptr @H5E_NOSPACE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5220, i64 noundef %210, i64 noundef %211, ptr noundef @.str.65)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %12, align 1
  %214 = load i8, ptr %12, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %12, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %11, align 4
  br label %316

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %200
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.H5P_genprop_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5P_genprop_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %225, i64 %228, i1 false)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5P_genprop_t, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5P_genprop_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.H5P_genprop_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = call i32 %231(ptr noundef %234, i64 noundef %237, ptr noundef %238)
  %240 = load ptr, ptr %13, align 8
  %241 = call ptr @H5MM_xfree(ptr noundef %240)
  br label %242

242:                                              ; preds = %221, %195
  %243 = load i8, ptr %6, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %273

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.H5P_genprop_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.H5P_genprop_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @H5SL_insert(ptr noundef %246, ptr noundef %249, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_PLIST_g, align 8
  %260 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5234, i64 noundef %259, i64 noundef %260, ptr noundef @.str.24)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %12, align 1
  %263 = load i8, ptr %12, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %12, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %11, align 4
  br label %316

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %245
  %271 = load i64, ptr %5, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %5, align 8
  br label %273

273:                                              ; preds = %270, %242
  br label %274

274:                                              ; preds = %273, %186, %176
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @H5SL_next(ptr noundef %275)
  store ptr %276, ptr %8, align 8
  br label %168

277:                                              ; preds = %168
  br label %278

278:                                              ; preds = %277, %158
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.H5P_genclass_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %3, align 8
  br label %155

282:                                              ; preds = %155
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.H5P_genplist_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @H5P__access_class(ptr noundef %285, i32 noundef 3)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %303

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_PLIST_g, align 8
  %293 = load i64, ptr @H5E_CANTINIT_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_close, i32 noundef 5250, i64 noundef %292, i64 noundef %293, ptr noundef @.str.66)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %12, align 1
  %296 = load i8, ptr %12, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %12, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %11, align 4
  br label %316

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %282
  %304 = load ptr, ptr %4, align 8
  %305 = call i32 @H5SL_close(ptr noundef %304)
  store ptr null, ptr %4, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.H5P_genplist_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @H5SL_destroy(ptr noundef %308, ptr noundef @H5P__free_del_name_cb, ptr noundef null)
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.H5P_genplist_t, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @H5SL_destroy(ptr noundef %312, ptr noundef @H5P__free_prop_cb, ptr noundef %10)
  %314 = load ptr, ptr %2, align 8
  %315 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genplist_t_reg_free_list, ptr noundef %314)
  store ptr %315, ptr %2, align 8
  br label %316

316:                                              ; preds = %303, %300, %267, %218, %121, %61
  %317 = load ptr, ptr %4, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %4, align 8
  %321 = call i32 @H5SL_close(ptr noundef %320)
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %11, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define ptr @H5P__find_prop_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5P_genplist_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_plist, i32 noundef 1371, i64 noundef %18, i64 noundef %19, ptr noundef @.str.31)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %76

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %75

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5P_genplist_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @H5SL_search(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5P_genplist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %51, %36
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5P_genclass_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @H5SL_search(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5P_genclass_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %40

55:                                               ; preds = %50, %40
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_plist, i32 noundef 1392, i64 noundef %62, i64 noundef %63, ptr noundef @.str.32)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %6, align 1
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74, %28
  br label %76

76:                                               ; preds = %75, %70, %26
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_prop_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5P_genprop_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5P_genprop_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5P_genprop_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5P_genprop_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5P_genprop_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %24(ptr noundef %27, i64 noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %21, %16, %3
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @H5P__free_prop(ptr noundef %36)
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5P__create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5P_genplist_t_reg_free_list)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1833, i64 noundef %17, i64 noundef %18, ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %212

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5P_genplist_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5P_genplist_t, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5P_genplist_t, ptr %34, i32 0, i32 3
  store i8 0, ptr %35, align 8
  %36 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5P_genplist_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1842, i64 noundef %44, i64 noundef %45, ptr noundef @.str.20)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  br label %212

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  %56 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5P_genplist_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_PLIST_g, align 8
  %65 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1846, i64 noundef %64, i64 noundef %65, ptr noundef @.str.21)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %8, align 1
  %68 = load i8, ptr %8, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %7, align 8
  br label %212

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  %76 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %76, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_PLIST_g, align 8
  %83 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1854, i64 noundef %82, i64 noundef %83, ptr noundef @.str.22)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %8, align 1
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %7, align 8
  br label %212

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load ptr, ptr %2, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %185, %93
  %96 = load ptr, ptr %3, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %189

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5P_genclass_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5P_genclass_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @H5SL_first(ptr noundef %106)
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %181, %103
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %184

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @H5SL_item(ptr noundef %112)
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5P_genprop_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @H5SL_search(ptr noundef %114, ptr noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %181

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5P_genprop_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5P_genplist_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5P_genprop_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5P__do_prop_cb1(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1877, i64 noundef %139, i64 noundef %140, ptr noundef @.str.26)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %8, align 1
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %7, align 8
  br label %212

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.H5P_genprop_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5P_genprop_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @H5SL_insert(ptr noundef %152, ptr noundef %155, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_PLIST_g, align 8
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1883, i64 noundef %165, i64 noundef %166, ptr noundef @.str.24)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %8, align 1
  %169 = load i8, ptr %8, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %7, align 8
  br label %212

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %151
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5P_genplist_t, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %176, %111
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @H5SL_next(ptr noundef %182)
  store ptr %183, ptr %9, align 8
  br label %108

184:                                              ; preds = %108
  br label %185

185:                                              ; preds = %184, %98
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.H5P_genclass_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %3, align 8
  br label %95

189:                                              ; preds = %95
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5P_genplist_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @H5P__access_class(ptr noundef %192, i32 noundef 2)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_PLIST_g, align 8
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create, i32 noundef 1900, i64 noundef %199, i64 noundef %200, ptr noundef @.str.27)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %8, align 1
  %203 = load i8, ptr %8, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %8, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store ptr null, ptr %7, align 8
  br label %212

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %189
  %211 = load ptr, ptr %4, align 8
  store ptr %211, ptr %7, align 8
  br label %212

212:                                              ; preds = %210, %207, %173, %147, %90, %72, %52, %25
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @H5SL_close(ptr noundef %216)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %7, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %248

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.H5P_genplist_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  store i32 1, ptr %10, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.H5P_genplist_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @H5SL_destroy(ptr noundef %232, ptr noundef @H5P__free_prop_cb, ptr noundef %10)
  br label %234

234:                                              ; preds = %229, %224
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.H5P_genplist_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.H5P_genplist_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @H5SL_close(ptr noundef %242)
  br label %244

244:                                              ; preds = %239, %234
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genplist_t_reg_free_list, ptr noundef %245)
  store ptr %246, ptr %4, align 8
  br label %247

247:                                              ; preds = %244, %221
  br label %248

248:                                              ; preds = %247, %218
  %249 = load ptr, ptr %7, align 8
  ret ptr %249
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.H5P_genclass_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @H5SL_search(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_EXISTS_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2212, i64 noundef %40, i64 noundef %41, ptr noundef @.str.38)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %29, align 1
  %44 = load i8, ptr %29, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %29, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %28, align 4
  br label %112

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %13
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = call ptr @H5P__create_prop(ptr noundef %52, i64 noundef %53, i32 noundef 2, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %27, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2218, i64 noundef %70, i64 noundef %71, ptr noundef @.str.26)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %29, align 1
  %74 = load i8, ptr %29, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %29, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %28, align 4
  br label %112

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.H5P_genclass_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = call i32 @H5P__add_prop(ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_PLIST_g, align 8
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2222, i64 noundef %92, i64 noundef %93, ptr noundef @.str.18)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %29, align 1
  %96 = load i8, ptr %29, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %29, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %28, align 4
  br label %112

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.H5P_genclass_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr @H5P_next_rev, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr @H5P_next_rev, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.H5P_genclass_t, ptr %110, i32 0, i32 8
  store i32 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %100, %78, %48
  %113 = load i32, ptr %28, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load ptr, ptr %27, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load ptr, ptr %27, align 8
  %120 = call i32 @H5P__free_prop(ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_PLIST_g, align 8
  %127 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register_real, i32 noundef 2233, i64 noundef %126, i64 noundef %127, ptr noundef @.str.39)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %29, align 1
  %130 = load i8, ptr %29, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %29, align 1
  br label %133

133:                                              ; preds = %129
  store i32 -1, ptr %28, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %115
  br label %136

136:                                              ; preds = %135, %112
  %137 = load i32, ptr %28, align 4
  ret i32 %137
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
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %30 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5P_genprop_t_reg_free_list)
  store ptr %30, ptr %27, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_prop, i32 noundef 1254, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %29, align 1
  %40 = load i8, ptr %29, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %29, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %28, align 8
  br label %132

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %14, align 8
  %49 = call noalias ptr @H5MM_xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.H5P_genprop_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct.H5P_genprop_t, ptr %52, i32 0, i32 4
  store i8 0, ptr %53, align 4
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds %struct.H5P_genprop_t, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds %struct.H5P_genprop_t, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %47
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.H5P_genprop_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noalias ptr @malloc(i64 noundef %65) #6
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.H5P_genprop_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr null, %66
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__create_prop, i32 noundef 1265, i64 noundef %74, i64 noundef %75, ptr noundef @.str.19)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %29, align 1
  %78 = load i8, ptr %29, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %29, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %28, align 8
  br label %132

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds %struct.H5P_genprop_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.H5P_genprop_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %92, i1 false)
  br label %96

93:                                               ; preds = %47
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.H5P_genprop_t, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.H5P_genprop_t, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.H5P_genprop_t, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.H5P_genprop_t, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.H5P_genprop_t, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct.H5P_genprop_t, ptr %110, i32 0, i32 9
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.H5P_genprop_t, ptr %113, i32 0, i32 10
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.H5P_genprop_t, ptr %116, i32 0, i32 11
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %96
  %121 = load ptr, ptr %25, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.H5P_genprop_t, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8
  br label %127

124:                                              ; preds = %96
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct.H5P_genprop_t, ptr %125, i32 0, i32 12
  store ptr @memcmp, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.H5P_genprop_t, ptr %129, i32 0, i32 13
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %28, align 8
  br label %132

132:                                              ; preds = %127, %82, %44
  %133 = load ptr, ptr %28, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %162

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.H5P_genprop_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.H5P_genprop_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @H5MM_xfree(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.H5P_genprop_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds %struct.H5P_genprop_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @H5MM_xfree(ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %27, align 8
  %160 = call ptr @H5FL_reg_free(ptr noundef @H5_H5P_genprop_t_reg_free_list, ptr noundef %159)
  store ptr %160, ptr %27, align 8
  br label %161

161:                                              ; preds = %158, %135
  br label %162

162:                                              ; preds = %161, %132
  %163 = load ptr, ptr %28, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define i32 @H5P__register(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i8 0, ptr %30, align 1
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds %struct.H5P_genclass_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %13
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct.H5P_genclass_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %154

44:                                               ; preds = %39, %13
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct.H5P_genclass_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.H5P_genclass_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct.H5P_genclass_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.H5P_genclass_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.H5P_genclass_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.H5P_genclass_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.H5P_genclass_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.H5P_genclass_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.H5P_genclass_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @H5P__create_class(ptr noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %28, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_PLIST_g, align 8
  %79 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2445, i64 noundef %78, i64 noundef %79, ptr noundef @.str.40)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %30, align 1
  %82 = load i8, ptr %30, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %30, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %29, align 4
  br label %192

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %44
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.H5P_genclass_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %152

94:                                               ; preds = %89
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.H5P_genclass_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @H5SL_first(ptr noundef %97)
  store ptr %98, ptr %31, align 8
  br label %99

99:                                               ; preds = %144, %94
  %100 = load ptr, ptr %31, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %151

102:                                              ; preds = %99
  %103 = load ptr, ptr %31, align 8
  %104 = call ptr @H5SL_item(ptr noundef %103)
  %105 = call ptr @H5P__dup_prop(ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %32, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2459, i64 noundef %111, i64 noundef %112, ptr noundef @.str.17)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %30, align 1
  %115 = load i8, ptr %30, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %30, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %29, align 4
  br label %192

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds %struct.H5P_genclass_t, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = call i32 @H5P__add_prop(ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLIST_g, align 8
  %134 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2463, i64 noundef %133, i64 noundef %134, ptr noundef @.str.18)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %30, align 1
  %137 = load i8, ptr %30, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %30, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %29, align 4
  br label %192

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %struct.H5P_genclass_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = call ptr @H5SL_next(ptr noundef %149)
  store ptr %150, ptr %31, align 8
  br label %99

151:                                              ; preds = %99
  br label %152

152:                                              ; preds = %151, %89
  %153 = load ptr, ptr %28, align 8
  store ptr %153, ptr %27, align 8
  br label %154

154:                                              ; preds = %152, %39
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = call i32 @H5P__register_real(ptr noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_PLIST_g, align 8
  %175 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2480, i64 noundef %174, i64 noundef %175, ptr noundef @.str.41)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %30, align 1
  %178 = load i8, ptr %30, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %30, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %29, align 4
  br label %192

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %28, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %27, align 8
  %190 = load ptr, ptr %14, align 8
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %182, %141, %119, %86
  %193 = load i32, ptr %29, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = load ptr, ptr %28, align 8
  %200 = call i32 @H5P__close_class(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLIST_g, align 8
  %207 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__register, i32 noundef 2489, i64 noundef %206, i64 noundef %207, ptr noundef @.str.42)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %30, align 1
  %210 = load i8, ptr %30, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %30, align 1
  br label %213

213:                                              ; preds = %209
  store i32 -1, ptr %29, align 4
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198, %195
  br label %216

216:                                              ; preds = %215, %192
  %217 = load i32, ptr %29, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define i32 @H5P_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.H5P_genplist_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @H5SL_search(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_EXISTS_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2680, i64 noundef %40, i64 noundef %41, ptr noundef @.str.38)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %27, align 1
  %44 = load i8, ptr %27, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %27, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %26, align 4
  br label %179

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %12
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.H5P_genplist_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @H5SL_search(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %51
  store ptr null, ptr %28, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.H5P_genplist_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @H5SL_remove(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %28, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2688, i64 noundef %69, i64 noundef %70, ptr noundef @.str.43)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %27, align 1
  %73 = load i8, ptr %27, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %27, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %26, align 4
  br label %179

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %28, align 8
  %82 = call ptr @H5MM_xfree(ptr noundef %81)
  br label %123

83:                                               ; preds = %51
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.H5P_genplist_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %29, align 8
  br label %87

87:                                               ; preds = %118, %83
  %88 = load ptr, ptr %29, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.H5P_genclass_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds %struct.H5P_genclass_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @H5SL_search(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_EXISTS_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2702, i64 noundef %106, i64 noundef %107, ptr noundef @.str.38)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %27, align 1
  %110 = load i8, ptr %27, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %27, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %26, align 4
  br label %179

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  br label %118

118:                                              ; preds = %117, %90
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct.H5P_genclass_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %29, align 8
  br label %87

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %122, %80
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = call ptr @H5P__create_prop(ptr noundef %124, i64 noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef null, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %25, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_PLIST_g, align 8
  %142 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2716, i64 noundef %141, i64 noundef %142, ptr noundef @.str.26)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %27, align 1
  %145 = load i8, ptr %27, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %27, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %26, align 4
  br label %179

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %123
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.H5P_genplist_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = call i32 @H5P__add_prop(ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8
  %164 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2720, i64 noundef %163, i64 noundef %164, ptr noundef @.str.18)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %27, align 1
  %167 = load i8, ptr %27, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %27, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %26, align 4
  br label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.H5P_genplist_t, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %174, %171, %149, %114, %77, %48
  %180 = load i32, ptr %26, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load ptr, ptr %25, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %25, align 8
  %187 = call i32 @H5P__free_prop(ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8
  %194 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_insert, i32 noundef 2728, i64 noundef %193, i64 noundef %194, ptr noundef @.str.39)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %27, align 1
  %197 = load i8, ptr %27, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %27, align 1
  br label %200

200:                                              ; preds = %196
  store i32 -1, ptr %26, align 4
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %185, %182
  br label %203

203:                                              ; preds = %202, %179
  %204 = load i32, ptr %26, align 4
  ret i32 %204
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P_poke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_set_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5P__do_prop(ptr noundef %12, ptr noundef %13, ptr noundef @H5P__poke_plist_cb, ptr noundef @H5P__poke_pclass_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_poke, i32 noundef 2962, i64 noundef %20, i64 noundef %21, ptr noundef @.str.44)
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
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5P_genplist_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @H5SL_search(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2774, i64 noundef %25, i64 noundef %26, ptr noundef @.str.46)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %13, align 4
  br label %135

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5P_genplist_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @H5SL_search(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2780, i64 noundef %55, i64 noundef %56, ptr noundef @.str.82)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %13, align 4
  br label %135

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %134

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.H5P_genplist_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %111, %67
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5P_genclass_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5P_genclass_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @H5SL_search(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2794, i64 noundef %98, i64 noundef %99, ptr noundef @.str.82)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %14, align 1
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %14, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %13, align 4
  br label %135

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  br label %115

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110, %74
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.H5P_genclass_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %11, align 8
  br label %71

115:                                              ; preds = %109, %71
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__do_prop, i32 noundef 2809, i64 noundef %122, i64 noundef %123, ptr noundef @.str.32)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %14, align 1
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %13, align 4
  br label %135

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  br label %134

134:                                              ; preds = %133, %66
  br label %135

135:                                              ; preds = %134, %130, %106, %63, %33
  %136 = load i32, ptr %13, align 4
  ret i32 %136
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5P_genprop_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_plist_cb, i32 noundef 2853, i64 noundef %21, i64 noundef %22, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5P_genprop_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5P_genprop_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %10, align 4
  ret i32 %43
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5P_genprop_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2901, i64 noundef %22, i64 noundef %23, ptr noundef @.str.47)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %11, align 4
  br label %84

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @H5P__dup_prop(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %10, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2905, i64 noundef %41, i64 noundef %42, ptr noundef @.str.17)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %84

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.H5P_genprop_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.H5P_genprop_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5P_genplist_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @H5P__add_prop(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__poke_pclass_cb, i32 noundef 2911, i64 noundef %72, i64 noundef %73, ptr noundef @.str.83)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %11, align 4
  br label %84

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83, %80, %49, %30
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @H5P__free_prop(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @H5P_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_set_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5P__do_prop(ptr noundef %12, ptr noundef %13, ptr noundef @H5P__set_plist_cb, ptr noundef @H5P__set_pclass_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_set, i32 noundef 3174, i64 noundef %20, i64 noundef %21, ptr noundef @.str.45)
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
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5P_genprop_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3006, i64 noundef %23, i64 noundef %24, ptr noundef @.str.47)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4
  br label %147

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5P_genprop_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5P_genprop_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #6
  store ptr %43, ptr %10, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3012, i64 noundef %49, i64 noundef %50, ptr noundef @.str.84)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %12, align 4
  br label %147

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5P_genprop_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5P_genprop_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5P_genplist_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5P_genprop_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %70(i64 noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_PLIST_g, align 8
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3017, i64 noundef %85, i64 noundef %86, ptr noundef @.str.85)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %12, align 4
  br label %147

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %11, align 8
  br label %102

98:                                               ; preds = %34
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %98, %96
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5P_genprop_t, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5P_genprop_t, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5P_genplist_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5P_genprop_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5P_genprop_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %110(i64 noundef %113, ptr noundef %114, i64 noundef %117, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_PLIST_g, align 8
  %128 = load i64, ptr @H5E_CANTFREE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_plist_cb, i32 noundef 3030, i64 noundef %127, i64 noundef %128, ptr noundef @.str.86)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %13, align 1
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %13, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %12, align 4
  br label %147

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %102
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5P_genprop_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.H5P_genprop_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %143, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %139, %135, %93, %57, %31
  %148 = load ptr, ptr %10, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @H5MM_xfree(ptr noundef %151)
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %12, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5P_genprop_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3084, i64 noundef %24, i64 noundef %25, ptr noundef @.str.47)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  br label %152

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5P_genprop_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5P_genprop_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  store ptr %44, ptr %11, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3090, i64 noundef %50, i64 noundef %51, ptr noundef @.str.84)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %13, align 4
  br label %152

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5P_genprop_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5P_genprop_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5P_genplist_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5P_genprop_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 %71(i64 noundef %74, ptr noundef %75, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_PLIST_g, align 8
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3095, i64 noundef %86, i64 noundef %87, ptr noundef @.str.85)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %14, align 1
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %14, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %152

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %61
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %12, align 8
  br label %103

99:                                               ; preds = %35
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5P_prop_set_ud_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %99, %97
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @H5P__dup_prop(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %10, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3106, i64 noundef %111, i64 noundef %112, ptr noundef @.str.17)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %14, align 1
  %115 = load i8, ptr %14, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %14, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %13, align 4
  br label %152

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.H5P_genprop_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5P_genprop_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %129, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5P_genplist_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @H5P__add_prop(ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_PLIST_g, align 8
  %141 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__set_pclass_cb, i32 noundef 3112, i64 noundef %140, i64 noundef %141, ptr noundef @.str.83)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %14, align 1
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %13, align 4
  br label %152

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %122
  br label %152

152:                                              ; preds = %151, %148, %119, %94, %58, %32
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @H5MM_xfree(ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %13, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @H5P__free_prop(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %158
  %169 = load i32, ptr %13, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @H5P__class_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5P_genclass_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @H5SL_search(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_get, i32 noundef 3220, i64 noundef %20, i64 noundef %21, ptr noundef @.str.46)
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
  br label %59

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5P_genprop_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_get, i32 noundef 3224, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %59

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5P_genprop_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5P_genprop_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %51, %48, %28
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5P__class_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5P_genclass_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @H5SL_search(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_set, i32 noundef 3275, i64 noundef %20, i64 noundef %21, ptr noundef @.str.46)
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
  br label %59

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5P_genprop_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__class_set, i32 noundef 3279, i64 noundef %40, i64 noundef %41, ptr noundef @.str.47)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %59

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5P_genprop_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5P_genprop_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %51, %48, %28
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @H5P_exist_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5P_genplist_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @H5SL_search(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5P_genplist_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @H5SL_search(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5P_genplist_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %39, %22
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5P_genclass_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @H5SL_search(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %46

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5P_genclass_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %26

43:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %13
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @H5P__exist_pclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5P_genclass_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @H5SL_search(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5P_genclass_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %31, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5P_genclass_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @H5SL_search(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5P_genclass_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %18

35:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_size_plist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @H5P__find_prop_plist(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_size_plist, i32 noundef 3437, i64 noundef %18, i64 noundef %19, ptr noundef @.str.46)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5P_genprop_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_size_pclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @H5P__find_prop_pclass(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_size_pclass, i32 noundef 3482, i64 noundef %18, i64 noundef %19, ptr noundef @.str.46)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5P_genprop_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @H5P__find_prop_pclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5P_genclass_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @H5SL_search(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__find_prop_pclass, i32 noundef 1430, i64 noundef %17, i64 noundef %18, ptr noundef @.str.32)
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
  store ptr null, ptr %5, align 8
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @H5P__get_nprops_plist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5P_genplist_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5P_get_nprops_pclass(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5P_genclass_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %21, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5P_genclass_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5P_genclass_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5P_genclass_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5P__cmp_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5P_genclass_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5P_genclass_t, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %346

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5P_genclass_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5P_genclass_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #7
  store i32 %28, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  br label %346

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5P_genclass_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5P_genclass_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %346

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5P_genclass_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5P_genclass_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %346

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5P_genclass_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5P_genclass_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %346

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5P_genclass_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5P_genclass_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %346

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5P_genclass_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5P_genclass_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %346

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %78
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5P_genclass_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5P_genclass_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %8, align 4
  br label %346

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5P_genclass_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5P_genclass_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %8, align 4
  br label %346

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %100
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5P_genclass_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5P_genclass_t, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %8, align 4
  br label %346

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %111
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5P_genclass_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5P_genclass_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %346

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %122
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.H5P_genclass_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5P_genclass_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %8, align 4
  br label %346

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %133
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5P_genclass_t, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5P_genclass_t, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %8, align 4
  br label %346

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5P_genclass_t, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5P_genclass_t, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 4
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp sgt i32 %164, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %8, align 4
  br label %346

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.H5P_genclass_t, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5P_genclass_t, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %8, align 4
  br label %346

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %179, %174
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.H5P_genclass_t, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.H5P_genclass_t, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %8, align 4
  br label %346

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %192, %187
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.H5P_genclass_t, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.H5P_genclass_t, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %203, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %8, align 4
  br label %346

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %200
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.H5P_genclass_t, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.H5P_genclass_t, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ult ptr %214, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %8, align 4
  br label %346

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %211
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.H5P_genclass_t, ptr %223, i32 0, i32 11
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.H5P_genclass_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ugt ptr %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %8, align 4
  br label %346

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %222
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.H5P_genclass_t, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5P_genclass_t, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %8, align 4
  br label %346

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %238, %233
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.H5P_genclass_t, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5P_genclass_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  store i32 1, ptr %8, align 4
  br label %346

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %251, %246
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.H5P_genclass_t, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.H5P_genclass_t, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %262, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %8, align 4
  br label %346

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %259
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.H5P_genclass_t, ptr %271, i32 0, i32 15
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.H5P_genclass_t, ptr %274, i32 0, i32 15
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ult ptr %273, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %8, align 4
  br label %346

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %270
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5P_genclass_t, ptr %282, i32 0, i32 15
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.H5P_genclass_t, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ugt ptr %284, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %8, align 4
  br label %346

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %281
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5P_genclass_t, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @H5SL_first(ptr noundef %295)
  store ptr %296, ptr %5, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.H5P_genclass_t, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @H5SL_first(ptr noundef %299)
  store ptr %300, ptr %6, align 8
  br label %301

301:                                              ; preds = %340, %292
  %302 = load ptr, ptr %5, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %305, null
  br label %307

307:                                              ; preds = %304, %301
  %308 = phi i1 [ true, %301 ], [ %306, %304 ]
  br i1 %308, label %309, label %345

309:                                              ; preds = %307
  %310 = load ptr, ptr %5, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %8, align 4
  br label %346

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %312, %309
  %319 = load ptr, ptr %5, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  store i32 1, ptr %8, align 4
  br label %346

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %321, %318
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr @H5SL_item(ptr noundef %328)
  store ptr %329, ptr %9, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @H5SL_item(ptr noundef %330)
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @H5P__cmp_prop(ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %7, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  store i32 %338, ptr %8, align 4
  br label %346

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %327
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @H5SL_next(ptr noundef %341)
  store ptr %342, ptr %5, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @H5SL_next(ptr noundef %343)
  store ptr %344, ptr %6, align 8
  br label %301

345:                                              ; preds = %307
  br label %346

346:                                              ; preds = %345, %337, %325, %316, %290, %279, %268, %257, %244, %231, %220, %209, %198, %185, %172, %157, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %31, %19
  %347 = load i32, ptr %8, align 4
  ret i32 %347
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5P__cmp_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5P_genprop_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5P_genprop_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #7
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %6, align 4
  br label %426

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5P_genprop_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5P_genprop_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %426

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5P_genprop_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5P_genprop_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %426

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5P_genprop_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5P_genprop_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %426

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %46, %41
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5P_genprop_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5P_genprop_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %6, align 4
  br label %426

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %59, %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5P_genprop_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5P_genprop_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  br label %426

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5P_genprop_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5P_genprop_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %426

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %83, %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5P_genprop_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5P_genprop_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  br label %426

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %96, %91
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5P_genprop_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5P_genprop_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %426

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %104
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5P_genprop_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5P_genprop_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  br label %426

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %120, %115
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5P_genprop_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.H5P_genprop_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  br label %426

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %133, %128
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5P_genprop_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5P_genprop_t, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %144, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %6, align 4
  br label %426

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %141
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5P_genprop_t, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5P_genprop_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %6, align 4
  br label %426

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %157, %152
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5P_genprop_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5P_genprop_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  store i32 1, ptr %6, align 4
  br label %426

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %170, %165
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5P_genprop_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5P_genprop_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %6, align 4
  br label %426

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %178
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5P_genprop_t, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.H5P_genprop_t, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4
  br label %426

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %194, %189
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.H5P_genprop_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.H5P_genprop_t, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %6, align 4
  br label %426

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %207, %202
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.H5P_genprop_t, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.H5P_genprop_t, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %218, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  br label %426

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %215
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.H5P_genprop_t, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.H5P_genprop_t, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %6, align 4
  br label %426

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %231, %226
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.H5P_genprop_t, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5P_genprop_t, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %6, align 4
  br label %426

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %244, %239
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.H5P_genprop_t, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.H5P_genprop_t, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %255, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %6, align 4
  br label %426

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.H5P_genprop_t, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.H5P_genprop_t, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %6, align 4
  br label %426

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %268, %263
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.H5P_genprop_t, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.H5P_genprop_t, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  store i32 1, ptr %6, align 4
  br label %426

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %281, %276
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.H5P_genprop_t, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.H5P_genprop_t, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %292, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %6, align 4
  br label %426

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %289
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.H5P_genprop_t, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.H5P_genprop_t, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %6, align 4
  br label %426

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %305, %300
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.H5P_genprop_t, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.H5P_genprop_t, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  store i32 1, ptr %6, align 4
  br label %426

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %318, %313
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.H5P_genprop_t, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.H5P_genprop_t, ptr %330, i32 0, i32 12
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %329, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %6, align 4
  br label %426

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %326
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.H5P_genprop_t, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.H5P_genprop_t, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %6, align 4
  br label %426

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349, %342, %337
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.H5P_genprop_t, ptr %351, i32 0, i32 13
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.H5P_genprop_t, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360
  store i32 1, ptr %6, align 4
  br label %426

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362, %355, %350
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.H5P_genprop_t, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.H5P_genprop_t, ptr %367, i32 0, i32 13
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %366, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %6, align 4
  br label %426

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %363
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.H5P_genprop_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.H5P_genprop_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %6, align 4
  br label %426

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386, %379, %374
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.H5P_genprop_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %387
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.H5P_genprop_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  store i32 1, ptr %6, align 4
  br label %426

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %392, %387
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.H5P_genprop_t, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %425

405:                                              ; preds = %400
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.H5P_genprop_t, ptr %406, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.H5P_genprop_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.H5P_genprop_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.H5P_genprop_t, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call i32 %408(ptr noundef %411, ptr noundef %414, i64 noundef %417)
  store i32 %418, ptr %5, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %405
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %5, align 4
  store i32 %422, ptr %6, align 4
  br label %426

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423, %405
  br label %425

425:                                              ; preds = %424, %400
  br label %426

426:                                              ; preds = %425, %421, %398, %385, %372, %361, %348, %335, %324, %311, %298, %287, %274, %261, %250, %237, %224, %213, %200, %187, %176, %163, %150, %139, %126, %113, %102, %89, %76, %65, %52, %39, %28, %16
  %427 = load i32, ptr %6, align 4
  ret i32 %427
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5P_genplist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5P_genplist_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %112

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5P_genplist_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5P_genplist_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %112

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5P_genplist_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5P_genplist_t, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  store i32 -1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %112

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5P_genplist_t, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5P_genplist_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  store i32 1, ptr %63, align 4
  br label %64

64:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %112

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %50
  %67 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @H5P__iterate_plist(ptr noundef %70, i1 noundef zeroext true, ptr noundef %8, ptr noundef @H5P__cmp_plist_cb, ptr noundef %7)
  store i32 %71, ptr %9, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_PLIST_g, align 8
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist, i32 noundef 3951, i64 noundef %77, i64 noundef %78, ptr noundef @.str.48)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %10, align 1
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %9, align 4
  br label %112

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  br label %112

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5P_genplist_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5P_genplist_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5P__cmp_class(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  store i32 %104, ptr %105, align 4
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %9, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %6, align 8
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %110, %108, %95, %85, %64, %48, %32, %20
  %113 = load i32, ptr %9, align 4
  ret i32 %113
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
  store ptr %0, ptr %6, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__iterate_plist, i32 noundef 4281, i64 noundef %24, i64 noundef %25, ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %16, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %15, align 4
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 4
  store ptr %14, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %12, i32 0, i32 5
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5P_genplist_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @H5SL_iterate(ptr noundef %50, ptr noundef @H5P__iterate_plist_cb, ptr noundef %12)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %15, align 4
  br label %85

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5P_genplist_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %79, %61
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5P_genclass_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5SL_iterate(ptr noundef %71, ptr noundef @H5P__iterate_plist_pclass_cb, ptr noundef %12)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %15, align 4
  br label %85

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %68
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5P_genclass_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  br label %65

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %76, %55, %32
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @H5SL_close(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %15, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__cmp_plist_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5P_genprop_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5P_exist_plist(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist_cb, i32 noundef 3866, i64 noundef %23, i64 noundef %24, ptr noundef @.str.87)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  br label %78

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5P_genprop_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @H5P__find_prop_plist(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__cmp_plist_cb, i32 noundef 3872, i64 noundef %50, i64 noundef %51, ptr noundef @.str.46)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  br label %78

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @H5P__cmp_prop(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = icmp ne i32 %64, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %7, align 4
  br label %78

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  br label %77

72:                                               ; preds = %34
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5P_plist_cmp_ud_t, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %75, %69, %58, %31
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @H5P_class_isa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @H5P__cmp_class(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %29

12:                                               ; No predecessors!
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5P_genclass_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5P_genclass_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @H5P_class_isa(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %27

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %29

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28, %25, %11
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I_object_verify(i64 noundef %9, i32 noundef 11)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4053, i64 noundef %16, i64 noundef %17, ptr noundef @.str.49)
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
  store i32 -1, ptr %7, align 4
  br label %69

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %4, align 8
  %29 = call ptr @H5I_object_verify(i64 noundef %28, i32 noundef 10)
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4055, i64 noundef %35, i64 noundef %36, ptr noundef @.str.50)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5P_genplist_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @H5P_class_isa(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_isa_class, i32 noundef 4059, i64 noundef %57, i64 noundef %58, ptr noundef @.str.51)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %8, align 1
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %65, %43, %24
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5P_object_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5P_isa_class(i64 noundef %7, i64 noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4102, i64 noundef %15, i64 noundef %16, ptr noundef @.str.52)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %46

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %3, align 8
  %28 = call ptr @H5I_object(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_object_verify, i32 noundef 4106, i64 noundef %34, i64 noundef %35, ptr noundef @.str.53)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %42, %23
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %26(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %10, align 4
  br label %68

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @H5SL_insert(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__iterate_plist_cb, i32 noundef 4159, i64 noundef %56, i64 noundef %57, ptr noundef @.str.88)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %64, %35
  %69 = load i32, ptr %10, align 4
  ret i32 %69
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @H5SL_search(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5P_iter_plist_ud_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5P_genplist_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @H5SL_search(ptr noundef %25, ptr noundef %26)
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @H5P__iterate_plist_cb(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %20, %3
  %35 = load i32, ptr %10, align 4
  ret i32 %35
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5P_genclass_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5SL_iterate(ptr noundef %22, ptr noundef @H5P__iterate_pclass_cb, ptr noundef %9)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %11, align 4
  br label %31

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %9, align 4
  br label %42

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5P_iter_pclass_ud_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36, %32
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5P_peek(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_get_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5P_prop_get_ud_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5P__do_prop(ptr noundef %12, ptr noundef %13, ptr noundef @H5P__peek_cb, ptr noundef @H5P__peek_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_peek, i32 noundef 4542, i64 noundef %20, i64 noundef %21, ptr noundef @.str.54)
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
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5P_genprop_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__peek_cb, i32 noundef 4493, i64 noundef %21, i64 noundef %22, ptr noundef @.str.47)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %42

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5P_prop_get_ud_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5P_genprop_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5P_genprop_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5P_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5P_prop_get_ud_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5P_prop_get_ud_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5P__do_prop(ptr noundef %12, ptr noundef %13, ptr noundef @H5P__get_cb, ptr noundef @H5P__get_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_get, i32 noundef 4658, i64 noundef %20, i64 noundef %21, ptr noundef @.str.55)
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
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__get_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5P_genprop_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4586, i64 noundef %22, i64 noundef %23, ptr noundef @.str.47)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %11, align 4
  br label %114

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5P_genprop_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %103

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5P_genprop_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #6
  store ptr %42, ptr %10, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4592, i64 noundef %48, i64 noundef %49, ptr noundef @.str.84)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %12, align 1
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %11, align 4
  br label %114

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5P_genprop_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5P_genprop_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.H5P_genprop_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5P_genplist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5P_genprop_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %69(i64 noundef %72, ptr noundef %73, i64 noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_PLIST_g, align 8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_cb, i32 noundef 4597, i64 noundef %84, i64 noundef %85, ptr noundef @.str.85)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %114

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %59
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.H5P_prop_get_ud_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5P_genprop_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %102, i1 false)
  br label %113

103:                                              ; preds = %33
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5P_prop_get_ud_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5P_genprop_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5P_genprop_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %103, %95
  br label %114

114:                                              ; preds = %113, %92, %56, %30
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @H5MM_xfree(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %11, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @H5P_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5P__do_prop(ptr noundef %7, ptr noundef %8, ptr noundef @H5P__del_plist_cb, ptr noundef @H5P__del_pclass_cb, ptr noundef null)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P_remove, i32 noundef 4843, i64 noundef %15, i64 noundef %16, ptr noundef @.str.56)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__del_plist_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5P_genprop_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5P_genprop_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5P_genplist_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5P_genprop_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5P_genprop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %19(i64 noundef %22, ptr noundef %23, i64 noundef %26, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4702, i64 noundef %36, i64 noundef %37, ptr noundef @.str.86)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4
  br label %121

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %16
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %6, align 8
  %50 = call noalias ptr @H5MM_xstrdup(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4707, i64 noundef %56, i64 noundef %57, ptr noundef @.str.19)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %121

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5P_genplist_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @H5SL_insert(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_PLIST_g, align 8
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4711, i64 noundef %79, i64 noundef %80, ptr noundef @.str.23)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %11, align 1
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4
  br label %121

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5P_genplist_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5P_genprop_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @H5SL_remove(ptr noundef %93, ptr noundef %96)
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_plist_cb, i32 noundef 4715, i64 noundef %103, i64 noundef %104, ptr noundef @.str.64)
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
  store i32 -1, ptr %10, align 4
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @H5P__free_prop(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5P_genplist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %114, %111, %87, %64, %44
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @H5MM_xfree(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %121
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__del_pclass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5P_genprop_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5P_genprop_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %10, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_PLIST_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4772, i64 noundef %27, i64 noundef %28, ptr noundef @.str.65)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %11, align 4
  br label %122

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5P_genprop_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5P_genprop_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5P_genprop_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5P_genplist_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5P_genprop_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 %48(i64 noundef %51, ptr noundef %52, i64 noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4777, i64 noundef %63, i64 noundef %64, ptr noundef @.str.89)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %122

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %6, align 8
  %77 = call noalias ptr @H5MM_xstrdup(ptr noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4782, i64 noundef %83, i64 noundef %84, ptr noundef @.str.19)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %122

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5P_genplist_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @H5SL_insert(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__del_pclass_cb, i32 noundef 4786, i64 noundef %106, i64 noundef %107, ptr noundef @.str.23)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %12, align 1
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4
  br label %122

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5P_genplist_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %117, %114, %91, %71, %35
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = call ptr @H5MM_xfree(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = call ptr @H5MM_xfree(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %128
  %139 = load i32, ptr %11, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @H5I_object(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @H5I_object(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4896, i64 noundef %24, i64 noundef %25, ptr noundef @.str.57)
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
  store i32 -1, ptr %11, align 4
  br label %283

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @H5P__find_prop_plist(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %145

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @H5P_remove(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4902, i64 noundef %49, i64 noundef %50, ptr noundef @.str.58)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %11, align 4
  br label %283

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @H5P__find_prop_plist(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @H5P__dup_prop(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_PLIST_g, align 8
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4909, i64 noundef %71, i64 noundef %72, ptr noundef @.str.17)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %11, align 4
  br label %283

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.H5P_genprop_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.H5P_genprop_t, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.H5P_genprop_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.H5P_genprop_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5P_genprop_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %90(ptr noundef %93, i64 noundef %96, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4914, i64 noundef %106, i64 noundef %107, ptr noundef @.str.17)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %12, align 1
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4
  br label %283

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117, %82
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5P_genplist_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @H5P__add_prop(ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_PLIST_g, align 8
  %130 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4919, i64 noundef %129, i64 noundef %130, ptr noundef @.str.25)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %11, align 4
  br label %283

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5P_genplist_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8
  br label %282

145:                                              ; preds = %35
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @H5P__find_prop_plist(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_PLIST_g, align 8
  %155 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4928, i64 noundef %154, i64 noundef %155, ptr noundef @.str.46)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %12, align 1
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %12, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4
  br label %283

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.H5P_genprop_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.H5P_genprop_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.H5P_genprop_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5P_genprop_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5P_genprop_t, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.H5P_genprop_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.H5P_genprop_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5P_genprop_t, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.H5P_genprop_t, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.H5P_genprop_t, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5P_genprop_t, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.H5P_genprop_t, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @H5P__create_prop(ptr noundef %168, i64 noundef %171, i32 noundef 1, ptr noundef %174, ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %198, ptr noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %165
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_PLIST_g, align 8
  %209 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4935, i64 noundef %208, i64 noundef %209, ptr noundef @.str.26)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %12, align 1
  %212 = load i8, ptr %12, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %12, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %11, align 4
  br label %283

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %165
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.H5P_genprop_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.H5P_genprop_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.H5P_genprop_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.H5P_genprop_t, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5P_genprop_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %227(ptr noundef %230, i64 noundef %233, ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_PLIST_g, align 8
  %244 = load i64, ptr @H5E_CANTINIT_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4940, i64 noundef %243, i64 noundef %244, ptr noundef @.str.29)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %12, align 1
  %247 = load i8, ptr %12, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %12, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %11, align 4
  br label %283

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %224
  br label %255

255:                                              ; preds = %254, %219
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.H5P_genplist_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @H5P__add_prop(ptr noundef %258, ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_PLIST_g, align 8
  %267 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_plist, i32 noundef 4945, i64 noundef %266, i64 noundef %267, ptr noundef @.str.18)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %12, align 1
  %270 = load i8, ptr %12, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %12, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %11, align 4
  br label %283

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.H5P_genplist_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %277, %140
  br label %283

283:                                              ; preds = %282, %274, %251, %216, %162, %137, %114, %79, %57, %32
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @H5P__free_prop(ptr noundef %290)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292, %283
  %294 = load i32, ptr %11, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5006, i64 noundef %21, i64 noundef %22, ptr noundef @.str.59)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %195

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i64, ptr %4, align 8
  %34 = call ptr @H5I_object(i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5008, i64 noundef %40, i64 noundef %41, ptr noundef @.str.60)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %195

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @H5P__find_prop_pclass(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5012, i64 noundef %60, i64 noundef %61, ptr noundef @.str.61)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4
  br label %195

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @H5P__exist_pclass(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @H5P__unregister(ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_PLIST_g, align 8
  %86 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5018, i64 noundef %85, i64 noundef %86, ptr noundef @.str.58)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4
  br label %195

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.H5P_genprop_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5P_genprop_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.H5P_genprop_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.H5P_genprop_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.H5P_genprop_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.H5P_genprop_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.H5P_genprop_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5P_genprop_t, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.H5P_genprop_t, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.H5P_genprop_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.H5P_genprop_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5P__register(ptr noundef %8, ptr noundef %99, i64 noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %97
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_PLIST_g, align 8
  %140 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5025, i64 noundef %139, i64 noundef %140, ptr noundef @.str.58)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %12, align 1
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %11, align 4
  br label %195

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %97
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %150
  %155 = load i64, ptr %4, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @H5I_subst(i64 noundef %155, ptr noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_PLIST_g, align 8
  %164 = load i64, ptr @H5E_CANTSET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5033, i64 noundef %163, i64 noundef %164, ptr noundef @.str.62)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %12, align 1
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %11, align 4
  br label %195

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @H5P__close_class(ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_PLIST_g, align 8
  %183 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__copy_prop_pclass, i32 noundef 5039, i64 noundef %182, i64 noundef %183, ptr noundef @.str.63)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %12, align 1
  %186 = load i8, ptr %12, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %11, align 4
  br label %195

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %174
  br label %194

194:                                              ; preds = %193, %150
  br label %195

195:                                              ; preds = %194, %190, %171, %147, %93, %68, %48, %29
  %196 = load i32, ptr %11, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @H5P__unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5P_genclass_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5SL_search(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__unregister, i32 noundef 5082, i64 noundef %18, i64 noundef %19, ptr noundef @.str.32)
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
  br label %64

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5P_genclass_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5P_genprop_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5SL_remove(ptr noundef %32, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__unregister, i32 noundef 5086, i64 noundef %42, i64 noundef %43, ptr noundef @.str.64)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  br label %64

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @H5P__free_prop(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5P_genclass_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr @H5P_next_rev, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @H5P_next_rev, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5P_genclass_t, ptr %62, i32 0, i32 8
  store i32 %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %53, %50, %26
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare ptr @H5I_subst(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__free_del_name_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = call ptr @H5MM_xfree(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5P_get_class_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5P_genclass_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noalias ptr @H5MM_xstrdup(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5P_genclass_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5P_genclass_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5P__get_class_path(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5P_genclass_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = add i64 %20, %24
  %26 = add i64 %25, 1
  %27 = add i64 %26, 3
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr %3, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__get_class_path, i32 noundef 5353, i64 noundef %35, i64 noundef %36, ptr noundef @.str.67)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %68

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5P_genclass_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.68, ptr noundef %49, ptr noundef %52) #8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @H5MM_xfree(ptr noundef %54)
  br label %61

56:                                               ; preds = %11
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5P_genclass_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @H5MM_xstrdup(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %56, %46
  br label %67

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5P_genclass_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @H5MM_xstrdup(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67, %43
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = call noalias ptr @H5MM_xstrdup(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %13

13:                                               ; preds = %61, %1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 47) #7
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef @H5P__open_class_path_cb, ptr noundef %7, i1 noundef zeroext false)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5422, i64 noundef %30, i64 noundef %31, ptr noundef @.str.69)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %130

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %61

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5424, i64 noundef %49, i64 noundef %50, ptr noundef @.str.70)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %8, align 8
  br label %130

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60, %40
  %62 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  br label %13

66:                                               ; preds = %13
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %71, align 8
  %72 = call i32 @H5I_iterate(i32 noundef 10, ptr noundef @H5P__open_class_path_cb, ptr noundef %7, i1 noundef zeroext false)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_PLIST_g, align 8
  %79 = load i64, ptr @H5E_BADITER_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5440, i64 noundef %78, i64 noundef %79, ptr noundef @.str.69)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %9, align 1
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %8, align 8
  br label %130

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %109

89:                                               ; preds = %66
  %90 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_PLIST_g, align 8
  %98 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5442, i64 noundef %97, i64 noundef %98, ptr noundef @.str.70)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %9, align 1
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %8, align 8
  br label %130

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108, %88
  %110 = getelementptr inbounds %struct.H5P_check_class_t, ptr %7, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @H5P__copy_pclass(ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_PLIST_g, align 8
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__open_class_path, i32 noundef 5446, i64 noundef %118, i64 noundef %119, ptr noundef @.str.71)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %9, align 1
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %9, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %8, align 8
  br label %130

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129, %126, %105, %86, %57, %38
  %131 = load ptr, ptr %3, align 8
  %132 = call ptr @H5MM_xfree(ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  ret ptr %133
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__open_class_path_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5P_genclass_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5P_check_class_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5P_genclass_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5P_check_class_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5P_check_class_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %19
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5P_genclass_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @H5P__new_plist_of_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_PLIST_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5548, i64 noundef %13, i64 noundef %14, ptr noundef @.str.73)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %142

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5551, i64 noundef %31, i64 noundef %32, ptr noundef @.str.74)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %5, align 8
  br label %142

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i32, ptr %2, align 4
  switch i32 %43, label %87 [
    i32 2, label %44
    i32 3, label %46
    i32 4, label %48
    i32 5, label %50
    i32 6, label %52
    i32 7, label %54
    i32 8, label %56
    i32 9, label %58
    i32 10, label %60
    i32 11, label %62
    i32 12, label %64
    i32 20, label %66
    i32 21, label %68
    i32 13, label %70
    i32 14, label %72
    i32 18, label %74
    i32 15, label %76
    i32 16, label %78
    i32 17, label %80
    i32 19, label %82
    i32 22, label %84
    i32 0, label %86
    i32 1, label %86
    i32 23, label %86
  ]

44:                                               ; preds = %42
  %45 = load i64, ptr @H5P_CLS_OBJECT_CREATE_ID_g, align 8
  store i64 %45, ptr %4, align 8
  br label %103

46:                                               ; preds = %42
  %47 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  store i64 %47, ptr %4, align 8
  br label %103

48:                                               ; preds = %42
  %49 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  store i64 %49, ptr %4, align 8
  br label %103

50:                                               ; preds = %42
  %51 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  store i64 %51, ptr %4, align 8
  br label %103

52:                                               ; preds = %42
  %53 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  store i64 %53, ptr %4, align 8
  br label %103

54:                                               ; preds = %42
  %55 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  store i64 %55, ptr %4, align 8
  br label %103

56:                                               ; preds = %42
  %57 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8
  store i64 %57, ptr %4, align 8
  br label %103

58:                                               ; preds = %42
  %59 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  store i64 %59, ptr %4, align 8
  br label %103

60:                                               ; preds = %42
  %61 = load i64, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8
  store i64 %61, ptr %4, align 8
  br label %103

62:                                               ; preds = %42
  %63 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  store i64 %63, ptr %4, align 8
  br label %103

64:                                               ; preds = %42
  %65 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8
  store i64 %65, ptr %4, align 8
  br label %103

66:                                               ; preds = %42
  %67 = load i64, ptr @H5P_CLS_MAP_CREATE_ID_g, align 8
  store i64 %67, ptr %4, align 8
  br label %103

68:                                               ; preds = %42
  %69 = load i64, ptr @H5P_CLS_MAP_ACCESS_ID_g, align 8
  store i64 %69, ptr %4, align 8
  br label %103

70:                                               ; preds = %42
  %71 = load i64, ptr @H5P_CLS_STRING_CREATE_ID_g, align 8
  store i64 %71, ptr %4, align 8
  br label %103

72:                                               ; preds = %42
  %73 = load i64, ptr @H5P_CLS_ATTRIBUTE_CREATE_ID_g, align 8
  store i64 %73, ptr %4, align 8
  br label %103

74:                                               ; preds = %42
  %75 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8
  store i64 %75, ptr %4, align 8
  br label %103

76:                                               ; preds = %42
  %77 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  store i64 %77, ptr %4, align 8
  br label %103

78:                                               ; preds = %42
  %79 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  store i64 %79, ptr %4, align 8
  br label %103

80:                                               ; preds = %42
  %81 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  store i64 %81, ptr %4, align 8
  br label %103

82:                                               ; preds = %42
  %83 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8
  store i64 %83, ptr %4, align 8
  br label %103

84:                                               ; preds = %42
  %85 = load i64, ptr @H5P_CLS_REFERENCE_ACCESS_ID_g, align 8
  store i64 %85, ptr %4, align 8
  br label %103

86:                                               ; preds = %42, %42, %42
  br label %87

87:                                               ; preds = %86, %42
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_BADRANGE_g, align 8
  %93 = load i32, ptr %2, align 4
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5643, i64 noundef %91, i64 noundef %92, ptr noundef @.str.75, i32 noundef %93)
  br label %95

95:                                               ; preds = %90
  store i8 1, ptr %6, align 1
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %5, align 8
  br label %142

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44
  %104 = load i64, ptr %4, align 8
  %105 = call ptr @H5I_object(i64 noundef %104)
  store ptr %105, ptr %3, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5648, i64 noundef %111, i64 noundef %112, ptr noundef @.str.50)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %6, align 1
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %5, align 8
  br label %142

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %3, align 8
  %124 = call i64 @H5P_create_id(ptr noundef %123, i1 noundef zeroext true)
  store i64 %124, ptr %5, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_PLIST_g, align 8
  %131 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__new_plist_of_type, i32 noundef 5652, i64 noundef %130, i64 noundef %131, ptr noundef @.str.37)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %6, align 1
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %6, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %5, align 8
  br label %142

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %138, %119, %100, %39, %21
  %143 = load i64, ptr %5, align 8
  ret i64 %143
}

; Function Attrs: nounwind uwtable
define i64 @H5P_get_plist_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5P_genplist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @H5P_get_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5P_genplist_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @H5P_ignore_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__close_class_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5P__close_class(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_class_cb, i32 noundef 703, i64 noundef %16, i64 noundef %17, ptr noundef @.str.14)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__close_list_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5P_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.7, ptr noundef @__func__.H5P__close_list_cb, i32 noundef 731, i64 noundef %16, i64 noundef %17, ptr noundef @.str.76)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
