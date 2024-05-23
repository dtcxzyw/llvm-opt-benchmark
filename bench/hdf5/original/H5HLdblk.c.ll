target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HL_dblk_t = type { %struct.H5C_cache_entry_t, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }

@H5_H5HL_dblk_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 256, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdblk.c\00", align 1
@__func__.H5HL__dblk_new = private unnamed_addr constant [15 x i8] c"H5HL__dblk_new\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"memory allocation failed for local heap data block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't increment heap ref. count\00", align 1
@__func__.H5HL__dblk_dest = private unnamed_addr constant [16 x i8] c"H5HL__dblk_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't decrement heap ref. count\00", align 1
@__func__.H5HL__dblk_realloc = private unnamed_addr constant [19 x i8] c"H5HL__dblk_realloc\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't free old local heap data\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to allocate file space for local heap\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to resize heap in cache\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to resize heap (data block) in cache\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unable to allocate local heap data block\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to resize heap prefix in cache\00", align 1
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to cache local heap data block\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to resize heap data block in cache\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to move heap data block in cache\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"H5HL_dblk_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HL__dblk_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5HL_dblk_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_new, i32 noundef 91, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %50

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5HL__inc_rc(ptr noundef %24)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTINC_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_new, i32 noundef 95, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %50

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5HL_t, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %42, %39, %20
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_dblk_t_reg_free_list, ptr noundef %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5HL__inc_rc(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL__dblk_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5HL_t, ptr %12, i32 0, i32 10
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5HL__dec_rc(ptr noundef %16)
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_dest, i32 noundef 139, i64 noundef %23, i64 noundef %24, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %9
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5HL_dblk_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %1
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HL_dblk_t_reg_free_list, ptr noundef %39)
  store ptr %40, ptr %2, align 8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @H5HL__dec_rc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5HL_t, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5HL_t, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @H5MF_xfree(ptr noundef %19, i32 noundef 5, i64 noundef %20, i64 noundef %21)
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 182, i64 noundef %28, i64 noundef %29, ptr noundef @.str.4)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %11, align 4
  br label %263

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @H5MF_alloc(ptr noundef %40, i32 noundef 5, i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = icmp eq i64 -1, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_HEAP_g, align 8
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 187, i64 noundef %48, i64 noundef %49, ptr noundef @.str.5)
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
  br label %263

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 11
  store i64 %60, ptr %62, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5HL_t, ptr %64, i32 0, i32 12
  store i64 %63, ptr %65, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %128

68:                                               ; preds = %59
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HL_t, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5HL_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5HL_t, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %83, %84
  %86 = call i32 @H5AC_resize_entry(ptr noundef %80, i64 noundef %85)
  %87 = icmp eq i32 -1, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_HEAP_g, align 8
  %93 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 203, i64 noundef %92, i64 noundef %93, ptr noundef @.str.6)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %12, align 1
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %12, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %11, align 4
  br label %263

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  br label %127

104:                                              ; preds = %72
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5HL_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %6, align 8
  %109 = call i32 @H5AC_resize_entry(ptr noundef %107, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 212, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %12, align 1
  %119 = load i8, ptr %12, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4
  br label %263

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %104
  br label %127

127:                                              ; preds = %126, %103
  br label %262

128:                                              ; preds = %68, %59
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5HL_t, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %217

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @H5HL__dblk_new(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 220, i64 noundef %141, i64 noundef %142, ptr noundef @.str.8)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4
  br label %263

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  %153 = load ptr, ptr %4, align 8
  %154 = call zeroext i8 @H5F_sizeof_size(ptr noundef %153)
  %155 = zext i8 %154 to i32
  %156 = add i32 8, %155
  %157 = load ptr, ptr %4, align 8
  %158 = call zeroext i8 @H5F_sizeof_size(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = add i32 %156, %159
  %161 = load ptr, ptr %4, align 8
  %162 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %161)
  %163 = zext i8 %162 to i32
  %164 = add i32 %160, %163
  %165 = add i32 %164, 7
  %166 = and i32 %165, -8
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5HL_t, ptr %168, i32 0, i32 8
  store i64 %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.H5HL_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5HL_t, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @H5AC_resize_entry(ptr noundef %172, i64 noundef %175)
  %177 = icmp eq i32 -1, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_HEAP_g, align 8
  %183 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 225, i64 noundef %182, i64 noundef %183, ptr noundef @.str.9)
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
  br label %263

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %152
  %194 = load ptr, ptr %4, align 8
  %195 = load i64, ptr %9, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @H5AC_insert_entry(ptr noundef %194, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %195, ptr noundef %196, i32 noundef 4)
  %198 = icmp eq i32 -1, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_HEAP_g, align 8
  %204 = load i64, ptr @H5E_CANTINIT_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 229, i64 noundef %203, i64 noundef %204, ptr noundef @.str.10)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %12, align 1
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %12, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %11, align 4
  br label %263

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %193
  store ptr null, ptr %7, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.H5HL_t, ptr %215, i32 0, i32 4
  store i8 0, ptr %216, align 8
  br label %261

217:                                              ; preds = %128
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5HL_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %6, align 8
  %222 = call i32 @H5AC_resize_entry(ptr noundef %220, i64 noundef %221)
  %223 = icmp eq i32 -1, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_HEAP_g, align 8
  %229 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 242, i64 noundef %228, i64 noundef %229, ptr noundef @.str.11)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %12, align 1
  %232 = load i8, ptr %12, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %12, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %11, align 4
  br label %263

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr %4, align 8
  %241 = load i64, ptr %8, align 8
  %242 = load i64, ptr %9, align 8
  %243 = call i32 @H5AC_move_entry(ptr noundef %240, ptr noundef @H5AC_LHEAP_DBLK, i64 noundef %241, i64 noundef %242)
  %244 = icmp eq i32 -1, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_HEAP_g, align 8
  %250 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL__dblk_realloc, i32 noundef 246, i64 noundef %249, i64 noundef %250, ptr noundef @.str.12)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %12, align 1
  %253 = load i8, ptr %12, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %12, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %11, align 4
  br label %263

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %239
  br label %261

261:                                              ; preds = %260, %214
  br label %262

262:                                              ; preds = %261, %127
  br label %263

263:                                              ; preds = %262, %257, %236, %211, %190, %149, %123, %100, %56, %36
  %264 = load i32, ptr %11, align 4
  %265 = icmp eq i32 -1, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i64, ptr %8, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.H5HL_t, ptr %268, i32 0, i32 11
  store i64 %267, ptr %269, align 8
  %270 = load i64, ptr %10, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5HL_t, ptr %271, i32 0, i32 12
  store i64 %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %266, %263
  %274 = load i32, ptr %11, align 4
  ret i32 %274
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
