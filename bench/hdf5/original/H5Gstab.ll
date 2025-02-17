target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5G_bt_ins_t = type { %struct.H5G_bt_common_t, ptr, i32, ptr }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_bt_rm_t = type { %struct.H5G_bt_common_t, ptr }
%struct.H5G_bt_it_lbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr, i8 }
%struct.H5G_bt_it_idx_common_t = type { i64, i64, ptr }
%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_bt_it_it_t = type { ptr, i64, ptr, ptr, ptr }
%struct.H5G_bt_it_bt_t = type { i64, ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5G_bt_it_gnbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_lkp_t = type { %struct.H5G_bt_common_t, ptr, ptr }
%struct.H5G_stab_fnd_ud_t = type { ptr, ptr, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gstab.c\00", align 1
@__func__.H5G__stab_create_components = private unnamed_addr constant [28 x i8] c"H5G__stab_create_components\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't insert name into heap\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__stab_create = private unnamed_addr constant [17 x i8] c"H5G__stab_create\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__stab_insert_real = private unnamed_addr constant [22 x i8] c"H5G__stab_insert_real\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to insert entry\00", align 1
@__func__.H5G__stab_insert = private unnamed_addr constant [17 x i8] c"H5G__stab_insert\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"not a symbol table\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to insert the link\00", align 1
@__func__.H5G__stab_remove = private unnamed_addr constant [17 x i8] c"H5G__stab_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to remove entry\00", align 1
@__func__.H5G__stab_remove_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_remove_by_idx\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"can't get link information\00", align 1
@__func__.H5G__stab_delete = private unnamed_addr constant [17 x i8] c"H5G__stab_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to delete symbol table B-tree\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to delete symbol table heap\00", align 1
@__func__.H5G__stab_iterate = private unnamed_addr constant [18 x i8] c"H5G__stab_iterate\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to determine local heap address\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"unable to build link table\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__stab_count = private unnamed_addr constant [16 x i8] c"H5G__stab_count\00", align 1
@__func__.H5G__stab_bh_size = private unnamed_addr constant [18 x i8] c"H5G__stab_bh_size\00", align 1
@__func__.H5G__stab_get_name_by_idx = private unnamed_addr constant [26 x i8] c"H5G__stab_get_name_by_idx\00", align 1
@__func__.H5G__stab_lookup = private unnamed_addr constant [17 x i8] c"H5G__stab_lookup\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"can't read message\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@__func__.H5G__stab_lookup_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_lookup_by_idx\00", align 1
@__func__.H5G__stab_valid = private unnamed_addr constant [16 x i8] c"H5G__stab_valid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unable to locate b-tree\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to locate heap\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to correct symbol table message\00", align 1
@__func__.H5G__stab_get_name_by_idx_cb = private unnamed_addr constant [29 x i8] c"H5G__stab_get_name_by_idx_cb\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"unable to duplicate symbol table link name\00", align 1
@__func__.H5G__stab_lookup_cb = private unnamed_addr constant [20 x i8] c"H5G__stab_lookup_cb\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@__func__.H5G__stab_lookup_by_idx_cb = private unnamed_addr constant [27 x i8] c"H5G__stab_lookup_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_create_components(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %24, label %25, label %151

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %27, i32 0, i32 0
  %29 = call i32 @H5B_create(ptr noundef %26, ptr noundef @H5B_SNODE, ptr noundef null, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 133, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !16
  %40 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %127

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %53, i32 0, i32 1
  %55 = call i32 @H5HL_create(ptr noundef %51, i64 noundef %52, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 137, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %10, align 1, !tbaa !16
  %66 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %127

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = call ptr @H5HL_protect(ptr noundef %77, i64 noundef %80, i32 noundef 0)
  store ptr %81, ptr %7, align 8, !tbaa !12
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 141, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %10, align 1, !tbaa !16
  %92 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1, !tbaa !16
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %127

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %76
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call i32 @H5HL_insert(ptr noundef %103, ptr noundef %104, i64 noundef 1, ptr noundef @.str.4, ptr noundef %8)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 145, i64 noundef %111, i64 noundef %112, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %10, align 1, !tbaa !16
  %116 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1, !tbaa !16
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %127

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %121, %97, %71, %45
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = call i32 @H5HL_unprotect(ptr noundef %131)
  %133 = icmp eq i32 -1, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create_components, i32 noundef 155, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !16
  %143 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !16
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130, %127
  br label %151

151:                                              ; preds = %150, %17
  %152 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @H5AC_tag(i64 noundef %14, ptr noundef %10)
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %28, label %29, label %158

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4, !tbaa !31
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 2, !tbaa !32
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 1
  %44 = add i32 %43, 7
  %45 = and i32 %44, -8
  %46 = mul i32 %38, %45
  %47 = add i32 8, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call zeroext i8 @H5F_sizeof_size(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call zeroext i8 @H5F_sizeof_size(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %52, %57
  %59 = add i32 %58, 7
  %60 = and i32 %59, -8
  %61 = add i32 %47, %60
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %7, align 8, !tbaa !10
  br label %68

63:                                               ; preds = %29
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %7, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %63, %34
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = call zeroext i8 @H5F_sizeof_size(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call zeroext i8 @H5F_sizeof_size(ptr noundef %77)
  %79 = zext i8 %78 to i32
  %80 = add i32 %74, %79
  %81 = add i32 %80, 7
  %82 = and i32 %81, -8
  %83 = add i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %69, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = load i64, ptr %7, align 8, !tbaa !10
  br label %104

88:                                               ; preds = %68
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call zeroext i8 @H5F_sizeof_size(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call zeroext i8 @H5F_sizeof_size(ptr noundef %96)
  %98 = zext i8 %97 to i32
  %99 = add i32 %93, %98
  %100 = add i32 %99, 7
  %101 = and i32 %100, -8
  %102 = add i32 %101, 2
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %88, %86
  %105 = phi i64 [ %87, %86 ], [ %103, %88 ]
  store i64 %105, ptr %8, align 8, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = load i64, ptr %8, align 8, !tbaa !10
  %111 = call i32 @H5G__stab_create_components(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create, i32 noundef 205, i64 noundef %117, i64 noundef %118, ptr noundef @.str.7)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %11, align 1, !tbaa !16
  %122 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1, !tbaa !16
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %157

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %104
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call i32 @H5O_msg_create(ptr noundef %133, i32 noundef 17, i32 noundef 0, i32 noundef 1, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_create, i32 noundef 212, i64 noundef %141, i64 noundef %142, ptr noundef @.str.8)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %11, align 1, !tbaa !16
  %146 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !16
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156, %151, %127
  br label %158

158:                                              ; preds = %157, %21
  %159 = load i64, ptr %10, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %159, ptr noundef null)
  %160 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %160
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_insert_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_bt_ins_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %28, label %29, label %124

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = call ptr @H5HL_protect(ptr noundef %30, i64 noundef %33, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !12
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 246, i64 noundef %40, i64 noundef %41, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !16
  %45 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %100

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !40
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = call i64 @H5HL_heap_get_size(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !45
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 2
  store i32 %70, ptr %71, align 8, !tbaa !46
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %12, i32 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = call i32 @H5B_insert(ptr noundef %74, ptr noundef @H5B_SNODE, i64 noundef %77, ptr noundef %12)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 258, i64 noundef %84, i64 noundef %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %14, align 1, !tbaa !16
  %89 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1, !tbaa !16
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %100

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %55
  br label %100

100:                                              ; preds = %99, %94, %50
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !12
  %105 = call i32 @H5HL_unprotect(ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert_real, i32 noundef 263, i64 noundef %111, i64 noundef %112, ptr noundef @.str.6)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %14, align 1, !tbaa !16
  %116 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !16
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103, %100
  br label %124

124:                                              ; preds = %123, %21
  %125 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %125
}

declare i64 @H5HL_heap_get_size(ptr noundef) #3

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_stab_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %25, label %26, label %79

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call ptr @H5O_msg_read(ptr noundef %27, i32 noundef 17, ptr noundef %9)
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert, i32 noundef 291, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !16
  %39 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %78

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = call i32 @H5G__stab_insert_real(ptr noundef %52, ptr noundef %9, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_insert, i32 noundef 294, i64 noundef %62, i64 noundef %63, ptr noundef @.str.11)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %11, align 1, !tbaa !16
  %67 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %72, %44
  br label %79

79:                                               ; preds = %78, %18
  %80 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %80
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_stab_t, align 8
  %9 = alloca %struct.H5G_bt_rm_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %25, label %26, label %140

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = call ptr @H5O_msg_read(ptr noundef %27, i32 noundef 17, ptr noundef %8)
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 324, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !16
  %39 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %116

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = call ptr @H5HL_protect(ptr noundef %52, i64 noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !12
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 328, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %11, align 1, !tbaa !16
  %66 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %116

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !54
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = call i64 @H5HL_heap_get_size(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8, !tbaa !55
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %9, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !56
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %8, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = call i32 @H5B_remove(ptr noundef %91, ptr noundef @H5B_SNODE, i64 noundef %93, ptr noundef %9)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 338, i64 noundef %100, i64 noundef %101, ptr noundef @.str.12)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %11, align 1, !tbaa !16
  %105 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1, !tbaa !16
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %116

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %110, %71, %44
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = call i32 @H5HL_unprotect(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove, i32 noundef 343, i64 noundef %127, i64 noundef %128, ptr noundef @.str.6)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %11, align 1, !tbaa !16
  %132 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119, %116
  br label %140

140:                                              ; preds = %139, %18
  %141 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %141
}

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_stab_t, align 8
  %11 = alloca %struct.H5G_bt_rm_t, align 8
  %12 = alloca %struct.H5O_link_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !16
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %29, label %30, label %175

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %12)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 374, i64 noundef %40, i64 noundef %41, ptr noundef @.str.13)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !16
  %45 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %146

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  store i8 1, ptr %13, align 1, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = call ptr @H5O_msg_read(ptr noundef %56, i32 noundef 17, ptr noundef %10)
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 379, i64 noundef %63, i64 noundef %64, ptr noundef @.str.10)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %15, align 1, !tbaa !16
  %68 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %146

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %10, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = call ptr @H5HL_protect(ptr noundef %81, i64 noundef %83, i32 noundef 0)
  store ptr %84, ptr %9, align 8, !tbaa !12
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 383, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %15, align 1, !tbaa !16
  %95 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !16
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %146

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %78
  %106 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %12, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !52
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !54
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = call i64 @H5HL_heap_get_size(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %115, i32 0, i32 2
  store i64 %114, ptr %116, align 8, !tbaa !55
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %11, i32 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !56
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %10, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = call i32 @H5B_remove(ptr noundef %121, ptr noundef @H5B_SNODE, i64 noundef %123, ptr noundef %11)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 393, i64 noundef %130, i64 noundef %131, ptr noundef @.str.12)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !16
  %135 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !16
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %146

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %145, %140, %100, %73, %50
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = call i32 @H5HL_unprotect(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_remove_by_idx, i32 noundef 398, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %15, align 1, !tbaa !16
  %162 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %15, align 1, !tbaa !16
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %149, %146
  %170 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %12)
  br label %174

174:                                              ; preds = %172, %169
  br label %175

175:                                              ; preds = %174, %22
  %176 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_bt_it_lbi_t, align 8
  %12 = alloca %struct.H5O_stab_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !16
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %30, label %31, label %206

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call ptr @H5O_msg_read(ptr noundef %32, i32 noundef 17, ptr noundef %12)
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 895, i64 noundef %39, i64 noundef %40, ptr noundef @.str.16)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !16
  %44 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %182

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = call ptr @H5HL_protect(ptr noundef %57, i64 noundef %59, i32 noundef 128)
  store ptr %60, ptr %10, align 8, !tbaa !12
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 899, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %14, align 1, !tbaa !16
  %71 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %182

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !10
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = call i32 @H5B_iterate(ptr noundef %87, ptr noundef @H5B_SNODE, i64 noundef %89, ptr noundef @H5G__node_sumup, ptr noundef %15)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 907, i64 noundef %96, i64 noundef %97, ptr noundef @.str.17)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %14, align 1, !tbaa !16
  %101 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %14, align 1, !tbaa !16
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %116

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %84
  %112 = load i64, ptr %15, align 8, !tbaa !10
  %113 = load i64, ptr %8, align 8, !tbaa !10
  %114 = add i64 %113, 1
  %115 = sub i64 %112, %114
  store i64 %115, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %116

116:                                              ; preds = %106, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %208 [
    i32 0, label %118
    i32 10, label %182
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %81
  %120 = load i64, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %121, i32 0, i32 0
  store i64 %120, ptr %122, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %123, i32 0, i32 1
  store i64 0, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %125, i32 0, i32 2
  store ptr @H5G__stab_lookup_by_idx_cb, ptr %126, align 8, !tbaa !61
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %131, align 8, !tbaa !64
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = call i32 @H5B_iterate(ptr noundef %134, ptr noundef @H5B_SNODE, i64 noundef %136, ptr noundef @H5G__node_by_idx, ptr noundef %11)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 923, i64 noundef %143, i64 noundef %144, ptr noundef @.str.17)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %14, align 1, !tbaa !16
  %148 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1, !tbaa !16
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %182

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %119
  %159 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %11, i32 0, i32 3
  %160 = load i8, ptr %159, align 8, !tbaa !64, !range !18, !noundef !19
  %161 = trunc i8 %160 to i1
  br i1 %161, label %181, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 927, i64 noundef %166, i64 noundef %167, ptr noundef @.str.20)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %14, align 1, !tbaa !16
  %171 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %182

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  br label %182

182:                                              ; preds = %181, %116, %176, %153, %76, %49
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !12
  %187 = call i32 @H5HL_unprotect(ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx, i32 noundef 932, i64 noundef %193, i64 noundef %194, ptr noundef @.str.6)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %14, align 1, !tbaa !16
  %198 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %14, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %185, %182
  br label %206

206:                                              ; preds = %205, %23
  %207 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %208

208:                                              ; preds = %206, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_bt_rm_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %22, label %23, label %154

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = call ptr @H5HL_protect(ptr noundef %24, i64 noundef %27, i32 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 432, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !16
  %39 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %130

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  %50 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %6, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = call i32 @H5B_delete(ptr noundef %55, ptr noundef @H5B_SNODE, i64 noundef %58, ptr noundef %6)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 440, i64 noundef %65, i64 noundef %66, ptr noundef @.str.14)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %8, align 1, !tbaa !16
  %70 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1, !tbaa !16
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %130

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call i32 @H5HL_unprotect(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 444, i64 noundef %88, i64 noundef %89, ptr noundef @.str.6)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %8, align 1, !tbaa !16
  %93 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %130

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  store ptr null, ptr %5, align 8, !tbaa !12
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = call i32 @H5HL_delete(ptr noundef %104, i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 449, i64 noundef %114, i64 noundef %115, ptr noundef @.str.15)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !16
  %119 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %8, align 1, !tbaa !16
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %130

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %103
  br label %130

130:                                              ; preds = %129, %124, %98, %75, %44
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = call i32 @H5HL_unprotect(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_delete, i32 noundef 454, i64 noundef %141, i64 noundef %142, ptr noundef @.str.6)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %8, align 1, !tbaa !16
  %146 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1, !tbaa !16
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %133, %130
  br label %154

154:                                              ; preds = %153, %15
  %155 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %155
}

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5HL_delete(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_iterate(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_stab_t, align 8
  %16 = alloca %struct.H5G_link_table_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5G_bt_it_it_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5G_bt_it_bt_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 -1, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !16
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %292

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call ptr @H5O_msg_read(ptr noundef %37, i32 noundef 17, ptr noundef %15)
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 485, i64 noundef %44, i64 noundef %45, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %18, align 1, !tbaa !16
  %49 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %245

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = call ptr @H5HL_protect(ptr noundef %62, i64 noundef %64, i32 noundef 128)
  store ptr %65, ptr %14, align 8, !tbaa !12
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 489, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %18, align 1, !tbaa !16
  %76 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %18, align 1, !tbaa !16
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %245

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %19, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !67
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %19, i32 0, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !69
  %94 = load ptr, ptr %11, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %19, i32 0, i32 4
  store ptr %94, ptr %95, align 8, !tbaa !70
  %96 = load ptr, ptr %12, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %19, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !71
  %98 = load ptr, ptr %13, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %19, i32 0, i32 3
  store ptr %98, ptr %99, align 8, !tbaa !72
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = call i32 @H5B_iterate(ptr noundef %102, ptr noundef @H5B_SNODE, i64 noundef %104, ptr noundef @H5G__node_iterate, ptr noundef %19)
  store i32 %105, ptr %17, align 4, !tbaa !14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 505, i64 noundef %109, i64 noundef %110, ptr noundef @.str.17)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i64, ptr %10, align 8, !tbaa !10
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load i64, ptr %10, align 8, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !65
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = icmp uge i64 %118, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 510, i64 noundef %126, i64 noundef %127, ptr noundef @.str.18)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %18, align 1, !tbaa !16
  %131 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %18, align 1, !tbaa !16
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %20, align 4
  br label %142

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %117, %114
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %136, %141
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %294 [
    i32 0, label %144
    i32 10, label %245
  ]

144:                                              ; preds = %142
  br label %244

145:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %146 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %21, i32 0, i32 0
  store i64 0, ptr %146, align 8, !tbaa !73
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %21, i32 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %21, i32 0, i32 2
  store ptr %16, ptr %149, align 8, !tbaa !76
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !48
  %155 = call i32 @H5B_iterate(ptr noundef %152, ptr noundef @H5B_SNODE, i64 noundef %154, ptr noundef @H5G__node_build_table, ptr noundef %21)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 522, i64 noundef %161, i64 noundef %162, ptr noundef @.str.19)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %18, align 1, !tbaa !16
  %166 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %18, align 1, !tbaa !16
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %20, align 4
  br label %241

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %145
  %177 = load i64, ptr %10, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %203

179:                                              ; preds = %176
  %180 = load i64, ptr %10, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %16, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !77
  %183 = icmp uge i64 %180, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 526, i64 noundef %188, i64 noundef %189, ptr noundef @.str.20)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %18, align 1, !tbaa !16
  %193 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %18, align 1, !tbaa !16
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %20, align 4
  br label %241

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %179, %176
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = call i32 @H5G__link_sort_table(ptr noundef %16, i32 noundef 0, i32 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !10
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 530, i64 noundef %211, i64 noundef %212, ptr noundef @.str.21)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %18, align 1, !tbaa !16
  %216 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %18, align 1, !tbaa !16
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %20, align 4
  br label %241

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load i64, ptr %10, align 8, !tbaa !10
  %228 = load ptr, ptr %11, align 8, !tbaa !65
  %229 = load ptr, ptr %12, align 8, !tbaa !36
  %230 = load ptr, ptr %13, align 8, !tbaa !36
  %231 = call i32 @H5G__link_iterate_table(ptr noundef %16, i64 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %17, align 4, !tbaa !14
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 534, i64 noundef %235, i64 noundef %236, ptr noundef @.str.17)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %226
  store i32 0, ptr %20, align 4
  br label %241

241:                                              ; preds = %221, %198, %171, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  %242 = load i32, ptr %20, align 4
  switch i32 %242, label %294 [
    i32 0, label %243
    i32 10, label %245
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %144
  br label %245

245:                                              ; preds = %244, %241, %142, %81, %54
  %246 = load ptr, ptr %14, align 8, !tbaa !12
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load ptr, ptr %14, align 8, !tbaa !12
  %250 = call i32 @H5HL_unprotect(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %257 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 540, i64 noundef %256, i64 noundef %257, ptr noundef @.str.6)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %18, align 1, !tbaa !16
  %261 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %18, align 1, !tbaa !16
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %248, %245
  %269 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %16, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !79
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %291

272:                                              ; preds = %268
  %273 = call i32 @H5G__link_release_table(ptr noundef %16)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %280 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_iterate, i32 noundef 542, i64 noundef %279, i64 noundef %280, ptr noundef @.str.22)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %18, align 1, !tbaa !16
  %284 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %18, align 1, !tbaa !16
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %272, %268
  br label %292

292:                                              ; preds = %291, %28
  %293 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %293, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %294

294:                                              ; preds = %292, %241, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %295 = load i32, ptr %7, align 4
  ret i32 %295
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__node_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__node_build_table(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__link_release_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  call void @H5AC_tag(i64 noundef %11, ptr noundef %7)
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = call ptr @H5O_msg_read(ptr noundef %28, i32 noundef 17, ptr noundef %5)
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_count, i32 noundef 573, i64 noundef %35, i64 noundef %36, ptr noundef @.str.16)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !16
  %40 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %79

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = call i32 @H5B_iterate(ptr noundef %53, ptr noundef @H5B_SNODE, i64 noundef %55, ptr noundef @H5G__node_sumup, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_count, i32 noundef 577, i64 noundef %63, i64 noundef %64, ptr noundef @.str.17)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %8, align 1, !tbaa !16
  %68 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %50
  br label %79

79:                                               ; preds = %78, %73, %45
  br label %80

80:                                               ; preds = %79, %18
  %81 = load i64, ptr %7, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %81, ptr noundef null)
  %82 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %82
}

declare i32 @H5G__node_sumup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_bh_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5B_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %24, label %25, label %89

25:                                               ; preds = %17
  store i64 0, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = call i32 @H5B_get_info(ptr noundef %26, ptr noundef @H5B_SNODE, i64 noundef %29, ptr noundef %8, ptr noundef @H5G__node_iterate_size, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_bh_size, i32 noundef 611, i64 noundef %36, i64 noundef %37, ptr noundef @.str.17)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !16
  %41 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %88

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !82
  %55 = add i64 %52, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !84
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = load ptr, ptr %6, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %64, i32 0, i32 1
  %66 = call i32 @H5HL_heapsize(ptr noundef %60, i64 noundef %63, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_bh_size, i32 noundef 618, i64 noundef %72, i64 noundef %73, ptr noundef @.str.17)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !16
  %77 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !16
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %82, %46
  br label %89

89:                                               ; preds = %88, %17
  %90 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %90
}

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__node_iterate_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_get_name_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_stab_t, align 8
  %16 = alloca %struct.H5G_bt_it_gnbi_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !51
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !16
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %255

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call ptr @H5O_msg_read(ptr noundef %37, i32 noundef 17, ptr noundef %15)
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 695, i64 noundef %44, i64 noundef %45, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !16
  %49 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %220

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = call ptr @H5HL_protect(ptr noundef %62, i64 noundef %64, i32 noundef 128)
  store ptr %65, ptr %14, align 8, !tbaa !12
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 699, i64 noundef %71, i64 noundef %72, ptr noundef @.str.3)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %19, align 1, !tbaa !16
  %76 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1, !tbaa !16
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %220

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %59
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %124

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = call i32 @H5B_iterate(ptr noundef %92, ptr noundef @H5B_SNODE, i64 noundef %94, ptr noundef @H5G__node_sumup, ptr noundef %20)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 707, i64 noundef %101, i64 noundef %102, ptr noundef @.str.17)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %19, align 1, !tbaa !16
  %106 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %19, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %18, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  %117 = load i64, ptr %20, align 8, !tbaa !10
  %118 = load i64, ptr %10, align 8, !tbaa !10
  %119 = add i64 %118, 1
  %120 = sub i64 %117, %119
  store i64 %120, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %111, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %257 [
    i32 0, label %123
    i32 10, label %220
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %86
  %125 = load i64, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %128, i32 0, i32 1
  store i64 0, ptr %129, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %130, i32 0, i32 2
  store ptr @H5G__stab_get_name_by_idx_cb, ptr %131, align 8, !tbaa !89
  %132 = load ptr, ptr %14, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !91
  store i8 1, ptr %17, align 1, !tbaa !16
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %15, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !48
  %140 = call i32 @H5B_iterate(ptr noundef %137, ptr noundef @H5B_SNODE, i64 noundef %139, ptr noundef @H5G__node_by_idx, ptr noundef %16)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 723, i64 noundef %146, i64 noundef %147, ptr noundef @.str.17)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %19, align 1, !tbaa !16
  %151 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %19, align 1, !tbaa !16
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %220

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %124
  %162 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 727, i64 noundef %169, i64 noundef %170, ptr noundef @.str.20)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %19, align 1, !tbaa !16
  %174 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1, !tbaa !16
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %220

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  %187 = call i64 @strlen(ptr noundef %186) #8
  %188 = load ptr, ptr %13, align 8, !tbaa !65
  store i64 %187, ptr %188, align 8, !tbaa !10
  %189 = load ptr, ptr %11, align 8, !tbaa !51
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %219

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = load ptr, ptr %13, align 8, !tbaa !65
  %196 = load i64, ptr %195, align 8, !tbaa !10
  %197 = add i64 %196, 1
  %198 = load i64, ptr %12, align 8, !tbaa !10
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8, !tbaa !65
  %202 = load i64, ptr %201, align 8, !tbaa !10
  %203 = add i64 %202, 1
  br label %206

204:                                              ; preds = %191
  %205 = load i64, ptr %12, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i64 [ %203, %200 ], [ %205, %204 ]
  %208 = call ptr @strncpy(ptr noundef %192, ptr noundef %194, i64 noundef %207) #7
  %209 = load ptr, ptr %13, align 8, !tbaa !65
  %210 = load i64, ptr %209, align 8, !tbaa !10
  %211 = load i64, ptr %12, align 8, !tbaa !10
  %212 = icmp uge i64 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load ptr, ptr %11, align 8, !tbaa !51
  %215 = load i64, ptr %12, align 8, !tbaa !10
  %216 = sub i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !92
  br label %218

218:                                              ; preds = %213, %206
  br label %219

219:                                              ; preds = %218, %184
  br label %220

220:                                              ; preds = %219, %121, %179, %156, %81, %54
  %221 = load ptr, ptr %14, align 8, !tbaa !12
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %243

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8, !tbaa !12
  %225 = call i32 @H5HL_unprotect(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %232 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx, i32 noundef 742, i64 noundef %231, i64 noundef %232, ptr noundef @.str.6)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %19, align 1, !tbaa !16
  %236 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %19, align 1, !tbaa !16
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %223, %220
  %244 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %16, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !91
  %253 = call ptr @H5MM_xfree(ptr noundef %252)
  br label %254

254:                                              ; preds = %250, %246, %243
  br label %255

255:                                              ; preds = %254, %28
  %256 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %256, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %257

257:                                              ; preds = %255, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %258 = load i32, ptr %7, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_get_name_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = call i64 @H5HL_heap_get_size(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !97
  store i64 %33, ptr %6, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = call ptr @H5HL_offset_into(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 657, i64 noundef %44, i64 noundef %45, ptr noundef @.str.29)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %10, align 1, !tbaa !16
  %49 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %88

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = load i64, ptr %8, align 8, !tbaa !10
  %62 = load i64, ptr %6, align 8, !tbaa !10
  %63 = sub i64 %61, %62
  %64 = call noalias ptr @H5MM_strndup(ptr noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.H5G_bt_it_gnbi_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !91
  %67 = icmp eq ptr null, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 660, i64 noundef %72, i64 noundef %73, ptr noundef @.str.30)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !16
  %77 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !16
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %82, %54
  br label %89

89:                                               ; preds = %88, %18
  %90 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %90
}

declare i32 @H5G__node_by_idx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_bt_lkp_t, align 8
  %11 = alloca %struct.H5G_stab_fnd_ud_t, align 8
  %12 = alloca %struct.H5O_stab_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %28, label %29, label %150

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = call ptr @H5O_msg_read(ptr noundef %30, i32 noundef 17, ptr noundef %12)
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 808, i64 noundef %37, i64 noundef %38, ptr noundef @.str.23)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !16
  %42 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !16
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %126

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = call ptr @H5HL_protect(ptr noundef %55, i64 noundef %57, i32 noundef 128)
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 812, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %14, align 1, !tbaa !16
  %69 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %126

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr %6, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 0
  store ptr %80, ptr %81, align 8, !tbaa !101
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !103
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %11, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !104
  %86 = load ptr, ptr %6, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !105
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !107
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = call i64 @H5HL_heap_get_size(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %94, i32 0, i32 2
  store i64 %93, ptr %95, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 1
  store ptr @H5G__stab_lookup_cb, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %10, i32 0, i32 2
  store ptr %11, ptr %97, align 8, !tbaa !110
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %12, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %7, align 8, !tbaa !99
  %104 = call i32 @H5B_find(ptr noundef %100, ptr noundef @H5B_SNODE, i64 noundef %102, ptr noundef %103, ptr noundef %10)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %79
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 828, i64 noundef %110, i64 noundef %111, ptr noundef @.str.24)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %14, align 1, !tbaa !16
  %115 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %14, align 1, !tbaa !16
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %126

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %79
  br label %126

126:                                              ; preds = %125, %120, %74, %47
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = call i32 @H5HL_unprotect(ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup, i32 noundef 833, i64 noundef %137, i64 noundef %138, ptr noundef @.str.6)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %14, align 1, !tbaa !16
  %142 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %14, align 1, !tbaa !16
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %129, %126
  br label %150

150:                                              ; preds = %149, %21
  %151 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !16
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %22, label %23, label %60

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.H5G_stab_fnd_ud_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = call i32 @H5G__ent_to_link(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_cb, i32 noundef 774, i64 noundef %42, i64 noundef %43, ptr noundef @.str.31)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !16
  %47 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  br label %58

58:                                               ; preds = %57, %23
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %15
  %61 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %61
}

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__stab_lookup_by_idx_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !16
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call i32 @H5G__ent_to_link(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_lookup_by_idx_cb, i32 noundef 863, i64 noundef %37, i64 noundef %38, ptr noundef @.str.31)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !16
  %42 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !16
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %5, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.H5G_bt_it_lbi_t, ptr %53, i32 0, i32 3
  store i8 1, ptr %54, align 8, !tbaa !64
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @H5AC_tag(i64 noundef %14, ptr noundef %10)
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %190

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = call ptr @H5O_msg_read(ptr noundef %30, i32 noundef 17, ptr noundef %5)
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 974, i64 noundef %37, i64 noundef %38, ptr noundef @.str.25)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !16
  %42 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1, !tbaa !16
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %166

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  call void @H5E_pause_stack()
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = call i32 @H5B_valid(ptr noundef %55, ptr noundef @H5B_SNODE, i64 noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !14
  call void @H5E_resume_stack()
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = call i32 @H5B_valid(ptr noundef %64, ptr noundef @H5B_SNODE, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 986, i64 noundef %74, i64 noundef %75, ptr noundef @.str.26)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !16
  %79 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %166

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %94

89:                                               ; preds = %61
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 0
  store i64 %92, ptr %93, align 8, !tbaa !48
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94, %52
  call void @H5E_pause_stack()
  %96 = load ptr, ptr %3, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = call ptr @H5HL_protect(ptr noundef %98, i64 noundef %100, i32 noundef 128)
  store ptr %101, ptr %6, align 8, !tbaa !12
  call void @H5E_resume_stack()
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %138

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !20
  %111 = call ptr @H5HL_protect(ptr noundef %107, i64 noundef %110, i32 noundef 128)
  store ptr %111, ptr %6, align 8, !tbaa !12
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 1005, i64 noundef %117, i64 noundef %118, ptr noundef @.str.27)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %11, align 1, !tbaa !16
  %122 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1, !tbaa !16
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %166

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %137

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %5, i32 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !20
  store i8 1, ptr %7, align 1, !tbaa !16
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137, %95
  %139 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !22
  %143 = call i32 @H5O_msg_write(ptr noundef %142, i32 noundef 17, i32 noundef 0, i32 noundef 3, ptr noundef %5)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 1017, i64 noundef %149, i64 noundef %150, ptr noundef @.str.28)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %11, align 1, !tbaa !16
  %154 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %11, align 1, !tbaa !16
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %166

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %159, %127, %84, %47
  %167 = load ptr, ptr %6, align 8, !tbaa !12
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !12
  %171 = call i32 @H5HL_unprotect(ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__stab_valid, i32 noundef 1022, i64 noundef %177, i64 noundef %178, ptr noundef @.str.6)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !16
  %182 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !16
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %169, %166
  br label %190

190:                                              ; preds = %189, %21
  %191 = load i64, ptr %10, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %191, ptr noundef null)
  %192 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %192
}

declare void @H5E_pause_stack() #3

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) #3

declare void @H5E_resume_stack() #3

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #3

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #3

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5O_stab_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !11, i64 8}
!21 = !{!"H5O_stab_t", !11, i64 0, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11H5O_ginfo_t", !5, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"H5O_loc_t", !4, i64 0, !11, i64 8, !17, i64 16}
!28 = !{!29, !15, i64 0}
!29 = !{!"H5O_ginfo_t", !15, i64 0, !17, i64 4, !30, i64 6, !30, i64 8, !17, i64 10, !30, i64 12, !30, i64 14}
!30 = !{!"short", !6, i64 0}
!31 = !{!29, !30, i64 12}
!32 = !{!29, !30, i64 14}
!33 = !{!27, !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !39, i64 24}
!38 = !{!"H5O_link_t", !15, i64 0, !17, i64 4, !11, i64 8, !15, i64 16, !39, i64 24, !6, i64 32}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"H5G_bt_ins_t", !42, i64 0, !35, i64 24, !15, i64 32, !5, i64 40}
!42 = !{!"H5G_bt_common_t", !39, i64 0, !13, i64 8, !11, i64 16}
!43 = !{!41, !13, i64 8}
!44 = !{!41, !11, i64 16}
!45 = !{!41, !35, i64 24}
!46 = !{!41, !15, i64 32}
!47 = !{!41, !5, i64 40}
!48 = !{!21, !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!53, !39, i64 0}
!53 = !{!"H5G_bt_rm_t", !42, i64 0, !50, i64 24}
!54 = !{!53, !13, i64 8}
!55 = !{!53, !11, i64 16}
!56 = !{!53, !50, i64 24}
!57 = !{!58, !11, i64 0}
!58 = !{!"H5G_bt_it_lbi_t", !59, i64 0, !13, i64 24, !35, i64 32, !17, i64 40}
!59 = !{!"H5G_bt_it_idx_common_t", !11, i64 0, !11, i64 8, !5, i64 16}
!60 = !{!58, !11, i64 8}
!61 = !{!58, !5, i64 16}
!62 = !{!58, !13, i64 24}
!63 = !{!58, !35, i64 32}
!64 = !{!58, !17, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!68, !13, i64 0}
!68 = !{!"H5G_bt_it_it_t", !13, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !66, i64 32}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !66, i64 32}
!71 = !{!68, !5, i64 16}
!72 = !{!68, !5, i64 24}
!73 = !{!74, !11, i64 0}
!74 = !{!"H5G_bt_it_bt_t", !11, i64 0, !13, i64 8, !5, i64 16}
!75 = !{!74, !13, i64 8}
!76 = !{!74, !5, i64 16}
!77 = !{!78, !11, i64 0}
!78 = !{!"", !11, i64 0, !35, i64 8}
!79 = !{!78, !35, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12H5_ih_info_t", !5, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"H5B_info_t", !11, i64 0, !11, i64 8}
!84 = !{!85, !11, i64 0}
!85 = !{!"H5_ih_info_t", !11, i64 0, !11, i64 8}
!86 = !{!87, !11, i64 0}
!87 = !{!"H5G_bt_it_gnbi_t", !59, i64 0, !13, i64 24, !39, i64 32}
!88 = !{!87, !11, i64 8}
!89 = !{!87, !5, i64 16}
!90 = !{!87, !13, i64 24}
!91 = !{!87, !39, i64 32}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS16H5G_bt_it_gnbi_t", !5, i64 0}
!97 = !{!98, !11, i64 24}
!98 = !{!"H5G_entry_t", !15, i64 0, !6, i64 8, !11, i64 24, !11, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _Bool", !5, i64 0}
!101 = !{!102, !39, i64 0}
!102 = !{!"", !39, i64 0, !13, i64 8, !35, i64 16}
!103 = !{!102, !35, i64 16}
!104 = !{!102, !13, i64 8}
!105 = !{!106, !39, i64 0}
!106 = !{!"H5G_bt_lkp_t", !42, i64 0, !5, i64 24, !5, i64 32}
!107 = !{!106, !13, i64 8}
!108 = !{!106, !11, i64 16}
!109 = !{!106, !5, i64 24}
!110 = !{!106, !5, i64 32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15H5G_bt_it_lbi_t", !5, i64 0}
