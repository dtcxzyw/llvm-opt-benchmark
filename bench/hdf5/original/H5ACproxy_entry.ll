target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5AC_proxy_entry_t = type { %struct.H5C_cache_entry_t, i64, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Proxy entry\00", align 1
@H5AC_PROXY_ENTRY = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @H5AC__proxy_entry_image_len, ptr null, ptr @H5AC__proxy_entry_serialize, ptr @H5AC__proxy_entry_notify, ptr @H5AC__proxy_entry_free_icr, ptr null }], align 16
@H5AC_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ACproxy_entry.c\00", align 1
@__func__.H5AC_proxy_entry_create = private unnamed_addr constant [24 x i8] c"H5AC_proxy_entry_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't allocate proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_parent = private unnamed_addr constant [28 x i8] c"H5AC_proxy_entry_add_parent\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"unable to create skip list for parents of proxy entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"unable to insert parent into proxy's skip list\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"unable to set flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_remove_parent = private unnamed_addr constant [31 x i8] c"H5AC_proxy_entry_remove_parent\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"unable to remove proxy entry parent from skip list\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"removed proxy entry parent not the same as real parent\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"can't close proxy parent skip list\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"unable to remove flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_child = private unnamed_addr constant [27 x i8] c"H5AC_proxy_entry_add_child\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"temporary file space allocation failed for proxy entry\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unable to cache proxy entry\00", align 1
@H5E_CANTCLEAN_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry clean\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"can't visit parents\00", align 1
@__func__.H5AC_proxy_entry_remove_child = private unnamed_addr constant [30 x i8] c"H5AC_proxy_entry_remove_child\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"can't unpin proxy entry\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unable to remove proxy entry\00", align 1
@__func__.H5AC_proxy_entry_dest = private unnamed_addr constant [22 x i8] c"H5AC_proxy_entry_dest\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"H5AC_proxy_entry_t\00", align 1
@H5_H5AC_proxy_entry_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.17, i64 288, ptr null }, align 8
@__func__.H5AC__proxy_entry_add_child_cb = private unnamed_addr constant [31 x i8] c"H5AC__proxy_entry_add_child_cb\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"unable to set flush dependency for virtual entry\00", align 1
@__func__.H5AC__proxy_entry_remove_child_cb = private unnamed_addr constant [34 x i8] c"H5AC__proxy_entry_remove_child_cb\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"unable to remove flush dependency for proxy entry\00", align 1
@__func__.H5AC__proxy_entry_serialize = private unnamed_addr constant [28 x i8] c"H5AC__proxy_entry_serialize\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5AC__proxy_entry_notify = private unnamed_addr constant [25 x i8] c"H5AC__proxy_entry_notify\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"invalid notify action from metadata cache\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry dirty\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"can't mark proxy entry unserialized\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't mark proxy entry serialized\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"unknown notify action from metadata cache\00", align 1
@__func__.H5AC__proxy_entry_free_icr = private unnamed_addr constant [27 x i8] c"H5AC__proxy_entry_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to destroy proxy entry\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 1, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_serialize, i32 noundef 461, i64 noundef %25, i64 noundef %26, ptr noundef @.str.21)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %223

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %24, label %202 [
    i32 0, label %221
    i32 1, label %25
    i32 2, label %44
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %100
    i32 8, label %134
    i32 9, label %168
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 492, i64 noundef %29, i64 noundef %30, ptr noundef @.str.22)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !9
  %34 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %221

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 500, i64 noundef %48, i64 noundef %49, ptr noundef @.str.22)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !9
  %53 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %221

63:                                               ; preds = %23
  br label %221

64:                                               ; preds = %23
  br label %221

65:                                               ; preds = %23
  br label %221

66:                                               ; preds = %23
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !21
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp eq i64 1, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = call i32 @H5AC_mark_entry_dirty(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %84 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 535, i64 noundef %83, i64 noundef %84, ptr noundef @.str.23)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %7, align 1, !tbaa !9
  %88 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %66
  br label %221

100:                                              ; preds = %23
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8, !tbaa !21
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp eq i64 0, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = call i32 @H5AC_mark_entry_clean(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !13
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 548, i64 noundef %117, i64 noundef %118, ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %7, align 1, !tbaa !9
  %122 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %7, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  br label %133

133:                                              ; preds = %132, %100
  br label %221

134:                                              ; preds = %23
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !30
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !30
  %142 = icmp eq i64 1, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  %145 = call i32 @H5AC_mark_entry_unserialized(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %152 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !13
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 558, i64 noundef %151, i64 noundef %152, ptr noundef @.str.24)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %7, align 1, !tbaa !9
  %156 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %7, align 1, !tbaa !9
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166, %134
  br label %221

168:                                              ; preds = %23
  %169 = load ptr, ptr %5, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = add i64 %171, -1
  store i64 %172, ptr %170, align 8, !tbaa !30
  %173 = load ptr, ptr %5, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !30
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load ptr, ptr %5, align 8, !tbaa !19
  %179 = call i32 @H5AC_mark_entry_serialized(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %186 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 571, i64 noundef %185, i64 noundef %186, ptr noundef @.str.25)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %7, align 1, !tbaa !9
  %190 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %7, align 1, !tbaa !9
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  br label %201

201:                                              ; preds = %200, %168
  br label %221

202:                                              ; preds = %23
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 576, i64 noundef %206, i64 noundef %207, ptr noundef @.str.26)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %7, align 1, !tbaa !9
  %211 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %7, align 1, !tbaa !9
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %222

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201, %167, %133, %99, %65, %64, %63, %62, %43, %23
  br label %222

222:                                              ; preds = %221, %216, %195, %161, %127, %93, %58, %39
  br label %223

223:                                              ; preds = %222, %15
  %224 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = call i32 @H5AC_proxy_entry_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_free_icr, i32 noundef 606, i64 noundef %29, i64 noundef %30, ptr noundef @.str.27)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !9
  %34 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @H5AC_proxy_entry_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1, !tbaa !9
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %19 = call i32 @H5AC__init_package()
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_create, i32 noundef 110, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !9
  %30 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %82

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %48
  %57 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list)
  store ptr %57, ptr %1, align 8, !tbaa !19
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_create, i32 noundef 114, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %3, align 1, !tbaa !9
  %68 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %82

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %1, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %79, i32 0, i32 1
  store i64 -1, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %81, ptr %2, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %78, %73, %35
  %83 = load ptr, ptr %2, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %1, align 8, !tbaa !19
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %1, align 8, !tbaa !19
  %90 = call ptr @H5FL_reg_free(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %89)
  store ptr %90, ptr %1, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5AC__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_add_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 146, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !9
  %35 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %150

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
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %60, label %61, label %151

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !33
  %70 = icmp eq ptr null, %67
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %76 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !13
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 156, i64 noundef %75, i64 noundef %76, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %7, align 1, !tbaa !9
  %80 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %150

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %61
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !32
  %96 = load ptr, ptr %5, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 1
  %98 = call i32 @H5SL_insert(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %105 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 160, i64 noundef %104, i64 noundef %105, ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %7, align 1, !tbaa !9
  %109 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %150

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !34
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !32
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = call i32 @H5AC_create_flush_dependency(ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %134 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !13
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 168, i64 noundef %133, i64 noundef %134, ptr noundef @.str.6)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !9
  %138 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !9
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %150

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %148, %119
  br label %150

150:                                              ; preds = %149, %143, %114, %85, %40
  br label %151

151:                                              ; preds = %150, %53
  %152 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %152
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_remove_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !9
  %10 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %25 = call i32 @H5AC__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 191, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !9
  %36 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %186

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
  %48 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %61, label %62, label %187

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %66, i32 0, i32 1
  %68 = call ptr @H5SL_remove(ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !32
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %75 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !13
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 200, i64 noundef %74, i64 noundef %75, ptr noundef @.str.7)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %8, align 1, !tbaa !9
  %79 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %186

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !35
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %94, %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 202, i64 noundef %106, i64 noundef %107, ptr noundef @.str.8)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %8, align 1, !tbaa !9
  %111 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %186

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = call i64 @H5SL_count(ptr noundef %124)
  %126 = icmp eq i64 0, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = call i32 @H5SL_close(ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %138 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !13
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 210, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %8, align 1, !tbaa !9
  %142 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %186

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %3, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %152, %121
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = load ptr, ptr %3, align 8, !tbaa !19
  %163 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %170 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 218, i64 noundef %169, i64 noundef %170, ptr noundef @.str.10)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %8, align 1, !tbaa !9
  %174 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %8, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %186

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184, %155
  br label %186

186:                                              ; preds = %185, %179, %147, %116, %84, %41
  br label %187

187:                                              ; preds = %186, %54
  %188 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %188
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

declare i64 @H5SL_count(ptr noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %24 = call i32 @H5AC__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 267, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !9
  %35 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

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
  %47 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %60, label %61, label %233

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = icmp eq i64 0, %64
  br i1 %65, label %66, label %203

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = call i64 @H5MF_alloc_tmp(ptr noundef %72, i64 noundef 1)
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !31
  %76 = icmp eq i64 -1, %73
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 279, i64 noundef %81, i64 noundef %82, ptr noundef @.str.11)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %8, align 1, !tbaa !9
  %86 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = call i32 @H5AC_insert_entry(ptr noundef %98, ptr noundef @H5AC_PROXY_ENTRY, i64 noundef %101, ptr noundef %102, i32 noundef 4)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 283, i64 noundef %109, i64 noundef %110, ptr noundef @.str.12)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !9
  %114 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %4, align 8, !tbaa !19
  %126 = call i32 @H5AC_mark_entry_clean(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %133 = load i64, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 287, i64 noundef %132, i64 noundef %133, ptr noundef @.str.13)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %8, align 1, !tbaa !9
  %137 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %8, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %4, align 8, !tbaa !19
  %149 = call i32 @H5AC_mark_entry_serialized(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %156 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 291, i64 noundef %155, i64 noundef %156, ptr noundef @.str.13)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %8, align 1, !tbaa !9
  %160 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = load ptr, ptr %4, align 8, !tbaa !19
  %180 = call i32 @H5SL_iterate(ptr noundef %178, ptr noundef @H5AC__proxy_entry_add_child_cb, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %187 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 297, i64 noundef %186, i64 noundef %187, ptr noundef @.str.14)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %8, align 1, !tbaa !9
  %191 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %8, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202, %61
  %204 = load ptr, ptr %4, align 8, !tbaa !19
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = call i32 @H5AC_create_flush_dependency(ptr noundef %204, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %213 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !13
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 302, i64 noundef %212, i64 noundef %213, ptr noundef @.str.6)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %8, align 1, !tbaa !9
  %217 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %8, align 1, !tbaa !9
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %232

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %203
  %228 = load ptr, ptr %4, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8, !tbaa !34
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !34
  br label %232

232:                                              ; preds = %227, %222, %196, %165, %142, %119, %91, %40
  br label %233

233:                                              ; preds = %232, %53
  %234 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %234
}

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_mark_entry_clean(ptr noundef) #3

declare i32 @H5AC_mark_entry_serialized(ptr noundef) #3

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_add_child_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !9
  %13 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call i32 @H5AC_create_flush_dependency(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_add_child_cb, i32 noundef 247, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !9
  %41 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %19
  %54 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %22 = call i32 @H5AC__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 354, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !9
  %33 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %172

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
  %45 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %58, label %59, label %173

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %69 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 362, i64 noundef %68, i64 noundef %69, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !9
  %73 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %172

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !34
  %87 = add i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !34
  %88 = load ptr, ptr %3, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = icmp eq i64 0, %90
  br i1 %91, label %92, label %171

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.H5AC_proxy_entry_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = call i32 @H5SL_iterate(ptr noundef %100, ptr noundef @H5AC__proxy_entry_remove_child_cb, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %109 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 373, i64 noundef %108, i64 noundef %109, ptr noundef @.str.14)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %6, align 1, !tbaa !9
  %113 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %172

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %92
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = call i32 @H5AC_unpin_entry(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %133 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 377, i64 noundef %132, i64 noundef %133, ptr noundef @.str.15)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !9
  %137 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %172

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %3, align 8, !tbaa !19
  %149 = call i32 @H5AC_remove_entry(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %156 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !13
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 381, i64 noundef %155, i64 noundef %156, ptr noundef @.str.16)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !9
  %160 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %172

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %83
  br label %172

172:                                              ; preds = %171, %165, %142, %118, %78, %38
  br label %173

173:                                              ; preds = %172, %51
  %174 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_remove_child_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !9
  %13 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_remove_child_cb, i32 noundef 334, i64 noundef %36, i64 noundef %37, ptr noundef @.str.20)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !9
  %41 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %19
  %54 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %54
}

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !9
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !9
  %20 = call i32 @H5AC__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_dest, i32 noundef 402, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !9
  %31 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !17
  br label %60

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
  %43 = load i8, ptr @H5AC_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = call ptr @H5FL_reg_free(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %58)
  store ptr %59, ptr %2, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %57, %36
  br label %61

61:                                               ; preds = %60, %49
  %62 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %62
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

declare i32 @H5AC_mark_entry_unserialized(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!21 = !{!22, !14, i64 272}
!22 = !{!"H5AC_proxy_entry_t", !23, i64 0, !14, i64 248, !29, i64 256, !14, i64 264, !14, i64 272, !14, i64 280}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !25, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !18, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !18, i64 64, !26, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !10, i64 100, !10, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !10, i64 152, !18, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !18, i64 200, !10, i64 204, !18, i64 208, !18, i64 212, !10, i64 216, !27, i64 224, !27, i64 232, !28, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!29 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!30 = !{!22, !14, i64 280}
!31 = !{!22, !14, i64 248}
!32 = !{!27, !27, i64 0}
!33 = !{!22, !29, i64 256}
!34 = !{!22, !14, i64 264}
!35 = !{!23, !14, i64 8}
