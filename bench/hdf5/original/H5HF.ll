target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HF.c\00", align 1
@__func__.H5HF_create = private unnamed_addr constant [12 x i8] c"H5HF_create\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't create fractal heap header\00", align 1
@H5_H5HF_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.38, i64 16, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define i32 @H5HF__op_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__op_write(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @H5HF__hdr_create(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = icmp eq i64 -1, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 147, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
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
  store ptr null, ptr %8, align 8
  br label %117

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_t_reg_free_list)
  store ptr %30, ptr %5, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 151, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call ptr @H5HF__hdr_protect(ptr noundef %48, i64 noundef %49, i32 noundef 0)
  store ptr %50, ptr %6, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 155, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %8, align 8
  br label %117

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5HF_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5HF_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5HF__hdr_incr(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTINC_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 160, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %8, align 8
  br label %117

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5HF_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @H5HF__hdr_fuse_incr(ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_HEAP_g, align 8
  %102 = load i64, ptr @H5E_CANTINC_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 165, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %9, align 1
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %117

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5HF_t, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %112, %109, %88, %64, %44, %26
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = load i64, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @H5AC_unprotect(ptr noundef %121, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %122, ptr noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 175, i64 noundef %130, i64 noundef %131, ptr noundef @.str.6)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %9, align 1
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %9, align 1
  br label %137

137:                                              ; preds = %133
  store ptr null, ptr %8, align 8
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120, %117
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %163, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @H5HF_close(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_HEAP_g, align 8
  %154 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_create, i32 noundef 178, i64 noundef %153, i64 noundef %154, ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %9, align 1
  %157 = load i8, ptr %9, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %9, align 1
  br label %160

160:                                              ; preds = %156
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %142, %139
  %164 = load ptr, ptr %8, align 8
  ret ptr %164
}

declare i64 @H5HF__hdr_create(ptr noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @H5HF__hdr_incr(ptr noundef) #2

declare i32 @H5HF__hdr_fuse_incr(ptr noundef) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i64 -1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5HF_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @H5HF__hdr_fuse_decr(ptr noundef %10)
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %105

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5HF_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 28
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5HF_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5HF__space_close(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 772, i64 noundef %30, i64 noundef %31, ptr noundef @.str.33)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %172

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %13
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5HF_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 36
  %46 = call zeroext i1 @H5HF__man_iter_ready(ptr noundef %45)
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5HF_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 36
  %52 = call i32 @H5HF__man_iter_reset(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_HEAP_g, align 8
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 782, i64 noundef %58, i64 noundef %59, ptr noundef @.str.34)
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
  br label %172

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5HF_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5HF__huge_term(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 790, i64 noundef %80, i64 noundef %81, ptr noundef @.str.35)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %172

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5HF_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 30
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  store i8 1, ptr %3, align 1
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5HF_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %101, i32 0, i32 25
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104, %1
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5HF_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5HF__hdr_decr(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTDEC_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 807, i64 noundef %115, i64 noundef %116, ptr noundef @.str.36)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %6, align 1
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %172

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i8, ptr %3, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %171

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5HF_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %4, align 8
  %134 = call ptr @H5HF__hdr_protect(ptr noundef %132, i64 noundef %133, i32 noundef 0)
  store ptr %134, ptr %7, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_HEAP_g, align 8
  %141 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 815, i64 noundef %140, i64 noundef %141, ptr noundef @.str.3)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %6, align 1
  %144 = load i8, ptr %6, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %6, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  br label %172

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @H5HF__hdr_delete(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_HEAP_g, align 8
  %160 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_close, i32 noundef 819, i64 noundef %159, i64 noundef %160, ptr noundef @.str.37)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %6, align 1
  %163 = load i8, ptr %6, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4
  br label %172

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %126
  br label %172

172:                                              ; preds = %171, %167, %148, %123, %88, %66, %38
  %173 = load ptr, ptr %2, align 8
  %174 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_t_reg_free_list, ptr noundef %173)
  store ptr %174, ptr %2, align 8
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @H5HF__hdr_protect(ptr noundef %9, i64 noundef %10, i32 noundef 128)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 210, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
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
  br label %116

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 30
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 214, i64 noundef %37, i64 noundef %38, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  br label %116

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  %49 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_t_reg_free_list)
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 218, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %7, align 8
  br label %116

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5HF_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5HF__hdr_incr(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_HEAP_g, align 8
  %80 = load i64, ptr @H5E_CANTINC_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 223, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  br label %116

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5HF_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5HF__hdr_fuse_incr(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_HEAP_g, align 8
  %101 = load i64, ptr @H5E_CANTINC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 228, i64 noundef %100, i64 noundef %101, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %7, align 8
  br label %116

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5HF_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %111, %108, %87, %63, %45, %25
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = load i64, ptr %4, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @H5AC_unprotect(ptr noundef %120, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %121, ptr noundef %122, i32 noundef 0)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 238, i64 noundef %129, i64 noundef %130, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %8, align 1
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  br label %136

136:                                              ; preds = %132
  store ptr null, ptr %7, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %119, %116
  %139 = load ptr, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @H5HF_close(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_open, i32 noundef 241, i64 noundef %152, i64 noundef %153, ptr noundef @.str.7)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %8, align 1
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1
  br label %159

159:                                              ; preds = %155
  store ptr null, ptr %7, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %141, %138
  %163 = load ptr, ptr %7, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_id_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5HF_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_heap_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5HF_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 25
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 323, i64 noundef %18, i64 noundef %19, ptr noundef @.str.9)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %144

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5HF_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 28
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %29
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @H5HF__huge_insert(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_HEAP_g, align 8
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 340, i64 noundef %57, i64 noundef %58, ptr noundef @.str.10)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4
  br label %144

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %143

69:                                               ; preds = %29
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %71, i32 0, i32 41
  %73 = load i64, ptr %72, align 8
  %74 = icmp ule i64 %70, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @H5HF__tiny_insert(ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 347, i64 noundef %86, i64 noundef %87, ptr noundef @.str.11)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %10, align 4
  br label %144

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %142

98:                                               ; preds = %69
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 352, i64 noundef %107, i64 noundef %108, ptr noundef @.str.12)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %11, align 1
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %10, align 4
  br label %144

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %141

118:                                              ; preds = %98
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @H5HF__man_insert(ptr noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_HEAP_g, align 8
  %130 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_insert, i32 noundef 357, i64 noundef %129, i64 noundef %130, ptr noundef @.str.13)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %11, align 1
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %11, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %10, align 4
  br label %144

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %97
  br label %143

143:                                              ; preds = %142, %68
  br label %144

144:                                              ; preds = %143, %137, %115, %94, %65, %26
  %145 = load i32, ptr %10, align 4
  ret i32 %145
}

declare i32 @H5HF__huge_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__tiny_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__man_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_VERSION_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 395, i64 noundef %22, i64 noundef %23, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %147

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  store ptr %36, ptr %40, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 48
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5HF_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @H5HF__man_get_obj_len(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_HEAP_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 403, i64 noundef %57, i64 noundef %58, ptr noundef @.str.15)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4
  br label %147

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  br label %146

69:                                               ; preds = %33
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 48
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5HF_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @H5HF__huge_get_obj_len(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 407, i64 noundef %86, i64 noundef %87, ptr noundef @.str.16)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %10, align 1
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4
  br label %147

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %145

98:                                               ; preds = %69
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 48
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5HF_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @H5HF__tiny_get_obj_len(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 411, i64 noundef %115, i64 noundef %116, ptr noundef @.str.17)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %10, align 1
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %9, align 4
  br label %147

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %144

127:                                              ; preds = %98
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.18, ptr noundef @__func__.H5HF_get_obj_len) #4
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_len, i32 noundef 415, i64 noundef %133, i64 noundef %134, ptr noundef @.str.19)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %10, align 1
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %9, align 4
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %97
  br label %146

146:                                              ; preds = %145, %68
  br label %147

147:                                              ; preds = %146, %141, %123, %94, %65, %30
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @H5HF__man_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__tiny_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_VERSION_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 452, i64 noundef %22, i64 noundef %23, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %107

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  store ptr %36, ptr %40, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 48
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5HF_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  call void @H5HF__man_get_obj_off(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %106

51:                                               ; preds = %33
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 48
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5HF_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @H5HF__huge_get_obj_off(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_HEAP_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 464, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %9, align 4
  br label %107

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  br label %105

80:                                               ; preds = %51
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 48
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  store i64 0, ptr %86, align 8
  br label %104

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.18, ptr noundef @__func__.H5HF_get_obj_off) #4
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_HEAP_g, align 8
  %94 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_get_obj_off, i32 noundef 472, i64 noundef %93, i64 noundef %94, ptr noundef @.str.19)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %10, align 1
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %10, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %9, align 4
  br label %107

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %45
  br label %107

107:                                              ; preds = %106, %101, %76, %30
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

declare void @H5HF__man_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_get_obj_off(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_VERSION_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 509, i64 noundef %22, i64 noundef %23, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %9, align 4
  br label %147

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5HF_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  store ptr %36, ptr %40, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 48
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5HF_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @H5HF__man_read(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_HEAP_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 518, i64 noundef %57, i64 noundef %58, ptr noundef @.str.21)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4
  br label %147

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  br label %146

69:                                               ; preds = %33
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 48
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %98

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5HF_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @H5HF__huge_read(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 523, i64 noundef %86, i64 noundef %87, ptr noundef @.str.22)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %10, align 1
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4
  br label %147

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %145

98:                                               ; preds = %69
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 48
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5HF_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @H5HF__tiny_read(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 528, i64 noundef %115, i64 noundef %116, ptr noundef @.str.23)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %10, align 1
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %9, align 4
  br label %147

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  br label %144

127:                                              ; preds = %98
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.18, ptr noundef @__func__.H5HF_read) #4
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_read, i32 noundef 532, i64 noundef %133, i64 noundef %134, ptr noundef @.str.19)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %10, align 1
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %9, align 4
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %97
  br label %146

146:                                              ; preds = %145, %68
  br label %147

147:                                              ; preds = %146, %141, %123, %94, %65, %30
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @H5HF__man_read(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_read(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__tiny_read(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_VERSION_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 581, i64 noundef %24, i64 noundef %25, ptr noundef @.str.14)
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
  br label %140

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5HF_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5HF_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %41, i32 0, i32 28
  store ptr %38, ptr %42, align 8
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5HF_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @H5HF__man_write(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 591, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4
  br label %140

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  br label %139

71:                                               ; preds = %35
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 48
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5HF_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @H5HF__huge_write(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 596, i64 noundef %88, i64 noundef %89, ptr noundef @.str.25)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4
  br label %140

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  br label %138

100:                                              ; preds = %71
  %101 = load i8, ptr %10, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 48
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 601, i64 noundef %109, i64 noundef %110, ptr noundef @.str.26)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %12, align 1
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %11, align 4
  br label %140

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %137

120:                                              ; preds = %100
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, ptr noundef @__func__.H5HF_write) #4
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_write, i32 noundef 605, i64 noundef %126, i64 noundef %127, ptr noundef @.str.19)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %12, align 1
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %11, align 4
  br label %140

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %70
  br label %140

140:                                              ; preds = %139, %134, %117, %96, %67, %32
  %141 = load i32, ptr %11, align 4
  ret i32 %141
}

declare i32 @H5HF__man_write(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_write(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %10, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_VERSION_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 647, i64 noundef %24, i64 noundef %25, ptr noundef @.str.14)
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
  br label %152

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5HF_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5HF_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %41, i32 0, i32 28
  store ptr %38, ptr %42, align 8
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5HF_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @H5HF__man_op(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 656, i64 noundef %60, i64 noundef %61, ptr noundef @.str.27)
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
  br label %152

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %151

72:                                               ; preds = %35
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 48
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5HF_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @H5HF__huge_op(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 661, i64 noundef %90, i64 noundef %91, ptr noundef @.str.28)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %12, align 1
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4
  br label %152

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  br label %150

102:                                              ; preds = %72
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 48
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5HF_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @H5HF__tiny_op(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_HEAP_g, align 8
  %121 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 666, i64 noundef %120, i64 noundef %121, ptr noundef @.str.29)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4
  br label %152

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  br label %149

132:                                              ; preds = %102
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.18, ptr noundef @__func__.H5HF_op) #4
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_HEAP_g, align 8
  %139 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_op, i32 noundef 670, i64 noundef %138, i64 noundef %139, ptr noundef @.str.19)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %12, align 1
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %11, align 4
  br label %152

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  br label %150

150:                                              ; preds = %149, %101
  br label %151

151:                                              ; preds = %150, %71
  br label %152

152:                                              ; preds = %151, %146, %128, %98, %68, %32
  %153 = load i32, ptr %11, align 4
  ret i32 %153
}

declare i32 @H5HF__man_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF__tiny_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_VERSION_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 707, i64 noundef %20, i64 noundef %21, ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %142

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5HF_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5HF_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 28
  store ptr %34, ptr %38, align 8
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5HF_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @H5HF__man_remove(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 716, i64 noundef %54, i64 noundef %55, ptr noundef @.str.30)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %142

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  br label %141

66:                                               ; preds = %31
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 48
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5HF_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @H5HF__huge_remove(ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_HEAP_g, align 8
  %83 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 721, i64 noundef %82, i64 noundef %83, ptr noundef @.str.31)
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
  store i32 -1, ptr %7, align 4
  br label %142

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %140

94:                                               ; preds = %66
  %95 = load i8, ptr %6, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 48
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5HF_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @H5HF__tiny_remove(ptr noundef %102, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 726, i64 noundef %110, i64 noundef %111, ptr noundef @.str.32)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  br label %142

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %139

122:                                              ; preds = %94
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.18, ptr noundef @__func__.H5HF_remove) #4
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_HEAP_g, align 8
  %129 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_remove, i32 noundef 730, i64 noundef %128, i64 noundef %129, ptr noundef @.str.19)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %8, align 1
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %7, align 4
  br label %142

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  br label %140

140:                                              ; preds = %139, %93
  br label %141

141:                                              ; preds = %140, %65
  br label %142

142:                                              ; preds = %141, %136, %118, %90, %62, %28
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare i32 @H5HF__man_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__tiny_remove(ptr noundef, ptr noundef) #2

declare i64 @H5HF__hdr_fuse_decr(ptr noundef) #2

declare i32 @H5HF__space_close(ptr noundef) #2

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) #2

declare i32 @H5HF__man_iter_reset(ptr noundef) #2

declare i32 @H5HF__huge_term(ptr noundef) #2

declare i32 @H5HF__hdr_decr(ptr noundef) #2

declare i32 @H5HF__hdr_delete(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @H5HF__hdr_protect(ptr noundef %8, i64 noundef %9, i32 noundef 0)
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
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 854, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
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
  br label %56

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 29
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 30
  store i8 1, ptr %34, align 8
  br label %55

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5HF__hdr_delete(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 862, i64 noundef %43, i64 noundef %44, ptr noundef @.str.37)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %56

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  store ptr null, ptr %5, align 8
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %51, %24
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @H5AC_unprotect(ptr noundef %60, ptr noundef @H5AC_FHEAP_HDR, i64 noundef %61, ptr noundef %62, i32 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_delete, i32 noundef 869, i64 noundef %69, i64 noundef %70, ptr noundef @.str.6)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %7, align 1
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59, %56
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
