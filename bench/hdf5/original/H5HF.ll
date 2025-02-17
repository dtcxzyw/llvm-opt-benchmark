target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_t = type { ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }

@H5HF_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HF.c\00", align 1
@__func__.H5HF_create = private unnamed_addr constant [12 x i8] c"H5HF_create\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't create fractal heap header\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for fractal heap info\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"can't increment file reference count on shared heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to close fractal heap\00", align 1
@__func__.H5HF_open = private unnamed_addr constant [10 x i8] c"H5HF_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't open fractal heap pending deletion\00", align 1
@__func__.H5HF_insert = private unnamed_addr constant [12 x i8] c"H5HF_insert\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"can't insert 0-sized objects\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"can't store 'huge' object in fractal heap\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"can't store 'tiny' object in fractal heap\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"'write once' managed blocks not supported yet\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't store 'managed' object in fractal heap\00", align 1
@__func__.H5HF_get_obj_len = private unnamed_addr constant [17 x i8] c"H5HF_get_obj_len\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"incorrect heap ID version\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"can't get 'managed' object's length\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't get 'huge' object's length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"can't get 'tiny' object's length\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: Heap ID type not supported yet!\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"heap ID type not supported yet\00", align 1
@__func__.H5HF_get_obj_off = private unnamed_addr constant [17 x i8] c"H5HF_get_obj_off\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"can't get 'huge' object's offset\00", align 1
@__func__.H5HF_read = private unnamed_addr constant [10 x i8] c"H5HF_read\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"can't read object from fractal heap\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"can't read 'huge' object from fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't read 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_write = private unnamed_addr constant [11 x i8] c"H5HF_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"can't write to 'managed' heap object\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't write to 'huge' heap object\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"modifying 'tiny' object not supported yet\00", align 1
@__func__.H5HF_op = private unnamed_addr constant [8 x i8] c"H5HF_op\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"can't operate on object from fractal heap\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"can't operate on 'huge' object from fractal heap\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"can't operate on 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_remove = private unnamed_addr constant [12 x i8] c"H5HF_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"can't remove object from fractal heap\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"can't remove 'huge' object from fractal heap\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"can't remove 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_close = private unnamed_addr constant [11 x i8] c"H5HF_close\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"can't reset block iterator\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"can't release 'huge' object info\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5HF_delete = private unnamed_addr constant [12 x i8] c"H5HF_delete\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"H5HF_t\00", align 1
@H5_H5HF_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.38, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5HF__op_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__op_write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %221

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = call i64 @H5HF__hdr_create(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !7
  %44 = icmp eq i64 -1, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !7
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 150, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %9, align 1, !tbaa !9
  %54 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %168

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  %65 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_t_reg_free_list)
  store ptr %65, ptr %5, align 8, !tbaa !17
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 154, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !9
  %76 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %168

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = load i64, ptr %7, align 8, !tbaa !7
  %89 = call ptr @H5HF__hdr_protect(ptr noundef %87, i64 noundef %88, i32 noundef 0)
  store ptr %89, ptr %6, align 8, !tbaa !19
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %96 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 158, i64 noundef %95, i64 noundef %96, ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %9, align 1, !tbaa !9
  %100 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %168

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.H5HF_t, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.H5HF_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = call i32 @H5HF__hdr_incr(ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !7
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 163, i64 noundef %123, i64 noundef %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %9, align 1, !tbaa !9
  %128 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %168

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %110
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.H5HF_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = call i32 @H5HF__hdr_fuse_incr(ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %149 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !7
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 168, i64 noundef %148, i64 noundef %149, ptr noundef @.str.5)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %9, align 1, !tbaa !9
  %153 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %9, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %168

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.H5HF_t, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8, !tbaa !23
  %167 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %167, ptr %8, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %163, %158, %133, %105, %81, %59
  %169 = load ptr, ptr %6, align 8, !tbaa !19
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = load i64, ptr %7, align 8, !tbaa !7
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %175 = call i32 @H5AC_unprotect(ptr noundef %172, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %173, ptr noundef %174, i32 noundef 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %182 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 178, i64 noundef %181, i64 noundef %182, ptr noundef @.str.6)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %9, align 1, !tbaa !9
  %186 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171, %168
  %194 = load ptr, ptr %8, align 8, !tbaa !17
  %195 = icmp ne ptr %194, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !17
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !17
  %201 = call i32 @H5HF_close(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %208 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 181, i64 noundef %207, i64 noundef %208, ptr noundef @.str.7)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %9, align 1, !tbaa !9
  %212 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1, !tbaa !9
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199
  br label %220

220:                                              ; preds = %219, %196, %193
  br label %221

221:                                              ; preds = %220, %32
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @H5HF__hdr_create(ptr noundef, ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @H5HF__hdr_incr(ptr noundef) #4

declare i32 @H5HF__hdr_fuse_incr(ptr noundef) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %235

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.H5HF_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i64 @H5HF__hdr_fuse_decr(ptr noundef %43)
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %150

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.H5HF_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.H5HF_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 28
  store ptr %49, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.H5HF_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call i32 @H5HF__space_close(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %64 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !7
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 775, i64 noundef %63, i64 noundef %64, ptr noundef @.str.33)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %7, align 1, !tbaa !9
  %68 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %232

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.H5HF_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %81, i32 0, i32 36
  %83 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %82)
  br i1 %83, label %84, label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.H5HF_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %87, i32 0, i32 36
  %89 = call i32 @H5HF__man_iter_reset(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %96 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !7
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 785, i64 noundef %95, i64 noundef %96, ptr noundef @.str.34)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !9
  %100 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %232

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110, %78
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.H5HF_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = call i32 @H5HF__huge_term(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %122 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !7
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 793, i64 noundef %121, i64 noundef %122, ptr noundef @.str.35)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %7, align 1, !tbaa !9
  %126 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %232

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %111
  %137 = load ptr, ptr %3, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.H5HF_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %139, i32 0, i32 30
  %141 = load i8, ptr %140, align 8, !tbaa !45, !range !11, !noundef !12
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  store i8 1, ptr %4, align 1, !tbaa !9
  %144 = load ptr, ptr %3, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.H5HF_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %146, i32 0, i32 25
  %148 = load i64, ptr %147, align 8, !tbaa !46
  store i64 %148, ptr %5, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %143, %136
  br label %150

150:                                              ; preds = %149, %40
  %151 = load ptr, ptr %3, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.H5HF_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = call i32 @H5HF__hdr_decr(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %161 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !7
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 810, i64 noundef %160, i64 noundef %161, ptr noundef @.str.36)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %7, align 1, !tbaa !9
  %165 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %7, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %232

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150
  %176 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %231

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %179 = load ptr, ptr %3, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.H5HF_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = load i64, ptr %5, align 8, !tbaa !7
  %183 = call ptr @H5HF__hdr_protect(ptr noundef %181, i64 noundef %182, i32 noundef 0)
  store ptr %183, ptr %8, align 8, !tbaa !19
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %190 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 818, i64 noundef %189, i64 noundef %190, ptr noundef @.str.3)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %7, align 1, !tbaa !9
  %194 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %7, align 1, !tbaa !9
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %9, align 4
  br label %228

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %178
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = call i32 @H5HF__hdr_delete(ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %213 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 822, i64 noundef %212, i64 noundef %213, ptr noundef @.str.37)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %7, align 1, !tbaa !9
  %217 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %7, align 1, !tbaa !9
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %6, align 4, !tbaa !24
  store i32 10, ptr %9, align 4
  br label %228

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %204
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %222, %199, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %237 [
    i32 0, label %230
    i32 10, label %232
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %175
  br label %232

232:                                              ; preds = %231, %228, %170, %131, %105, %73
  %233 = load ptr, ptr %3, align 8, !tbaa !17
  %234 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_t_reg_free_list, ptr noundef %233)
  store ptr %234, ptr %3, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %232, %32
  %236 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %237

237:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @H5HF_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %220

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call ptr @H5HF__hdr_protect(ptr noundef %40, i64 noundef %41, i32 noundef 128)
  store ptr %42, ptr %6, align 8, !tbaa !19
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %49 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 213, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %8, align 1, !tbaa !9
  %53 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %167

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 30
  %66 = load i8, ptr %65, align 8, !tbaa !45, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !7
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 217, i64 noundef %72, i64 noundef %73, ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !9
  %77 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %167

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_t_reg_free_list)
  store ptr %88, ptr %5, align 8, !tbaa !17
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !7
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 221, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %8, align 1, !tbaa !9
  %99 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %8, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %167

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.H5HF_t, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !21
  %113 = load ptr, ptr %5, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.H5HF_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = call i32 @H5HF__hdr_incr(ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %123 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !7
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 226, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %8, align 1, !tbaa !9
  %127 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %167

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %5, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.H5HF_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call i32 @H5HF__hdr_fuse_incr(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %148 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !7
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 231, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %8, align 1, !tbaa !9
  %152 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %8, align 1, !tbaa !9
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %167

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.H5HF_t, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !23
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %166, ptr %7, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %162, %157, %132, %104, %82, %58
  %168 = load ptr, ptr %6, align 8, !tbaa !19
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !13
  %172 = load i64, ptr %4, align 8, !tbaa !7
  %173 = load ptr, ptr %6, align 8, !tbaa !19
  %174 = call i32 @H5AC_unprotect(ptr noundef %171, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %172, ptr noundef %173, i32 noundef 0)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %181 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 241, i64 noundef %180, i64 noundef %181, ptr noundef @.str.6)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !9
  %185 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170, %167
  %193 = load ptr, ptr %7, align 8, !tbaa !17
  %194 = icmp ne ptr %193, null
  br i1 %194, label %219, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8, !tbaa !17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !17
  %200 = call i32 @H5HF_close(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %207 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !7
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 244, i64 noundef %206, i64 noundef %207, ptr noundef @.str.7)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %8, align 1, !tbaa !9
  %211 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %198
  br label %219

219:                                              ; preds = %218, %195, %192
  br label %220

220:                                              ; preds = %219, %31
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.H5HF_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  store i64 %25, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_heap_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.H5HF_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  store i64 %24, ptr %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !9
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %196

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !7
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 326, i64 noundef %49, i64 noundef %50, ptr noundef @.str.9)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !9
  %54 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %195

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.H5HF_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.H5HF_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %70, i32 0, i32 28
  store ptr %67, ptr %71, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.H5HF_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  store ptr %74, ptr %9, align 8, !tbaa !19
  %75 = load i64, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %64
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = load i64, ptr %6, align 8, !tbaa !7
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call i32 @H5HF__huge_insert(ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 343, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !9
  %97 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %195

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %81
  br label %194

108:                                              ; preds = %64
  %109 = load i64, ptr %6, align 8, !tbaa !7
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %110, i32 0, i32 41
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = icmp ule i64 %109, %112
  br i1 %113, label %114, label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !19
  %116 = load i64, ptr %6, align 8, !tbaa !7
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = call i32 @H5HF__tiny_insert(ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 350, i64 noundef %125, i64 noundef %126, ptr noundef @.str.11)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %11, align 1, !tbaa !9
  %130 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %195

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %114
  br label %193

141:                                              ; preds = %108
  %142 = load ptr, ptr %9, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 1, !tbaa !51, !range !11, !noundef !12
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %151 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 355, i64 noundef %150, i64 noundef %151, ptr noundef @.str.12)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %11, align 1, !tbaa !9
  %155 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %11, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %195

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %192

165:                                              ; preds = %141
  %166 = load ptr, ptr %9, align 8, !tbaa !19
  %167 = load i64, ptr %6, align 8, !tbaa !7
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = call i32 @H5HF__man_insert(ptr noundef %166, i64 noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %177 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !7
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 360, i64 noundef %176, i64 noundef %177, ptr noundef @.str.13)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %11, align 1, !tbaa !9
  %181 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1, !tbaa !9
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %195

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %165
  br label %192

192:                                              ; preds = %191, %164
  br label %193

193:                                              ; preds = %192, %140
  br label %194

194:                                              ; preds = %193, %107
  br label %195

195:                                              ; preds = %194, %186, %160, %135, %102, %59
  br label %196

196:                                              ; preds = %195, %34
  %197 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %197
}

declare i32 @H5HF__huge_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__tiny_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__man_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %199

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %44, ptr %8, align 1, !tbaa !54
  %45 = load i8, ptr %8, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 398, i64 noundef %53, i64 noundef %54, ptr noundef @.str.14)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %10, align 1, !tbaa !9
  %58 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.H5HF_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.H5HF_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 28
  store ptr %71, ptr %75, align 8, !tbaa !26
  %76 = load i8, ptr %8, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.H5HF_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = call i32 @H5HF__man_get_obj_len(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 406, i64 noundef %92, i64 noundef %93, ptr noundef @.str.15)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %10, align 1, !tbaa !9
  %97 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %10, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  br label %197

108:                                              ; preds = %68
  %109 = load i8, ptr %8, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 48
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.H5HF_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = load ptr, ptr %6, align 8, !tbaa !47
  %119 = call i32 @H5HF__huge_get_obj_len(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 410, i64 noundef %125, i64 noundef %126, ptr noundef @.str.16)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %10, align 1, !tbaa !9
  %130 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  br label %196

141:                                              ; preds = %108
  %142 = load i8, ptr %8, align 1, !tbaa !54
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 48
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.H5HF_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = load ptr, ptr %7, align 8, !tbaa !52
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = call i32 @H5HF__tiny_get_obj_len(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 414, i64 noundef %158, i64 noundef %159, ptr noundef @.str.17)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !9
  %163 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %146
  br label %195

174:                                              ; preds = %141
  %175 = load ptr, ptr @stderr, align 8, !tbaa !55
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.18, ptr noundef @__func__.H5HF_get_obj_len) #6
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %181 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 418, i64 noundef %180, i64 noundef %181, ptr noundef @.str.19)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %10, align 1, !tbaa !9
  %185 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %140
  br label %197

197:                                              ; preds = %196, %107
  br label %198

198:                                              ; preds = %197, %190, %168, %135, %102, %63
  br label %199

199:                                              ; preds = %198, %34
  %200 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %200
}

declare i32 @H5HF__man_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__tiny_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %151

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %44, ptr %8, align 1, !tbaa !54
  %45 = load i8, ptr %8, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 455, i64 noundef %53, i64 noundef %54, ptr noundef @.str.14)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %10, align 1, !tbaa !9
  %58 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %150

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.H5HF_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.H5HF_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 28
  store ptr %71, ptr %75, align 8, !tbaa !26
  %76 = load i8, ptr %8, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.H5HF_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  call void @H5HF__man_get_obj_off(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %149

86:                                               ; preds = %68
  %87 = load i8, ptr %8, align 1, !tbaa !54
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 48
  %90 = icmp eq i32 %89, 16
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.H5HF_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !52
  %96 = load ptr, ptr %6, align 8, !tbaa !47
  %97 = call i32 @H5HF__huge_get_obj_off(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 467, i64 noundef %103, i64 noundef %104, ptr noundef @.str.20)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %10, align 1, !tbaa !9
  %108 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !9
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %150

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  br label %148

119:                                              ; preds = %86
  %120 = load i8, ptr %8, align 1, !tbaa !54
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 48
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !47
  store i64 0, ptr %125, align 8, !tbaa !7
  br label %147

126:                                              ; preds = %119
  %127 = load ptr, ptr @stderr, align 8, !tbaa !55
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.18, ptr noundef @__func__.H5HF_get_obj_off) #6
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %133 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 475, i64 noundef %132, i64 noundef %133, ptr noundef @.str.19)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %10, align 1, !tbaa !9
  %137 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %150

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %80
  br label %150

150:                                              ; preds = %149, %142, %113, %63
  br label %151

151:                                              ; preds = %150, %34
  %152 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %152
}

declare void @H5HF__man_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %199

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %44, ptr %8, align 1, !tbaa !54
  %45 = load i8, ptr %8, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %54 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 512, i64 noundef %53, i64 noundef %54, ptr noundef @.str.14)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %10, align 1, !tbaa !9
  %58 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.H5HF_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.H5HF_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 28
  store ptr %71, ptr %75, align 8, !tbaa !26
  %76 = load i8, ptr %8, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %68
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.H5HF_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @H5HF__man_read(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 521, i64 noundef %92, i64 noundef %93, ptr noundef @.str.21)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %10, align 1, !tbaa !9
  %97 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %10, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  br label %197

108:                                              ; preds = %68
  %109 = load i8, ptr %8, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 48
  %112 = icmp eq i32 %111, 16
  br i1 %112, label %113, label %141

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.H5HF_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call i32 @H5HF__huge_read(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 526, i64 noundef %125, i64 noundef %126, ptr noundef @.str.22)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %10, align 1, !tbaa !9
  %130 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  br label %196

141:                                              ; preds = %108
  %142 = load i8, ptr %8, align 1, !tbaa !54
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 48
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.H5HF_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = load ptr, ptr %7, align 8, !tbaa !52
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = call i32 @H5HF__tiny_read(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %159 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !7
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 531, i64 noundef %158, i64 noundef %159, ptr noundef @.str.23)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %10, align 1, !tbaa !9
  %163 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %146
  br label %195

174:                                              ; preds = %141
  %175 = load ptr, ptr @stderr, align 8, !tbaa !55
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.18, ptr noundef @__func__.H5HF_read) #6
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %181 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 535, i64 noundef %180, i64 noundef %181, ptr noundef @.str.19)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %10, align 1, !tbaa !9
  %185 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %198

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %140
  br label %197

197:                                              ; preds = %196, %107
  br label %198

198:                                              ; preds = %197, %190, %168, %135, %102, %63
  br label %199

199:                                              ; preds = %198, %34
  %200 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %200
}

declare i32 @H5HF__man_read(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_read(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__tiny_read(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %192

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = load i8, ptr %45, align 1, !tbaa !54
  store i8 %46, ptr %10, align 1, !tbaa !54
  %47 = load i8, ptr %10, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %56 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 584, i64 noundef %55, i64 noundef %56, ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %12, align 1, !tbaa !9
  %60 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %191

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.H5HF_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.H5HF_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 28
  store ptr %73, ptr %77, align 8, !tbaa !26
  %78 = load i8, ptr %10, align 1, !tbaa !54
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 48
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.H5HF_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call i32 @H5HF__man_write(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !7
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 594, i64 noundef %94, i64 noundef %95, ptr noundef @.str.24)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %12, align 1, !tbaa !9
  %99 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %12, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %191

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  br label %190

110:                                              ; preds = %70
  %111 = load i8, ptr %10, align 1, !tbaa !54
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 48
  %114 = icmp eq i32 %113, 16
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.H5HF_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %9, align 8, !tbaa !52
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = call i32 @H5HF__huge_write(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %128 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !7
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 599, i64 noundef %127, i64 noundef %128, ptr noundef @.str.25)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %12, align 1, !tbaa !9
  %132 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %191

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %115
  br label %189

143:                                              ; preds = %110
  %144 = load i8, ptr %10, align 1, !tbaa !54
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 48
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %153 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 604, i64 noundef %152, i64 noundef %153, ptr noundef @.str.26)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %12, align 1, !tbaa !9
  %157 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %191

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %188

167:                                              ; preds = %143
  %168 = load ptr, ptr @stderr, align 8, !tbaa !55
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.18, ptr noundef @__func__.H5HF_write) #6
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %174 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 608, i64 noundef %173, i64 noundef %174, ptr noundef @.str.19)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %12, align 1, !tbaa !9
  %178 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %12, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %191

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  br label %189

189:                                              ; preds = %188, %142
  br label %190

190:                                              ; preds = %189, %109
  br label %191

191:                                              ; preds = %190, %183, %162, %137, %104, %65
  br label %192

192:                                              ; preds = %191, %36
  %193 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %193
}

declare i32 @H5HF__man_write(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_write(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ true, %29 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %204

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = load i8, ptr %45, align 1, !tbaa !54
  store i8 %46, ptr %10, align 1, !tbaa !54
  %47 = load i8, ptr %10, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %56 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 650, i64 noundef %55, i64 noundef %56, ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %12, align 1, !tbaa !9
  %60 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %203

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.H5HF_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load ptr, ptr %5, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.H5HF_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 28
  store ptr %73, ptr %77, align 8, !tbaa !26
  %78 = load i8, ptr %10, align 1, !tbaa !54
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 48
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.H5HF_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call i32 @H5HF__man_op(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %96 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !7
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 659, i64 noundef %95, i64 noundef %96, ptr noundef @.str.27)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %12, align 1, !tbaa !9
  %100 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %203

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %82
  br label %202

111:                                              ; preds = %70
  %112 = load i8, ptr %10, align 1, !tbaa !54
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 48
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.H5HF_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = load ptr, ptr %9, align 8, !tbaa !52
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 @H5HF__huge_op(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %130 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !7
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 664, i64 noundef %129, i64 noundef %130, ptr noundef @.str.28)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %12, align 1, !tbaa !9
  %134 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %203

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %116
  br label %201

145:                                              ; preds = %111
  %146 = load i8, ptr %10, align 1, !tbaa !54
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 48
  %149 = icmp eq i32 %148, 32
  br i1 %149, label %150, label %179

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.H5HF_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = load ptr, ptr %9, align 8, !tbaa !52
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = call i32 @H5HF__tiny_op(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %164 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !7
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 669, i64 noundef %163, i64 noundef %164, ptr noundef @.str.29)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !9
  %168 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !9
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %203

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  br label %200

179:                                              ; preds = %145
  %180 = load ptr, ptr @stderr, align 8, !tbaa !55
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.18, ptr noundef @__func__.H5HF_op) #6
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %186 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 673, i64 noundef %185, i64 noundef %186, ptr noundef @.str.19)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %12, align 1, !tbaa !9
  %190 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %12, align 1, !tbaa !9
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %11, align 4, !tbaa !24
  br label %203

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  br label %201

201:                                              ; preds = %200, %144
  br label %202

202:                                              ; preds = %201, %110
  br label %203

203:                                              ; preds = %202, %195, %173, %139, %105, %65
  br label %204

204:                                              ; preds = %203, %36
  %205 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %205
}

declare i32 @H5HF__man_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF__tiny_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %194

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = load i8, ptr %41, align 1, !tbaa !54
  store i8 %42, ptr %6, align 1, !tbaa !54
  %43 = load i8, ptr %6, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %52 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !7
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 710, i64 noundef %51, i64 noundef %52, ptr noundef @.str.14)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %8, align 1, !tbaa !9
  %56 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %193

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.H5HF_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.H5HF_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %72, i32 0, i32 28
  store ptr %69, ptr %73, align 8, !tbaa !26
  %74 = load i8, ptr %6, align 1, !tbaa !54
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 48
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.H5HF_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  %83 = call i32 @H5HF__man_remove(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %90 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 719, i64 noundef %89, i64 noundef %90, ptr noundef @.str.30)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %8, align 1, !tbaa !9
  %94 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %193

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %192

105:                                              ; preds = %66
  %106 = load i8, ptr %6, align 1, !tbaa !54
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 48
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.H5HF_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = load ptr, ptr %5, align 8, !tbaa !52
  %115 = call i32 @H5HF__huge_remove(ptr noundef %113, ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %122 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 724, i64 noundef %121, i64 noundef %122, ptr noundef @.str.31)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %8, align 1, !tbaa !9
  %126 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %8, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %193

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %110
  br label %191

137:                                              ; preds = %105
  %138 = load i8, ptr %6, align 1, !tbaa !54
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 48
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.H5HF_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load ptr, ptr %5, align 8, !tbaa !52
  %147 = call i32 @H5HF__tiny_remove(ptr noundef %145, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %154 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !7
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 729, i64 noundef %153, i64 noundef %154, ptr noundef @.str.32)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %8, align 1, !tbaa !9
  %158 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %193

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %142
  br label %190

169:                                              ; preds = %137
  %170 = load ptr, ptr @stderr, align 8, !tbaa !55
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.18, ptr noundef @__func__.H5HF_remove) #6
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %176 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !7
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 733, i64 noundef %175, i64 noundef %176, ptr noundef @.str.19)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %8, align 1, !tbaa !9
  %180 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %8, align 1, !tbaa !9
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %7, align 4, !tbaa !24
  br label %193

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190, %136
  br label %192

192:                                              ; preds = %191, %104
  br label %193

193:                                              ; preds = %192, %185, %163, %131, %99, %61
  br label %194

194:                                              ; preds = %193, %32
  %195 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %195
}

declare i32 @H5HF__man_remove(ptr noundef, ptr noundef) #4

declare i32 @H5HF__huge_remove(ptr noundef, ptr noundef) #4

declare i32 @H5HF__tiny_remove(ptr noundef, ptr noundef) #4

declare i64 @H5HF__hdr_fuse_decr(ptr noundef) #4

declare i32 @H5HF__space_close(ptr noundef) #4

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) #4

declare i32 @H5HF__man_iter_reset(ptr noundef) #4

declare i32 @H5HF__huge_term(ptr noundef) #4

declare i32 @H5HF__hdr_decr(ptr noundef) #4

declare i32 @H5HF__hdr_delete(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5HF_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call ptr @H5HF__hdr_protect(ptr noundef %39, i64 noundef %40, i32 noundef 0)
  store ptr %41, ptr %5, align 8, !tbaa !19
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !7
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 857, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %7, align 1, !tbaa !9
  %52 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %95

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %63, i32 0, i32 29
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %68, i32 0, i32 30
  store i8 1, ptr %69, align 8, !tbaa !45
  br label %94

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = call i32 @H5HF__hdr_delete(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !7
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 865, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %7, align 1, !tbaa !9
  %83 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %95

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94, %88, %57
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = load i64, ptr %4, align 8, !tbaa !7
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = call i32 @H5AC_unprotect(ptr noundef %99, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !7
  %109 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !7
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 872, i64 noundef %108, i64 noundef %109, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %7, align 1, !tbaa !9
  %113 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %7, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98, %95
  br label %121

121:                                              ; preds = %120, %30
  %122 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %122
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13H5HF_create_t", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6H5HF_t", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H5HF_hdr_t", !4, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"H5HF_t", !20, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !14, i64 600}
!27 = !{!"H5HF_hdr_t", !28, i64 0, !25, i64 248, !25, i64 252, !10, i64 256, !10, i64 257, !10, i64 258, !10, i64 259, !35, i64 264, !8, i64 376, !8, i64 384, !25, i64 392, !8, i64 400, !8, i64 408, !37, i64 416, !8, i64 488, !25, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !25, i64 592, !14, i64 600, !8, i64 608, !10, i64 616, !5, i64 617, !5, i64 618, !40, i64 624, !25, i64 632, !41, i64 640, !42, i64 648, !44, i64 664, !8, i64 672, !5, i64 680, !10, i64 681, !8, i64 688, !10, i64 696, !5, i64 697, !5, i64 698, !10, i64 699}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !10, i64 32, !30, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !25, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !25, i64 64, !31, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !10, i64 100, !10, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !10, i64 152, !25, i64 156, !10, i64 160, !8, i64 168, !33, i64 176, !8, i64 184, !8, i64 192, !25, i64 200, !10, i64 204, !25, i64 208, !25, i64 212, !10, i64 216, !32, i64 224, !32, i64 232, !34, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!33 = !{!"p1 long", !4, i64 0}
!34 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!35 = !{!"H5HF_dtable_t", !36, i64 0, !8, i64 32, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !8, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!36 = !{!"H5HF_dtable_cparam_t", !25, i64 0, !8, i64 8, !8, i64 16, !25, i64 24, !25, i64 28}
!37 = !{!"H5O_pline_t", !38, i64 0, !25, i64 40, !8, i64 48, !8, i64 56, !39, i64 64}
!38 = !{!"H5O_shared_t", !25, i64 0, !14, i64 8, !25, i64 16, !5, i64 24}
!39 = !{!"p1 _ZTS17H5Z_filter_info_t", !4, i64 0}
!40 = !{!"p1 _ZTS15H5HF_indirect_t", !4, i64 0}
!41 = !{!"p1 _ZTS6H5FS_t", !4, i64 0}
!42 = !{!"H5HF_block_iter_t", !10, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS16H5HF_block_loc_t", !4, i64 0}
!44 = !{!"p1 _ZTS6H5B2_t", !4, i64 0}
!45 = !{!27, !10, i64 616}
!46 = !{!27, !8, i64 576}
!47 = !{!33, !33, i64 0}
!48 = !{!27, !25, i64 248}
!49 = !{!27, !25, i64 392}
!50 = !{!27, !8, i64 688}
!51 = !{!27, !10, i64 257}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 omnipotent char", !4, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _Bool", !4, i64 0}
!59 = !{!27, !8, i64 608}
