target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5FD_family_fapl_t = type { i64, i64 }
%struct.H5FD_family_t = type { %struct.H5FD_t, i64, i64, i64, i32, i32, ptr, i64, ptr, i32, i64, i8 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@H5FD_FAMILY_g = internal global i64 0, align 8
@H5FD_family_g = internal constant %struct.H5FD_class_t { i32 1, i32 3, ptr @.str.8, i64 -2, i32 1, ptr @H5FD__family_term, ptr @H5FD__family_sb_size, ptr @H5FD__family_sb_encode, ptr @H5FD__family_sb_decode, i64 16, ptr @H5FD__family_fapl_get, ptr @H5FD__family_fapl_copy, ptr @H5FD__family_fapl_free, i64 0, ptr null, ptr null, ptr @H5FD__family_open, ptr @H5FD__family_close, ptr @H5FD__family_cmp, ptr @H5FD__family_query, ptr null, ptr null, ptr null, ptr @H5FD__family_get_eoa, ptr @H5FD__family_set_eoa, ptr @H5FD__family_get_eof, ptr @H5FD__family_get_handle, ptr @H5FD__family_read, ptr @H5FD__family_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD__family_flush, ptr @H5FD__family_truncate, ptr @H5FD__family_lock, ptr @H5FD__family_unlock, ptr @H5FD__family_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1] }, align 8
@__const.H5Pset_fapl_family.fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDfamily.c\00", align 1
@__func__.H5Pset_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't get default driver configuration info\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"not a file access list\00", align 1
@__func__.H5Pget_fapl_family = private unnamed_addr constant [19 x i8] c"H5Pget_fapl_family\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"incorrect VFL driver\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"bad VFL driver info\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"NCSAfami\00", align 1
@__func__.H5FD__family_sb_decode = private unnamed_addr constant [23 x i8] c"H5FD__family_sb_decode\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [81 x i8] c"Family member size should be %lu.  But the size from file access property is %lu\00", align 1
@__func__.H5FD__family_fapl_get = private unnamed_addr constant [22 x i8] c"H5FD__family_fapl_get\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FD__family_fapl_copy = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_copy\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@__func__.H5FD__family_fapl_free = private unnamed_addr constant [23 x i8] c"H5FD__family_fapl_free\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close driver ID\00", align 1
@__func__.H5FD__family_open = private unnamed_addr constant [18 x i8] c"H5FD__family_open\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to allocate file struct\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"can't get default family VFD configuration\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"can't get new family member size\00", align 1
@H5E_ID_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"can't decrement ref. count on member FAPL\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to allocate member name\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to allocate temporary member name\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"can't get default printf-style filename\00", align 1
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"file names not unique\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unable to reallocate members\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to open member file\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"unable to close member files\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-%06d\00", align 1
@__func__.H5FD__family_get_default_printf_filename = private unnamed_addr constant [41 x i8] c"H5FD__family_get_default_printf_filename\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"invalid filename\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"can't allocate new filename buffer\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c".h5\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.H5FD__family_close = private unnamed_addr constant [19 x i8] c"H5FD__family_close\00", align 1
@__func__.H5FD__family_set_eoa = private unnamed_addr constant [21 x i8] c"H5FD__family_set_eoa\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"unable to set file eoa\00", align 1
@__func__.H5FD__family_get_handle = private unnamed_addr constant [24 x i8] c"H5FD__family_get_handle\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"can't get offset for family driver\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"offset is bigger than file size\00", align 1
@__func__.H5FD__family_read = private unnamed_addr constant [18 x i8] c"H5FD__family_read\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"member file read failed\00", align 1
@__func__.H5FD__family_write = private unnamed_addr constant [19 x i8] c"H5FD__family_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"member file write failed\00", align 1
@__func__.H5FD__family_flush = private unnamed_addr constant [19 x i8] c"H5FD__family_flush\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to flush member files\00", align 1
@__func__.H5FD__family_truncate = private unnamed_addr constant [22 x i8] c"H5FD__family_truncate\00", align 1
@__func__.H5FD__family_lock = private unnamed_addr constant [18 x i8] c"H5FD__family_lock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to unlock member files\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"unable to lock member files\00", align 1
@__func__.H5FD__family_unlock = private unnamed_addr constant [20 x i8] c"H5FD__family_unlock\00", align 1
@__const.H5FD__family_delete.default_fa = private unnamed_addr constant %struct.H5FD_family_fapl_t { i64 0, i64 -1 }, align 8
@__func__.H5FD__family_delete = private unnamed_addr constant [20 x i8] c"H5FD__family_delete\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"invalid filename pointer\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"provided file name cannot generate unique sub-files\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"unable to delete member file\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"can't decrement ref. count on member FAPL ID\00", align 1
@__func__.H5FD__family_get_default_config = private unnamed_addr constant [32 x i8] c"H5FD__family_get_default_config\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"can't set default driver on member FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD_family_init() #0 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr @H5FD_FAMILY_g, align 8
  %3 = call i32 @H5I_get_type(i64 noundef %2)
  %4 = icmp ne i32 8, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i64 @H5FD_register(ptr noundef @H5FD_family_g, i64 noundef 336, i1 noundef zeroext false)
  store i64 %6, ptr @H5FD_FAMILY_g, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr @H5FD_FAMILY_g, align 8
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

declare i32 @H5I_get_type(i64 noundef) #1

declare i64 @H5FD_register(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_family(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5FD_family_fapl_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.H5Pset_fapl_family.fa, i64 16, i1 false)
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  store i32 -1, ptr %7, align 4
  br label %168

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 338, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
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
  store i32 -1, ptr %7, align 4
  br label %168

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %77 = call i32 @H5P_isa_class(i64 noundef %75, i64 noundef %76)
  %78 = icmp ne i32 1, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 342, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %168

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = load i64, ptr %6, align 8
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = call i32 @H5FD__family_get_default_config(ptr noundef %8)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VFL_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 346, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %168

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  br label %137

116:                                              ; preds = %94
  %117 = load i64, ptr %6, align 8
  %118 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %119 = call i32 @H5P_isa_class(i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 1, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 349, i64 noundef %125, i64 noundef %126, ptr noundef @.str.5)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  %129 = load i8, ptr %11, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %7, align 4
  br label %168

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %115
  %138 = load i64, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %8, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %6, align 8
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i64, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %8, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = load i64, ptr %4, align 8
  %147 = call ptr @H5I_object(i64 noundef %146)
  store ptr %147, ptr %9, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset_fapl_family, i32 noundef 357, i64 noundef %153, i64 noundef %154, ptr noundef @.str.3)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %11, align 1
  %157 = load i8, ptr %11, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %7, align 4
  br label %168

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  %165 = load ptr, ptr %9, align 8
  %166 = call i64 @H5FDperform_init(ptr noundef @H5FD_family_init)
  %167 = call i32 @H5P_set_driver(ptr noundef %165, i64 noundef %166, ptr noundef %8, ptr noundef null)
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %164, %161, %133, %112, %91, %69, %45
  %169 = load i8, ptr %10, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %178

178:                                              ; preds = %176, %168
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5E_dump_api_stack()
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_default_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 0
  store i64 104857600, ptr %8, align 8
  %9 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %10 = call ptr @H5I_object(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 181, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %89

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @H5P_copy_plist(ptr noundef %28, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = icmp slt i64 %29, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VFL_g, align 8
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 183, i64 noundef %37, i64 noundef %38, ptr noundef @.str.49)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %89

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call ptr @H5I_object(i64 noundef %51)
  store ptr %52, ptr %4, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 185, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %89

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @H5P_set_driver_by_value(ptr noundef %70, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_VFL_g, align 8
  %78 = load i64, ptr @H5E_CANTSET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 187, i64 noundef %77, i64 noundef %78, ptr noundef @.str.50)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %89

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  br label %89

89:                                               ; preds = %88, %85, %66, %45, %24
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @H5I_dec_ref(i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_VFL_g, align 8
  %108 = load i64, ptr @H5E_CANTDEC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_config, i32 noundef 192, i64 noundef %107, i64 noundef %108, ptr noundef @.str.48)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %6, align 1
  %111 = load i8, ptr %6, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %6, align 1
  br label %114

114:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %92, %89
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_set_driver(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FDperform_init(ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fapl_family(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 383, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  br label %170

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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 383, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
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
  br label %170

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %77 = call ptr @H5P_object_verify(i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 386, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %11, align 1
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %170

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %73
  %95 = call i64 @H5FDperform_init(ptr noundef @H5FD_family_init)
  %96 = load ptr, ptr %7, align 8
  %97 = call i64 @H5P_peek_driver(ptr noundef %96)
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 388, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
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
  br label %170

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @H5P_peek_driver_info(ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_PLIST_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 390, i64 noundef %122, i64 noundef %123, ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %170

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr %6, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %169

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @H5I_object(i64 noundef %147)
  store ptr %148, ptr %7, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_fapl_family, i32 noundef 395, i64 noundef %154, i64 noundef %155, ptr noundef @.str.5)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4
  br label %170

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %144
  %166 = load ptr, ptr %7, align 8
  %167 = call i64 @H5P_copy_plist(ptr noundef %166, i1 noundef zeroext true)
  %168 = load ptr, ptr %6, align 8
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %141
  br label %170

170:                                              ; preds = %169, %162, %130, %111, %91, %69, %45
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i32 @H5E_dump_api_stack()
  br label %190

190:                                              ; preds = %188, %180
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i64 @H5P_peek_driver(ptr noundef) #1

declare ptr @H5P_peek_driver_info(ptr noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_term() #0 {
  store i64 0, ptr @H5FD_FAMILY_g, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_sb_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_sb_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str.9, i64 noundef 9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5FD_family_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %30, %16
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %8, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %8, align 8
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %42, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  store i8 0, ptr %40, align 1
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %36

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_sb_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %13

13:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %6, align 8
  store i64 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i64, ptr %11, align 8
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = shl i64 %20, 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or i64 %21, %25
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %11, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  br label %16

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5FD_family_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5FD_family_t, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5FD_family_t, ptr %42, i32 0, i32 3
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5FD_family_t, ptr %44, i32 0, i32 2
  store i64 %41, ptr %45, align 8
  br label %84

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5FD_family_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5FD_family_t, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5FD_family_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FILE_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5FD_family_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_sb_decode, i32 noundef 623, i64 noundef %65, i64 noundef %66, ptr noundef @.str.10, i64 noundef %67, i64 noundef %70)
  br label %72

72:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %9, align 4
  br label %85

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5FD_family_t, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %38
  br label %85

85:                                               ; preds = %84, %77
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_fapl_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_get, i32 noundef 426, i64 noundef %15, i64 noundef %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %58

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5FD_family_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5FD_family_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @H5I_object(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_get, i32 noundef 430, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  br label %58

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @H5P_copy_plist(ptr noundef %53, i1 noundef zeroext false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %52, %49, %23
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @H5MM_xfree(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_fapl_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 466, i64 noundef %15, i64 noundef %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %84

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @H5I_inc_ref(i64 noundef %37, i1 noundef zeroext false)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTINC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 474, i64 noundef %44, i64 noundef %45, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %7, align 1
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %6, align 8
  br label %84

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %34
  br label %82

56:                                               ; preds = %26
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @H5I_object(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_copy, i32 noundef 478, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
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
  store ptr null, ptr %6, align 8
  br label %84

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @H5P_copy_plist(ptr noundef %78, i1 noundef zeroext false)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %55
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %82, %74, %52, %23
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @H5MM_xfree(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_fapl_free(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @H5I_dec_ref(i64 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_fapl_free, i32 noundef 513, i64 noundef %16, i64 noundef %17, ptr noundef @.str.13)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %30

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @H5MM_xfree(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5FD_family_fapl_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5FD_family_fapl_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.anon, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, -17
  store i32 %29, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 668, i64 noundef %40, i64 noundef %41, ptr noundef @.str.14)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %16, align 1
  %44 = load i8, ptr %16, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %15, align 8
  br label %538

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 0, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 -1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADRANGE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 670, i64 noundef %61, i64 noundef %62, ptr noundef @.str.15)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %15, align 8
  br label %538

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #8
  store ptr %73, ptr %9, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 674, i64 noundef %79, i64 noundef %80, ptr noundef @.str.16)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %16, align 1
  %83 = load i8, ptr %16, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %15, align 8
  br label %538

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = call i32 @H5FD__family_get_default_config(ptr noundef %17)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_VFL_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 680, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %16, align 1
  %105 = load i8, ptr %16, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %15, align 8
  br label %538

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %17, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.H5FD_family_t, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5FD_family_t, ptr %117, i32 0, i32 2
  store i64 104857600, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5FD_family_t, ptr %119, i32 0, i32 3
  store i64 104857600, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5FD_family_t, ptr %121, i32 0, i32 10
  store i64 0, ptr %122, align 8
  store i8 1, ptr %13, align 1
  br label %287

123:                                              ; preds = %90
  %124 = load i64, ptr %7, align 8
  %125 = call ptr @H5I_object(i64 noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 695, i64 noundef %131, i64 noundef %132, ptr noundef @.str.3)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %16, align 1
  %135 = load i8, ptr %16, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %16, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %15, align 8
  br label %538

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %18, align 8
  %144 = call ptr @H5P_peek_driver_info(ptr noundef %143)
  store ptr %144, ptr %19, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = call i32 @H5FD__family_get_default_config(ptr noundef %20)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VFL_g, align 8
  %154 = load i64, ptr @H5E_CANTGET_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 698, i64 noundef %153, i64 noundef %154, ptr noundef @.str.17)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %16, align 1
  %157 = load i8, ptr %16, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %16, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store ptr null, ptr %15, align 8
  br label %538

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  store ptr %20, ptr %19, align 8
  store i8 1, ptr %13, align 1
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %18, align 8
  %167 = call i32 @H5P_exist_plist(ptr noundef %166, ptr noundef @.str.18)
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.H5FD_family_t, ptr %171, i32 0, i32 10
  %173 = call i32 @H5P_get(ptr noundef %170, ptr noundef @.str.18, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_PLIST_g, align 8
  %180 = load i64, ptr @H5E_CANTGET_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 707, i64 noundef %179, i64 noundef %180, ptr noundef @.str.19)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %16, align 1
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %16, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store ptr null, ptr %15, align 8
  br label %538

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %169
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5FD_family_t, ptr %191, i32 0, i32 11
  store i8 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %165
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %226

199:                                              ; preds = %193
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i32 @H5I_inc_ref(i64 noundef %202, i1 noundef zeroext false)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_VFL_g, align 8
  %210 = load i64, ptr @H5E_CANTINC_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 715, i64 noundef %209, i64 noundef %210, ptr noundef @.str.12)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %16, align 1
  %213 = load i8, ptr %16, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %16, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %15, align 8
  br label %538

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5FD_family_t, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8
  br label %252

226:                                              ; preds = %193
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @H5I_object(i64 noundef %229)
  store ptr %230, ptr %18, align 8
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 720, i64 noundef %236, i64 noundef %237, ptr noundef @.str.3)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %16, align 1
  %240 = load i8, ptr %16, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %16, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %15, align 8
  br label %538

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %226
  %248 = load ptr, ptr %18, align 8
  %249 = call i64 @H5P_copy_plist(ptr noundef %248, i1 noundef zeroext false)
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.H5FD_family_t, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %247, %220
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5FD_family_t, ptr %256, i32 0, i32 2
  store i64 %255, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.H5FD_family_t, ptr %261, i32 0, i32 3
  store i64 %260, ptr %262, align 8
  %263 = load i8, ptr %13, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %286

265:                                              ; preds = %252
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i32 @H5I_dec_ref(i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ID_g, align 8
  %276 = load i64, ptr @H5E_CANTDEC_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 727, i64 noundef %275, i64 noundef %276, ptr noundef @.str.20)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %16, align 1
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %16, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store ptr null, ptr %15, align 8
  br label %538

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %265, %252
  br label %287

287:                                              ; preds = %286, %112
  %288 = load ptr, ptr %5, align 8
  %289 = call noalias ptr @H5MM_strdup(ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.H5FD_family_t, ptr %290, i32 0, i32 8
  store ptr %289, ptr %291, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5FD_family_t, ptr %293, i32 0, i32 9
  store i32 %292, ptr %294, align 8
  %295 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %295, ptr %10, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_FILE_g, align 8
  %302 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 734, i64 noundef %301, i64 noundef %302, ptr noundef @.str.21)
  br label %304

304:                                              ; preds = %300
  store i8 1, ptr %16, align 1
  %305 = load i8, ptr %16, align 1
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %16, align 1
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store ptr null, ptr %15, align 8
  br label %538

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %287
  %313 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %313, ptr %11, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_FILE_g, align 8
  %320 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 736, i64 noundef %319, i64 noundef %320, ptr noundef @.str.22)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %16, align 1
  %323 = load i8, ptr %16, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %16, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store ptr null, ptr %15, align 8
  br label %538

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %312
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %331, i64 noundef 4096, ptr noundef %332, i32 noundef 0) #7
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %334, i64 noundef 4096, ptr noundef %335, i32 noundef 1) #7
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = call i32 @strcmp(ptr noundef %337, ptr noundef %338) #10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %383, label %341

341:                                              ; preds = %330
  %342 = load i8, ptr %13, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %367

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = call ptr @H5MM_xfree(ptr noundef %345)
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = call ptr @H5FD__family_get_default_printf_filename(ptr noundef %347)
  store ptr %348, ptr %11, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %365

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_VFL_g, align 8
  %355 = load i64, ptr @H5E_CANTGET_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 745, i64 noundef %354, i64 noundef %355, ptr noundef @.str.23)
  br label %357

357:                                              ; preds = %353
  store i8 1, ptr %16, align 1
  %358 = load i8, ptr %16, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %16, align 1
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store ptr null, ptr %15, align 8
  br label %538

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %344
  %366 = load ptr, ptr %11, align 8
  store ptr %366, ptr %5, align 8
  br label %382

367:                                              ; preds = %341
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_FILE_g, align 8
  %372 = load i64, ptr @H5E_FILEEXISTS_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 749, i64 noundef %371, i64 noundef %372, ptr noundef @.str.24)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %16, align 1
  %375 = load i8, ptr %16, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %16, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store ptr null, ptr %15, align 8
  br label %538

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %365
  br label %383

383:                                              ; preds = %382, %330
  br label %384

384:                                              ; preds = %519, %383
  %385 = load ptr, ptr %10, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.H5FD_family_t, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %385, i64 noundef 4096, ptr noundef %386, i32 noundef %389) #7
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.H5FD_family_t, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.H5FD_family_t, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4
  %397 = icmp uge i32 %393, %396
  br i1 %397, label %398, label %442

398:                                              ; preds = %384
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.H5FD_family_t, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4
  %402 = mul i32 2, %401
  %403 = icmp ugt i32 64, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  br label %410

405:                                              ; preds = %398
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5FD_family_t, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4
  %409 = mul i32 2, %408
  br label %410

410:                                              ; preds = %405, %404
  %411 = phi i32 [ 64, %404 ], [ %409, %405 ]
  store i32 %411, ptr %21, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds %struct.H5FD_family_t, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %21, align 4
  %416 = zext i32 %415 to i64
  %417 = mul i64 %416, 8
  %418 = call ptr @H5MM_realloc(ptr noundef %414, i64 noundef %417)
  store ptr %418, ptr %22, align 8
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %435

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_RESOURCE_g, align 8
  %425 = load i64, ptr @H5E_NOSPACE_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 763, i64 noundef %424, i64 noundef %425, ptr noundef @.str.25)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %16, align 1
  %428 = load i8, ptr %16, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %16, align 1
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  store ptr null, ptr %15, align 8
  br label %538

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %410
  %436 = load i32, ptr %21, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.H5FD_family_t, ptr %437, i32 0, i32 5
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %22, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.H5FD_family_t, ptr %440, i32 0, i32 6
  store ptr %439, ptr %441, align 8
  br label %442

442:                                              ; preds = %435, %384
  %443 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %23)
  %444 = load i32, ptr %23, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25)
  %448 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %452

449:                                              ; preds = %442
  %450 = call i32 @H5Eget_auto1(ptr noundef %24, ptr noundef %25)
  %451 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %452

452:                                              ; preds = %449, %446
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.H5FD_family_t, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = load i32, ptr %6, align 4
  br label %462

460:                                              ; preds = %452
  %461 = load i32, ptr %14, align 4
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi i32 [ %459, %458 ], [ %461, %460 ]
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds %struct.H5FD_family_t, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call ptr @H5FDopen(ptr noundef %453, i32 noundef %463, i64 noundef %466, i64 noundef -1)
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.H5FD_family_t, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.H5FD_family_t, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %470, i64 %474
  store ptr %467, ptr %475, align 8
  %476 = load i32, ptr %23, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %462
  %479 = load ptr, ptr %24, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %479, ptr noundef %480)
  br label %486

482:                                              ; preds = %462
  %483 = load ptr, ptr %24, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = call i32 @H5Eset_auto1(ptr noundef %483, ptr noundef %484)
  br label %486

486:                                              ; preds = %482, %478
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.H5FD_family_t, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.H5FD_family_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %489, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %519, label %497

497:                                              ; preds = %486
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct.H5FD_family_t, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %517

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_FILE_g, align 8
  %507 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 781, i64 noundef %506, i64 noundef %507, ptr noundef @.str.26)
  br label %509

509:                                              ; preds = %505
  store i8 1, ptr %16, align 1
  %510 = load i8, ptr %16, align 1
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %16, align 1
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  store ptr null, ptr %15, align 8
  br label %538

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %497
  %518 = call i32 @H5E_clear_stack()
  br label %524

519:                                              ; preds = %486
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.H5FD_family_t, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 8
  br label %384

524:                                              ; preds = %517
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.H5FD_family_t, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8
  %530 = call i64 @H5FDget_eof(ptr noundef %529, i32 noundef 0)
  store i64 %530, ptr %12, align 8
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %524
  %533 = load i64, ptr %12, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.H5FD_family_t, ptr %534, i32 0, i32 2
  store i64 %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %532, %524
  %537 = load ptr, ptr %9, align 8
  store ptr %537, ptr %15, align 8
  br label %538

538:                                              ; preds = %605, %536, %514, %432, %379, %362, %327, %309, %283, %244, %217, %187, %161, %139, %109, %87, %69, %48
  %539 = load ptr, ptr %10, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %10, align 8
  %543 = call ptr @H5MM_xfree(ptr noundef %542)
  br label %544

544:                                              ; preds = %541, %538
  %545 = load ptr, ptr %11, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr %11, align 8
  %549 = call ptr @H5MM_xfree(ptr noundef %548)
  br label %550

550:                                              ; preds = %547, %544
  %551 = load ptr, ptr %15, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %650

553:                                              ; preds = %550
  %554 = load ptr, ptr %9, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %650

556:                                              ; preds = %553
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %557

557:                                              ; preds = %587, %556
  %558 = load i32, ptr %27, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %struct.H5FD_family_t, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %560, align 8
  %562 = icmp ult i32 %558, %561
  br i1 %562, label %563, label %590

563:                                              ; preds = %557
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.H5FD_family_t, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %27, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %586

572:                                              ; preds = %563
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct.H5FD_family_t, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %27, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @H5FD_close(ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %572
  %583 = load i32, ptr %26, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %26, align 4
  br label %585

585:                                              ; preds = %582, %572
  br label %586

586:                                              ; preds = %585, %563
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %27, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %27, align 4
  br label %557

590:                                              ; preds = %557
  %591 = load i32, ptr %26, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %608

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr @H5E_FILE_g, align 8
  %598 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 816, i64 noundef %597, i64 noundef %598, ptr noundef @.str.27)
  br label %600

600:                                              ; preds = %596
  store i8 1, ptr %16, align 1
  %601 = load i8, ptr %16, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %16, align 1
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  store ptr null, ptr %15, align 8
  br label %538

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %590
  %609 = load ptr, ptr %9, align 8
  %610 = getelementptr inbounds %struct.H5FD_family_t, ptr %609, i32 0, i32 6
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %618

613:                                              ; preds = %608
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds %struct.H5FD_family_t, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @H5MM_xfree(ptr noundef %616)
  br label %618

618:                                              ; preds = %613, %608
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct.H5FD_family_t, ptr %619, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call i32 @H5I_dec_ref(i64 noundef %621)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr @H5E_VFL_g, align 8
  %629 = load i64, ptr @H5E_CANTDEC_g, align 8
  %630 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_open, i32 noundef 821, i64 noundef %628, i64 noundef %629, ptr noundef @.str.13)
  br label %631

631:                                              ; preds = %627
  store i8 1, ptr %16, align 1
  %632 = load i8, ptr %16, align 1
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %16, align 1
  br label %635

635:                                              ; preds = %631
  store ptr null, ptr %15, align 8
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %618
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds %struct.H5FD_family_t, ptr %638, i32 0, i32 8
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %647

642:                                              ; preds = %637
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %struct.H5FD_family_t, ptr %643, i32 0, i32 8
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @H5MM_xfree(ptr noundef %645)
  br label %647

647:                                              ; preds = %642, %637
  %648 = load ptr, ptr %9, align 8
  %649 = call ptr @H5MM_xfree(ptr noundef %648)
  br label %650

650:                                              ; preds = %647, %553, %550
  %651 = load ptr, ptr %15, align 8
  ret ptr %651
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5FD_family_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5FD_family_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5FD_family_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5FD_close(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5FD_family_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %9

49:                                               ; preds = %9
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_close, i32 noundef 866, i64 noundef %56, i64 noundef %57, ptr noundef @.str.27)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5FD_family_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5I_dec_ref(i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_VFL_g, align 8
  %76 = load i64, ptr @H5E_CANTDEC_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_close, i32 noundef 871, i64 noundef %75, i64 noundef %76, ptr noundef @.str.13)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %7, align 1
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1
  br label %82

82:                                               ; preds = %78
  store i32 -1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5FD_family_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @H5MM_xfree(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5FD_family_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @H5MM_xfree(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @H5MM_xfree(ptr noundef %93)
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FD_family_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5FD_family_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5FDcmp(ptr noundef %14, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 6
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 8
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 16
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5FD_family_t, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 64
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %25, %9
  br label %35

35:                                               ; preds = %34, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FD_family_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.0, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %20 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 998, i64 noundef %26, i64 noundef %27, ptr noundef @.str.21)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %292

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %285, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5FD_family_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i1 [ true, %38 ], [ %46, %41 ]
  br i1 %48, label %49, label %288

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5FD_family_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5FD_family_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 2, %58
  %60 = icmp ugt i32 64, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5FD_family_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 2, %65
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i32 [ 64, %61 ], [ %66, %62 ]
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5FD_family_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @H5MM_realloc(ptr noundef %71, i64 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1008, i64 noundef %82, i64 noundef %83, ptr noundef @.str.34)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %11, align 4
  br label %292

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5FD_family_t, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5FD_family_t, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5FD_family_t, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %49
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5FD_family_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp uge i32 %104, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5FD_family_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %205, label %118

118:                                              ; preds = %109, %103
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5FD_family_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  %124 = icmp ugt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.H5FD_family_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  br label %132

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  br label %132

132:                                              ; preds = %129, %125
  %133 = phi i32 [ %128, %125 ], [ %131, %129 ]
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5FD_family_t, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5FD_family_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 4096, ptr noundef %139, i32 noundef %140) #7
  %142 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %143 = load i32, ptr %15, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %147 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %151

148:                                              ; preds = %132
  %149 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %150 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5FD_family_t, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 16
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5FD_family_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5FD_family_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @H5FDopen(ptr noundef %152, i32 noundef %156, i64 noundef %159, i64 noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5FD_family_t, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %163, ptr %169, align 8
  %170 = load i32, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %151
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %173, ptr noundef %174)
  br label %180

176:                                              ; preds = %151
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 @H5Eset_auto1(ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5FD_family_t, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_FILE_g, align 8
  %194 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1026, i64 noundef %193, i64 noundef %194, ptr noundef @.str.26)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %12, align 1
  %197 = load i8, ptr %12, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %12, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %11, align 4
  br label %292

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %109
  %206 = load i64, ptr %8, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5FD_family_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %251

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.H5FD_family_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %10, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %5, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5FD_family_t, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.H5FD_family_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.H5FD_t, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8
  %227 = sub i64 %222, %226
  %228 = call i32 @H5FD_set_eoa(ptr noundef %218, i32 noundef %219, i64 noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_FILE_g, align 8
  %235 = load i64, ptr @H5E_CANTINIT_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1034, i64 noundef %234, i64 noundef %235, ptr noundef @.str.35)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %12, align 1
  %238 = load i8, ptr %12, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %12, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %11, align 4
  br label %292

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %211
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.H5FD_family_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %8, align 8
  %250 = sub i64 %249, %248
  store i64 %250, ptr %8, align 8
  br label %284

251:                                              ; preds = %205
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.H5FD_family_t, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %5, align 4
  %260 = load i64, ptr %8, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.H5FD_family_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.H5FD_t, ptr %262, i32 0, i32 6
  %264 = load i64, ptr %263, align 8
  %265 = sub i64 %260, %264
  %266 = call i32 @H5FD_set_eoa(ptr noundef %258, i32 noundef %259, i64 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_FILE_g, align 8
  %273 = load i64, ptr @H5E_CANTINIT_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_set_eoa, i32 noundef 1039, i64 noundef %272, i64 noundef %273, ptr noundef @.str.35)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %12, align 1
  %276 = load i8, ptr %12, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %12, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %11, align 4
  br label %292

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %251
  store i64 0, ptr %8, align 8
  br label %284

284:                                              ; preds = %283, %245
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %10, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %38

288:                                              ; preds = %47
  %289 = load i64, ptr %6, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.H5FD_family_t, ptr %290, i32 0, i32 7
  store i64 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %280, %242, %201, %90, %34
  %293 = load ptr, ptr %9, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @H5MM_xfree(ptr noundef %296)
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %11, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__family_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5FD_family_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FD_family_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @H5FD_get_eof(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %37

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4
  br label %14

37:                                               ; preds = %32, %28, %14
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5FD_family_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5FD_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5FD_family_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %45, %48
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %16 = call ptr @H5P_object_verify(i64 noundef %14, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ID_g, align 8
  %23 = load i64, ptr @H5E_BADID_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1129, i64 noundef %22, i64 noundef %23, ptr noundef @.str.36)
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
  br label %95

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @H5P_get(ptr noundef %34, ptr noundef @.str.37, ptr noundef %9)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1131, i64 noundef %41, i64 noundef %42, ptr noundef @.str.38)
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
  br label %95

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5FD_family_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5FD_family_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = mul i64 %56, %60
  %62 = icmp ugt i64 %53, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ID_g, align 8
  %68 = load i64, ptr @H5E_BADID_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_handle, i32 noundef 1134, i64 noundef %67, i64 noundef %68, ptr noundef @.str.39)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4
  br label %95

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %52
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5FD_family_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = udiv i64 %79, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5FD_family_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @H5FD_get_vfd_handle(ptr noundef %91, i64 noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %78, %75, %49, %30
  %96 = load i32, ptr %11, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @H5I_object(i64 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_read, i32 noundef 1177, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %118

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i64, ptr %11, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.H5FD_family_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.H5FD_family_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %55, %58
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.H5FD_family_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %17, align 8
  %66 = icmp ugt i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i64 -1, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %17, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8
  br label %76

74:                                               ; preds = %68
  %75 = load i64, ptr %17, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.H5FD_family_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @H5FDread(ptr noundef %84, i32 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_IO_g, align 8
  %97 = load i64, ptr @H5E_READERROR_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_read, i32 noundef 1196, i64 noundef %96, i64 noundef %97, ptr noundef @.str.40)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %21, align 1
  %100 = load i8, ptr %21, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %20, align 4
  br label %118

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %10, align 8
  %111 = load i64, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %14, align 8
  %114 = load i64, ptr %16, align 8
  %115 = load i64, ptr %11, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %11, align 8
  br label %43

117:                                              ; preds = %43
  br label %118

118:                                              ; preds = %117, %104, %39
  %119 = load i32, ptr %20, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %24 = load i64, ptr %9, align 8
  %25 = call ptr @H5I_object(i64 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_write, i32 noundef 1239, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %21, align 1
  %35 = load i8, ptr %21, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %20, align 4
  br label %118

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  br label %43

43:                                               ; preds = %107, %42
  %44 = load i64, ptr %11, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.H5FD_family_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.H5FD_family_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %55, %58
  store i64 %59, ptr %15, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.H5FD_family_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = sub i64 %62, %63
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %17, align 8
  %66 = icmp ugt i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i64 -1, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %17, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8
  br label %76

74:                                               ; preds = %68
  %75 = load i64, ptr %17, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.H5FD_family_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %15, align 8
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @H5FDwrite(ptr noundef %84, i32 noundef %85, i64 noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_IO_g, align 8
  %97 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_write, i32 noundef 1258, i64 noundef %96, i64 noundef %97, ptr noundef @.str.41)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %21, align 1
  %100 = load i8, ptr %21, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %21, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %20, align 4
  br label %118

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %10, align 8
  %111 = load i64, ptr %16, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %14, align 8
  %114 = load i64, ptr %16, align 8
  %115 = load i64, ptr %11, align 8
  %116 = sub i64 %115, %114
  store i64 %116, ptr %11, align 8
  br label %43

117:                                              ; preds = %43
  br label %118

118:                                              ; preds = %117, %104, %39
  %119 = load i32, ptr %20, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FD_family_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5FD_family_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5FD_family_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @H5FD_flush(ptr noundef %36, i1 noundef zeroext %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %29, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %14

48:                                               ; preds = %14
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_IO_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_flush, i32 noundef 1293, i64 noundef %55, i64 noundef %56, ptr noundef @.str.42)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %10, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FD_family_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5FD_family_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5FD_family_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i32 @H5FD_truncate(ptr noundef %36, i1 noundef zeroext %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %29, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %14

48:                                               ; preds = %14
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_IO_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_truncate, i32 noundef 1324, i64 noundef %55, i64 noundef %56, ptr noundef @.str.42)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %10, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5FD_family_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5FD_family_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5FD_family_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @H5FD_lock(ptr noundef %34, i1 noundef zeroext %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %45

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %12

45:                                               ; preds = %39, %12
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5FD_family_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5FD_family_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5FD_unlock(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_IO_g, align 8
  %71 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_lock, i32 noundef 1366, i64 noundef %70, i64 noundef %71, ptr noundef @.str.43)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %8, align 1
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  br label %77

77:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %52

83:                                               ; preds = %52
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_IO_g, align 8
  %88 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_lock, i32 noundef 1368, i64 noundef %87, i64 noundef %88, ptr noundef @.str.44)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %45
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FD_family_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5FD_family_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FD_family_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @H5FD_unlock(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_IO_g, align 8
  %38 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_unlock, i32 noundef 1397, i64 noundef %37, i64 noundef %38, ptr noundef @.str.43)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %8

53:                                               ; preds = %8
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__family_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_family_fapl_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.1, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.H5FD__family_delete.default_fa, i64 16, i1 false)
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1429, i64 noundef %25, i64 noundef %26, ptr noundef @.str.45)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %14, align 4
  br label %253

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = call i32 @H5FD__family_get_default_config(ptr noundef %7)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VFL_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1436, i64 noundef %47, i64 noundef %48, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4
  br label %253

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %9, align 8
  store i8 1, ptr %8, align 1
  br label %107

61:                                               ; preds = %36
  %62 = load i64, ptr %4, align 8
  %63 = call ptr @H5I_object(i64 noundef %62)
  store ptr %63, ptr %5, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1442, i64 noundef %69, i64 noundef %70, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %15, align 1
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %14, align 4
  br label %253

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @H5P_peek_driver_info(ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = call i32 @H5FD__family_get_default_config(ptr noundef %7)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VFL_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1445, i64 noundef %91, i64 noundef %92, ptr noundef @.str.17)
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
  store i32 -1, ptr %14, align 4
  br label %253

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  store ptr %7, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %103, %58
  %108 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %108, ptr %11, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_VFL_g, align 8
  %115 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1454, i64 noundef %114, i64 noundef %115, ptr noundef @.str.21)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %15, align 1
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %15, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %14, align 4
  br label %253

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %107
  %126 = call noalias ptr @malloc(i64 noundef 4096) #9
  store ptr %126, ptr %12, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_VFL_g, align 8
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1456, i64 noundef %132, i64 noundef %133, ptr noundef @.str.22)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %15, align 1
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %15, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %14, align 4
  br label %253

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 4096, ptr noundef %145, i32 noundef 0) #7
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 4096, ptr noundef %148, i32 noundef 1) #7
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @strcmp(ptr noundef %150, ptr noundef %151) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %196, label %154

154:                                              ; preds = %143
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @H5MM_xfree(ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr @H5FD__family_get_default_printf_filename(ptr noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_VFL_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1468, i64 noundef %167, i64 noundef %168, ptr noundef @.str.23)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %15, align 1
  %171 = load i8, ptr %15, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %14, align 4
  br label %253

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %157
  %179 = load ptr, ptr %12, align 8
  store ptr %179, ptr %3, align 8
  br label %195

180:                                              ; preds = %154
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_VFL_g, align 8
  %185 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1473, i64 noundef %184, i64 noundef %185, ptr noundef @.str.46)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %15, align 1
  %188 = load i8, ptr %15, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %15, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %14, align 4
  br label %253

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %178
  br label %196

196:                                              ; preds = %195, %143
  store i32 0, ptr %10, align 4
  br label %197

197:                                              ; preds = %249, %196
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef 4096, ptr noundef %199, i32 noundef %200) #7
  %202 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %207 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %211

208:                                              ; preds = %197
  %209 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %210 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %211

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %11, align 8
  %213 = load i64, ptr %9, align 8
  %214 = call i32 @H5FD_delete(ptr noundef %212, i64 noundef %213)
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %218, ptr noundef %219)
  br label %225

221:                                              ; preds = %211
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = call i32 @H5Eset_auto1(ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i32, ptr %13, align 4
  %227 = icmp eq i32 -1, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %225
  %229 = load i32, ptr %10, align 4
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_VFL_g, align 8
  %236 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1498, i64 noundef %235, i64 noundef %236, ptr noundef @.str.47)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %15, align 1
  %239 = load i8, ptr %15, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %15, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %14, align 4
  br label %253

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %248

246:                                              ; preds = %228
  %247 = call i32 @H5E_clear_stack()
  br label %248

248:                                              ; preds = %246, %245
  br label %252

249:                                              ; preds = %225
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %197

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %243, %192, %175, %140, %122, %99, %77, %55, %33
  %254 = load ptr, ptr %11, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @H5MM_xfree(ptr noundef %257)
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8
  %264 = call ptr @H5MM_xfree(ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %259
  %266 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = icmp sge i64 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.H5FD_family_fapl_t, ptr %7, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @H5I_dec_ref(i64 noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_VFL_g, align 8
  %279 = load i64, ptr @H5E_CANTDEC_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_delete, i32 noundef 1514, i64 noundef %278, i64 noundef %279, ptr noundef @.str.48)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %15, align 1
  %282 = load i8, ptr %15, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %15, align 1
  br label %285

285:                                              ; preds = %281
  store i32 -1, ptr %14, align 4
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %269, %265
  %288 = load i32, ptr %14, align 4
  ret i32 %288
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @H5FD__family_get_default_printf_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.28, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 0, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_VFL_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_printf_filename, i32 noundef 229, i64 noundef %20, i64 noundef %21, ptr noundef @.str.29)
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
  store ptr null, ptr %8, align 8
  br label %101

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = add i64 %32, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #9
  store ptr %38, ptr %7, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VFL_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__family_get_default_printf_filename, i32 noundef 233, i64 noundef %44, i64 noundef %45, ptr noundef @.str.30)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %101

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.31) #10
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %10, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.32, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @.str.31) #7
  br label %99

73:                                               ; preds = %55
  %74 = load ptr, ptr %2, align 8
  %75 = call ptr @strrchr(ptr noundef %74, i32 noundef 46) #10
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %11, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.32, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90) #7
  br label %98

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %5, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %94, ptr noundef @.str.33, ptr noundef %95, ptr noundef %96) #7
  br label %98

98:                                               ; preds = %92, %78
  br label %99

99:                                               ; preds = %98, %60
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %8, align 8
  br label %101

101:                                              ; preds = %99, %52, %28
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @H5MM_xfree(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %8, align 8
  ret ptr %108
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare ptr @H5FDopen(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5FDget_eof(ptr noundef, i32 noundef) #1

declare i32 @H5FD_close(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @H5FDcmp(ptr noundef, ptr noundef) #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDread(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FDwrite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_unlock(ptr noundef) #1

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #1

declare i32 @H5P_set_driver_by_value(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
