target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_proxy_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i32, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5O_chunk_proxy_t\00", align 1
@H5_H5O_chunk_proxy_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 280, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ochunk.c\00", align 1
@__func__.H5O__chunk_add = private unnamed_addr constant [15 x i8] c"H5O__chunk_add\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't increment reference count on object header\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to cache object header chunk\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to destroy object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@__func__.H5O__chunk_protect = private unnamed_addr constant [19 x i8] c"H5O__chunk_protect\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@__func__.H5O__chunk_unprotect = private unnamed_addr constant [21 x i8] c"H5O__chunk_unprotect\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"can't decrement reference count on object header\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@__func__.H5O__chunk_resize = private unnamed_addr constant [18 x i8] c"H5O__chunk_resize\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to resize chunk in cache\00", align 1
@__func__.H5O__chunk_update_idx = private unnamed_addr constant [22 x i8] c"H5O__chunk_update_idx\00", align 1
@__func__.H5O__chunk_delete = private unnamed_addr constant [18 x i8] c"H5O__chunk_delete\00", align 1
@__func__.H5O__chunk_dest = private unnamed_addr constant [16 x i8] c"H5O__chunk_dest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5O_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %17, ptr noundef %12)
  %18 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 94, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %120

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @H5O__inc_rc(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTINC_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 98, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4
  br label %120

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @H5O__chunk_protect(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 108, i64 noundef %76, i64 noundef %77, ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %13, align 1
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %11, align 4
  br label %120

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %54
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5O_t, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.H5O_chunk_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.H5O_chunk_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @H5AC_insert_entry(ptr noundef %92, ptr noundef @H5AC_OHDR_CHK, i64 noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 114, i64 noundef %108, i64 noundef %109, ptr noundef @.str.5)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %11, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  store ptr null, ptr %9, align 8
  br label %120

120:                                              ; preds = %119, %116, %84, %51, %32
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @H5O__chunk_dest(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8
  %135 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 122, i64 noundef %134, i64 noundef %135, ptr noundef @.str.6)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %13, align 1
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1
  br label %141

141:                                              ; preds = %137
  store i32 -1, ptr %11, align 4
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %126, %123
  br label %144

144:                                              ; preds = %143, %120
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @H5O__chunk_unprotect(ptr noundef %148, ptr noundef %149, i1 noundef zeroext false)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8
  %157 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 127, i64 noundef %156, i64 noundef %157, ptr noundef @.str.7)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %13, align 1
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %13, align 1
  br label %163

163:                                              ; preds = %159
  store i32 -1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %144
  %167 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %167, ptr noundef null)
  %168 = load i32, ptr %11, align 4
  ret i32 %168
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5O__inc_rc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_chk_cache_ud_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %9)
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %3
  %19 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 159, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  br label %108

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @H5O__inc_rc(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTINC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 163, i64 noundef %44, i64 noundef %45, ptr noundef @.str.3)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %108

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8
  br label %106

65:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %11, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %11, i32 0, i32 2
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_t, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.H5O_chunk_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.H5O_chunk_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %11, i32 0, i32 3
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5O_t, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.H5O_chunk_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.H5O_chunk_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @H5AC_protect(ptr noundef %79, ptr noundef @H5AC_OHDR_CHK, i64 noundef %87, ptr noundef %11, i32 noundef 0)
  store ptr %88, ptr %7, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8
  %95 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 183, i64 noundef %94, i64 noundef %95, ptr noundef @.str.4)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %8, align 8
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %65
  br label %106

106:                                              ; preds = %105, %55
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %106, %102, %52, %33
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @H5O__chunk_dest(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_OHDR_g, align 8
  %126 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 197, i64 noundef %125, i64 noundef %126, ptr noundef @.str.6)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  store ptr null, ptr %8, align 8
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %117, %114, %111
  br label %135

135:                                              ; preds = %134, %108
  %136 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %136, ptr noundef null)
  %137 = load ptr, ptr %8, align 8
  ret ptr %137
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5O__dec_rc(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %14, i64 noundef %15, ptr noundef @.str.9)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5AC_mark_entry_dirty(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 228, i64 noundef %27, i64 noundef %28, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %100

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5O__dec_rc(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 233, i64 noundef %49, i64 noundef %50, ptr noundef @.str.9)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  br label %100

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %99

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5O_t, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.H5O_chunk_t, ptr %69, i64 %73
  %75 = getelementptr inbounds %struct.H5O_chunk_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 2, i32 0
  %81 = call i32 @H5AC_unprotect(ptr noundef %64, ptr noundef @H5AC_OHDR_CHK, i64 noundef %76, ptr noundef %77, i32 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 242, i64 noundef %87, i64 noundef %88, ptr noundef @.str.10)
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
  br label %100

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %63
  br label %99

99:                                               ; preds = %98, %60
  br label %100

100:                                              ; preds = %99, %95, %57, %35
  %101 = load i32, ptr %7, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare i32 @H5O__dec_rc(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_resize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_t, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_chunk_t, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.H5O_chunk_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5AC_resize_entry(ptr noundef %12, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_resize, i32 noundef 273, i64 noundef %25, i64 noundef %26, ptr noundef @.str.11)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %68

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %11
  br label %67

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5O_t, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.H5O_chunk_t, ptr %41, i64 %45
  %47 = getelementptr inbounds %struct.H5O_chunk_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @H5AC_resize_entry(ptr noundef %38, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_resize, i32 noundef 278, i64 noundef %55, i64 noundef %56, ptr noundef @.str.11)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %68

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66, %36
  br label %68

68:                                               ; preds = %67, %63, %33
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5O_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.H5O_chunk_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.H5O_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 3
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5O_t, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.H5O_chunk_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.H5O_chunk_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5AC_protect(ptr noundef %29, ptr noundef @H5AC_OHDR_CHK, i64 noundef %37, ptr noundef %8, i32 noundef 0)
  store ptr %38, ptr %7, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_update_idx, i32 noundef 319, i64 noundef %44, i64 noundef %45, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  br label %87

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5O_chunk_proxy_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_t, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.H5O_chunk_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.H5O_chunk_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @H5AC_unprotect(ptr noundef %59, ptr noundef @H5AC_OHDR_CHK, i64 noundef %67, ptr noundef %68, i32 noundef 2)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_update_idx, i32 noundef 326, i64 noundef %75, i64 noundef %76, ptr noundef @.str.10)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %83, %52
  %88 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %88, ptr noundef null)
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5O_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @H5O__chunk_protect(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_delete, i32 noundef 358, i64 noundef %25, i64 noundef %26, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %45

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5O_t, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = or i32 %42, 258
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5O_t, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.H5O_chunk_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.H5O_chunk_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @H5AC_unprotect(ptr noundef %49, ptr noundef @H5AC_OHDR_CHK, i64 noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_delete, i32 noundef 367, i64 noundef %66, i64 noundef %67, ptr noundef @.str.10)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  br label %73

73:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48, %45
  %76 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %76, ptr noundef null)
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
