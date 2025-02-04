target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5AC_proxy_entry_t = type { %struct.H5C_cache_entry_t, i64, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Proxy entry\00", align 1
@H5AC_PROXY_ENTRY = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 28, ptr @.str, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @H5AC__proxy_entry_image_len, ptr null, ptr @H5AC__proxy_entry_serialize, ptr @H5AC__proxy_entry_notify, ptr @H5AC__proxy_entry_free_icr, ptr null }], align 16
@H5_H5AC_proxy_entry_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 288, ptr null }, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ACproxy_entry.c\00", align 1
@__func__.H5AC_proxy_entry_create = private unnamed_addr constant [24 x i8] c"H5AC_proxy_entry_create\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"can't allocate proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_parent = private unnamed_addr constant [28 x i8] c"H5AC_proxy_entry_add_parent\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"unable to create skip list for parents of proxy entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"unable to insert parent into proxy's skip list\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to set flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_remove_parent = private unnamed_addr constant [31 x i8] c"H5AC_proxy_entry_remove_parent\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"unable to remove proxy entry parent from skip list\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"removed proxy entry parent not the same as real parent\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"can't close proxy parent skip list\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"unable to remove flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_child = private unnamed_addr constant [27 x i8] c"H5AC_proxy_entry_add_child\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"temporary file space allocation failed for proxy entry\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unable to cache proxy entry\00", align 1
@H5E_CANTCLEAN_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry clean\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't visit parents\00", align 1
@__func__.H5AC_proxy_entry_remove_child = private unnamed_addr constant [30 x i8] c"H5AC_proxy_entry_remove_child\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"can't unpin proxy entry\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to remove proxy entry\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"H5AC_proxy_entry_t\00", align 1
@__func__.H5AC__proxy_entry_add_child_cb = private unnamed_addr constant [31 x i8] c"H5AC__proxy_entry_add_child_cb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"unable to set flush dependency for virtual entry\00", align 1
@__func__.H5AC__proxy_entry_remove_child_cb = private unnamed_addr constant [34 x i8] c"H5AC__proxy_entry_remove_child_cb\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"unable to remove flush dependency for proxy entry\00", align 1
@__func__.H5AC__proxy_entry_serialize = private unnamed_addr constant [28 x i8] c"H5AC__proxy_entry_serialize\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5AC__proxy_entry_notify = private unnamed_addr constant [25 x i8] c"H5AC__proxy_entry_notify\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"invalid notify action from metadata cache\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry dirty\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"can't mark proxy entry unserialized\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"can't mark proxy entry serialized\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unknown notify action from metadata cache\00", align 1
@__func__.H5AC__proxy_entry_free_icr = private unnamed_addr constant [27 x i8] c"H5AC__proxy_entry_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to destroy proxy entry\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_serialize, i32 noundef 460, i64 noundef %10, i64 noundef %11, ptr noundef @.str.19)
  br label %13

13:                                               ; preds = %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %164 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %26
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
    i32 6, label %44
    i32 7, label %74
    i32 8, label %104
    i32 9, label %134
  ]

10:                                               ; preds = %2
  br label %179

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 491, i64 noundef %15, i64 noundef %16, ptr noundef @.str.20)
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
  store i32 -1, ptr %6, align 4
  br label %180

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %179

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 499, i64 noundef %30, i64 noundef %31, ptr noundef @.str.20)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  br label %180

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %179

41:                                               ; preds = %2
  br label %179

42:                                               ; preds = %2
  br label %179

43:                                               ; preds = %2
  br label %179

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 1, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @H5AC_mark_entry_dirty(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 534, i64 noundef %61, i64 noundef %62, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  br label %180

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %44
  br label %179

74:                                               ; preds = %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 0, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @H5AC_mark_entry_clean(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_CACHE_g, align 8
  %92 = load i64, ptr @H5E_CANTCLEAN_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 547, i64 noundef %91, i64 noundef %92, ptr noundef @.str.12)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %6, align 4
  br label %180

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %74
  br label %179

104:                                              ; preds = %2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 1, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @H5AC_mark_entry_unserialized(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_CACHE_g, align 8
  %122 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 557, i64 noundef %121, i64 noundef %122, ptr noundef @.str.22)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4
  br label %180

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %104
  br label %179

134:                                              ; preds = %2
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 0, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @H5AC_mark_entry_serialized(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_CACHE_g, align 8
  %152 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 570, i64 noundef %151, i64 noundef %152, ptr noundef @.str.23)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %7, align 1
  %155 = load i8, ptr %7, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %7, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %6, align 4
  br label %180

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162, %134
  br label %179

164:                                              ; preds = %2
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_CACHE_g, align 8
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_notify, i32 noundef 575, i64 noundef %168, i64 noundef %169, ptr noundef @.str.24)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %7, align 1
  %172 = load i8, ptr %7, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %7, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %6, align 4
  br label %180

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %163, %133, %103, %73, %43, %42, %41, %40, %25, %10
  br label %180

180:                                              ; preds = %179, %176, %159, %129, %99, %69, %38, %23
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_free_icr(ptr noundef %0) #0 {
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
  %8 = call i32 @H5AC_proxy_entry_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_free_icr, i32 noundef 605, i64 noundef %14, i64 noundef %15, ptr noundef @.str.25)
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
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @H5AC_proxy_entry_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list)
  store ptr %4, ptr %1, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_create, i32 noundef 114, i64 noundef %10, i64 noundef %11, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %22, i32 0, i32 1
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @H5FL_reg_free(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %32)
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_add_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr null, %14
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 156, i64 noundef %22, i64 noundef %23, ptr noundef @.str.3)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  br label %85

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %39, i32 0, i32 1
  %41 = call i32 @H5SL_insert(ptr noundef %37, ptr noundef %38, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 160, i64 noundef %47, i64 noundef %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %85

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @H5AC_create_flush_dependency(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_parent, i32 noundef 168, i64 noundef %72, i64 noundef %73, ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  br label %85

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84, %80, %55, %30
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_remove_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = call ptr @H5SL_remove(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 200, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %117

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %37, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 202, i64 noundef %49, i64 noundef %50, ptr noundef @.str.7)
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
  br label %117

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @H5SL_count(ptr noundef %63)
  %65 = icmp eq i64 0, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @H5SL_close(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8
  %77 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 210, i64 noundef %76, i64 noundef %77, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  br label %117

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %60
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %96, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8
  %105 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 218, i64 noundef %104, i64 noundef %105, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %8, align 1
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %117

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %112, %84, %57, %29
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

declare i64 @H5SL_count(ptr noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %130

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @H5MF_alloc_tmp(ptr noundef %19, i64 noundef 1)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = icmp eq i64 -1, %20
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 279, i64 noundef %28, i64 noundef %29, ptr noundef @.str.10)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %155

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @H5AC_insert_entry(ptr noundef %41, ptr noundef @H5AC_PROXY_ENTRY, i64 noundef %44, ptr noundef %45, i32 noundef 4)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 283, i64 noundef %52, i64 noundef %53, ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %155

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @H5AC_mark_entry_clean(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8
  %72 = load i64, ptr @H5E_CANTCLEAN_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 287, i64 noundef %71, i64 noundef %72, ptr noundef @.str.12)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %8, align 1
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %155

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @H5AC_mark_entry_serialized(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_CACHE_g, align 8
  %91 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 291, i64 noundef %90, i64 noundef %91, ptr noundef @.str.12)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %8, align 1
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %7, align 4
  br label %155

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @H5SL_iterate(ptr noundef %109, ptr noundef @H5AC__proxy_entry_add_child_cb, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CACHE_g, align 8
  %118 = load i64, ptr @H5E_BADITER_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 297, i64 noundef %117, i64 noundef %118, ptr noundef @.str.13)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4
  br label %155

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %101
  br label %130

130:                                              ; preds = %129, %3
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @H5AC_create_flush_dependency(ptr noundef %131, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_CACHE_g, align 8
  %140 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_add_child, i32 noundef 302, i64 noundef %139, i64 noundef %140, ptr noundef @.str.5)
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
  store i32 -1, ptr %7, align 4
  br label %155

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %147, %125, %98, %79, %60, %36
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_mark_entry_clean(ptr noundef) #1

declare i32 @H5AC_mark_entry_serialized(ptr noundef) #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5AC__proxy_entry_add_child_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5AC_create_flush_dependency(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_add_child_cb, i32 noundef 247, i64 noundef %21, i64 noundef %22, ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_remove_child(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 362, i64 noundef %15, i64 noundef %16, ptr noundef @.str.9)
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
  br label %103

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5AC_proxy_entry_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @H5SL_iterate(ptr noundef %43, ptr noundef @H5AC__proxy_entry_remove_child_cb, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_CACHE_g, align 8
  %52 = load i64, ptr @H5E_BADITER_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 373, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %103

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @H5AC_unpin_entry(ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8
  %72 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 377, i64 noundef %71, i64 noundef %72, ptr noundef @.str.14)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %6, align 1
  %75 = load i8, ptr %6, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %103

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @H5AC_remove_entry(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_CACHE_g, align 8
  %91 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC_proxy_entry_remove_child, i32 noundef 381, i64 noundef %90, i64 noundef %91, ptr noundef @.str.15)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %103

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %26
  br label %103

103:                                              ; preds = %102, %98, %79, %59, %23
  %104 = load i32, ptr %5, align 4
  ret i32 %104
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5AC__proxy_entry_remove_child_cb, i32 noundef 334, i64 noundef %21, i64 noundef %22, ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5AC_proxy_entry_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @H5FL_reg_free(ptr noundef @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare i32 @H5AC_mark_entry_unserialized(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
