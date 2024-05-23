target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%struct.anon.1 = type { i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_link_table_t = type { i64, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Glink.c\00", align 1
@__func__.H5G_link_to_info = private unnamed_addr constant [17 x i8] c"H5G_link_to_info\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"unknown link class\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"query buffer size callback returned failure\00", align 1
@__func__.H5G__link_to_ent = private unnamed_addr constant [17 x i8] c"H5G__link_to_ent\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to insert symbol name into heap\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to write link value to local heap\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1
@__func__.H5G__link_to_loc = private unnamed_addr constant [17 x i8] c"H5G__link_to_loc\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G__link_iterate_table = private unnamed_addr constant [24 x i8] c"H5G__link_iterate_table\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__link_release_table = private unnamed_addr constant [24 x i8] c"H5G__link_release_table\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@__func__.H5G__link_name_replace = private unnamed_addr constant [23 x i8] c"H5G__link_name_replace\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_link_to_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %155

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_link_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5L_info2_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5L_info2_t, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_link_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5L_info2_t, ptr %28, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5O_link_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5L_info2_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5O_link_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %77 [
    i32 0, label %39
    i32 1, label %67
    i32 -1, label %76
    i32 64, label %76
    i32 255, label %76
  ]

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5O_loc_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5O_link_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5L_info2_t, ptr %47, i32 0, i32 4
  %49 = call i32 @H5VL_native_addr_to_token(ptr noundef %42, i32 noundef 1, i64 noundef %46, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_LINK_g, align 8
  %56 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 210, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
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
  store i32 -1, ptr %7, align 4
  br label %156

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %154

67:                                               ; preds = %13
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5O_link_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #4
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5L_info2_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %154

76:                                               ; preds = %13, %13, %13
  br label %77

77:                                               ; preds = %76, %13
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5O_link_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5O_link_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 255
  br i1 %86, label %87, label %102

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LINK_g, align 8
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 224, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %8, align 1
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %8, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %156

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %82
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5O_link_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @H5L_find_class(i32 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %150

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.H5L_class_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %150

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.H5L_class_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5O_link_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5O_link_t, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5O_link_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call i64 %117(ptr noundef %120, ptr noundef %124, i64 noundef %128, ptr noundef null, i64 noundef 0)
  store i64 %129, ptr %10, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LINK_g, align 8
  %136 = load i64, ptr @H5E_CALLBACK_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 242, i64 noundef %135, i64 noundef %136, ptr noundef @.str.3)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %8, align 1
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %7, align 4
  br label %156

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %114
  %147 = load i64, ptr %10, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.H5L_info2_t, ptr %148, i32 0, i32 4
  store i64 %147, ptr %149, align 8
  br label %153

150:                                              ; preds = %109, %102
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5L_info2_t, ptr %151, i32 0, i32 4
  store i64 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %153, %67, %66
  br label %155

155:                                              ; preds = %154, %3
  br label %156

156:                                              ; preds = %155, %143, %99, %63
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @H5L_find_class(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5O_stab_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %12, align 8
  call void @H5G__ent_reset(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #4
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5O_link_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5HL_insert(ptr noundef %23, ptr noundef %24, i64 noundef %29, ptr noundef %32, ptr noundef %13)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 285, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %15, align 1
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %14, align 4
  br label %286

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %6
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5G_entry_t, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5O_link_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %270 [
    i32 0, label %57
    i32 1, label %232
    i32 -1, label %269
    i32 64, label %269
    i32 255, label %269
  ]

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.H5G_entry_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.H5G_entry_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.H5G_entry_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %71, %60
  br label %225

77:                                               ; preds = %57
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %221

80:                                               ; preds = %77
  %81 = call i32 @H5O_loc_reset(ptr noundef %17)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CANTRESET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 327, i64 noundef %87, i64 noundef %88, ptr noundef @.str.5)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %15, align 1
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4
  br label %286

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.H5O_link_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_loc_t, ptr %17, i32 0, i32 1
  store i64 %104, ptr %105, align 8
  %106 = call ptr @H5O_protect(ptr noundef %17, i32 noundef 128, i1 noundef zeroext false)
  store ptr %106, ptr %18, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 333, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %15, align 1
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %14, align 4
  br label %286

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  %124 = load ptr, ptr %18, align 8
  %125 = call i32 @H5O_msg_exists_oh(ptr noundef %124, i32 noundef 17)
  store i32 %125, ptr %20, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8
  %129 = call i32 @H5O_unprotect(ptr noundef %17, ptr noundef %128, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 338, i64 noundef %133, i64 noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8
  %142 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 339, i64 noundef %141, i64 noundef %142, ptr noundef @.str.8)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %15, align 1
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %14, align 4
  br label %286

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %123
  %153 = load i32, ptr %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @H5O_msg_read_oh(ptr noundef %156, ptr noundef %157, i32 noundef 17, ptr noundef %19)
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = call i32 @H5O_unprotect(ptr noundef %17, ptr noundef %161, i32 noundef 0)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SYM_g, align 8
  %167 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 346, i64 noundef %166, i64 noundef %167, ptr noundef @.str.7)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_SYM_g, align 8
  %175 = load i64, ptr @H5E_CANTGET_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 347, i64 noundef %174, i64 noundef %175, ptr noundef @.str.9)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %15, align 1
  %178 = load i8, ptr %15, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %15, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %14, align 4
  br label %286

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %155
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.H5G_entry_t, ptr %186, i32 0, i32 0
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds %struct.H5O_stab_t, ptr %19, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.H5G_entry_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  store i64 %189, ptr %192, align 8
  %193 = getelementptr inbounds %struct.H5O_stab_t, ptr %19, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.H5G_entry_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 1
  store i64 %194, ptr %197, align 8
  br label %201

198:                                              ; preds = %152
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.H5G_entry_t, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %185
  %202 = load ptr, ptr %18, align 8
  %203 = call i32 @H5O_unprotect(ptr noundef %17, ptr noundef %202, i32 noundef 0)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_SYM_g, align 8
  %210 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 360, i64 noundef %209, i64 noundef %210, ptr noundef @.str.7)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %15, align 1
  %213 = load i8, ptr %15, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %15, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %14, align 4
  br label %286

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  br label %224

221:                                              ; preds = %77
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.H5G_entry_t, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %220
  br label %225

225:                                              ; preds = %224, %76
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.H5O_link_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.H5G_entry_t, ptr %230, i32 0, i32 3
  store i64 %229, ptr %231, align 8
  br label %285

232:                                              ; preds = %50
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.H5O_link_t, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @strlen(ptr noundef %238) #4
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.H5O_link_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @H5HL_insert(ptr noundef %233, ptr noundef %234, i64 noundef %240, ptr noundef %244, ptr noundef %21)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_SYM_g, align 8
  %252 = load i64, ptr @H5E_CANTINIT_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 373, i64 noundef %251, i64 noundef %252, ptr noundef @.str.10)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %15, align 1
  %255 = load i8, ptr %15, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %15, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %14, align 4
  br label %286

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %232
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.H5G_entry_t, ptr %263, i32 0, i32 0
  store i32 2, ptr %264, align 8
  %265 = load i64, ptr %21, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.H5G_entry_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.anon.1, ptr %267, i32 0, i32 0
  store i64 %265, ptr %268, align 8
  br label %285

269:                                              ; preds = %50, %50, %50
  br label %270

270:                                              ; preds = %269, %50
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_SYM_g, align 8
  %275 = load i64, ptr @H5E_BADVALUE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 383, i64 noundef %274, i64 noundef %275, ptr noundef @.str.11)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %15, align 1
  %278 = load i8, ptr %15, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %15, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %14, align 4
  br label %286

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262, %225
  br label %286

286:                                              ; preds = %285, %282, %259, %217, %182, %149, %120, %95, %47
  %287 = load i32, ptr %14, align 4
  ret i32 %287
}

declare void @H5G__ent_reset(ptr noundef) #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O_loc_reset(ptr noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__link_to_loc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_link_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_loc, i32 noundef 417, i64 noundef %22, i64 noundef %23, ptr noundef @.str.12)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %88

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %13, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5G_loc_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5O_link_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5G_name_set(ptr noundef %36, ptr noundef %39, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_loc, i32 noundef 421, i64 noundef %49, i64 noundef %50, ptr noundef @.str.13)
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
  br label %88

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5G_loc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5G_loc_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5G_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5O_loc_t, ptr %72, i32 0, i32 2
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_link_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5O_link_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5G_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5O_loc_t, ptr %85, i32 0, i32 1
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %60
  br label %88

88:                                               ; preds = %87, %57, %30
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__link_sort_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5G_link_table_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %7, align 4
  br label %66

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5G_link_table_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5G_link_table_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @qsort(ptr noundef %25, i64 noundef %28, i64 noundef 48, ptr noundef @H5G__link_cmp_name_inc)
  br label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5G_link_table_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5G_link_table_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @qsort(ptr noundef %35, i64 noundef %38, i64 noundef 48, ptr noundef @H5G__link_cmp_name_dec)
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %22
  br label %65

42:                                               ; preds = %16
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5G_link_table_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5G_link_table_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @qsort(ptr noundef %48, i64 noundef %51, i64 noundef 48, ptr noundef @H5G__link_cmp_corder_inc)
  br label %64

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5G_link_table_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5G_link_table_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @qsort(ptr noundef %58, i64 noundef %61, i64 noundef 48, ptr noundef @H5G__link_cmp_corder_dec)
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %13
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_name_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5O_link_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5O_link_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_name_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5O_link_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5O_link_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_corder_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_link_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_corder_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_link_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_link_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_link_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_iterate_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %5
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5G_link_table_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ %33, %30 ]
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5G_link_table_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5O_link_t, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 %37(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  br label %24

55:                                               ; preds = %34
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_iterate_table, i32 noundef 523, i64 noundef %60, i64 noundef %61, ptr noundef @.str.14)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %55
  %65 = load i32, ptr %12, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_release_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5G_link_table_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %41, %10
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5G_link_table_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5O_link_t, ptr %20, i64 %21
  %23 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_release_table, i32 noundef 554, i64 noundef %29, i64 noundef %30, ptr noundef @.str.15)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %51

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  br label %11

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5G_link_table_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @H5MM_xfree(ptr noundef %47)
  br label %50

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5O_link_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5G_name_replace(ptr noundef %18, i32 noundef 1, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_name_replace, i32 noundef 591, i64 noundef %27, i64 noundef %28, ptr noundef @.str.16)
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
  br label %40

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38, %3
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @H5RS_decr(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5RS_decr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
