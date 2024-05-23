target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Otest.c\00", align 1
@__func__.H5O__is_attr_dense_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_dense_test\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check for attribute info message\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5O__is_attr_empty_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_empty_test\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5O__num_attrs_test = private unnamed_addr constant [20 x i8] c"H5O__num_attrs_test\00", align 1
@__func__.H5O__attr_dense_info_test = private unnamed_addr constant [26 x i8] c"H5O__attr_dense_info_test\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5O__check_msg_marked_test = private unnamed_addr constant [27 x i8] c"H5O__check_msg_marked_test\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"'unknown' message has incorrect 'was unknown' flag value\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"'unknown' message type not found\00", align 1
@__func__.H5O__expunge_chunks_test = private unnamed_addr constant [25 x i8] c"H5O__expunge_chunks_test\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to unprotect object header\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O__get_rc_test = private unnamed_addr constant [17 x i8] c"H5O__get_rc_test\00", align 1
@__func__.H5O__msg_get_chunkno_test = private unnamed_addr constant [26 x i8] c"H5O__msg_get_chunkno_test\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"message of type not found\00", align 1
@__func__.H5O__msg_move_to_new_chunk_test = private unnamed_addr constant [32 x i8] c"H5O__msg_move_to_new_chunk_test\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__is_attr_dense_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store i32 -1, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @H5O_get_loc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 95, i64 noundef %16, i64 noundef %17, ptr noundef @.str.1)
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
  br label %101

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = call i32 @H5CX_push()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 99, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %101

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %27
  store i8 1, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @H5O_protect(ptr noundef %46, i32 noundef 128, i1 noundef zeroext false)
  store ptr %47, ptr %3, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 104, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %101

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %4, i32 0, i32 5
  store i64 -1, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5O_t, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5O_loc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @H5A__get_ainfo(ptr noundef %74, ptr noundef %75, ptr noundef %4)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ATTR_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 111, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
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
  br label %101

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %64
  %95 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %4, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %7, align 4
  br label %100

99:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %90, %61, %42, %24
  %102 = load ptr, ptr %3, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @H5O_unprotect(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 126, i64 noundef %113, i64 noundef %114, ptr noundef @.str.5)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %8, align 1
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1
  br label %120

120:                                              ; preds = %116
  store i32 -1, ptr %7, align 4
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104, %101
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_CANTRESET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_dense_test, i32 noundef 128, i64 noundef %132, i64 noundef %133, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %8, align 1
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %135
  store i32 -1, ptr %7, align 4
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %125, %122
  %142 = load i32, ptr %7, align 4
  ret i32 %142
}

declare ptr @H5O_get_loc(i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__is_attr_empty_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_ainfo_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %9, align 1
  store i32 -1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @H5O_get_loc(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 167, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %168

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = call i32 @H5CX_push()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 171, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %168

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  store i8 1, ptr %9, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @H5O_protect(ptr noundef %50, i32 noundef 128, i1 noundef zeroext false)
  store ptr %51, ptr %3, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 176, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %168

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5O_t, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5O_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @H5A__get_ainfo(ptr noundef %77, ptr noundef %78, ptr noundef %5)
  store i32 %79, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ATTR_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 182, i64 noundef %85, i64 noundef %86, ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %10, align 4
  br label %168

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %68
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @H5O__msg_count_real(ptr noundef %98, ptr noundef @H5O_MSG_ATTR)
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5O_t, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %164

106:                                              ; preds = %97
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %162

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %5, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %161

113:                                              ; preds = %109
  store i64 -1, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5O_loc_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @H5AC_tag(i64 noundef %116, ptr noundef %12)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5O_loc_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %5, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @H5B2_open(ptr noundef %119, i64 noundef %121, ptr noundef null)
  store ptr %122, ptr %4, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 202, i64 noundef %129, i64 noundef %130, ptr noundef @.str.7)
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
  br label %168

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %113
  %141 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %141, ptr noundef null)
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @H5B2_get_nrec(ptr noundef %142, ptr noundef %8)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_OHDR_g, align 8
  %150 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 210, i64 noundef %149, i64 noundef %150, ptr noundef @.str.8)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %11, align 1
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %11, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %10, align 4
  br label %168

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160, %109
  br label %163

162:                                              ; preds = %106
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %97
  %165 = load i64, ptr %8, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 1, i32 0
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %164, %157, %137, %93, %65, %46, %28
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @H5B2_close(ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_OHDR_g, align 8
  %180 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 226, i64 noundef %179, i64 noundef %180, ptr noundef @.str.9)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %11, align 1
  %183 = load i8, ptr %11, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %11, align 1
  br label %186

186:                                              ; preds = %182
  store i32 -1, ptr %10, align 4
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %171, %168
  %189 = load ptr, ptr %3, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @H5O_unprotect(ptr noundef %192, ptr noundef %193, i32 noundef 0)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_OHDR_g, align 8
  %201 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 228, i64 noundef %200, i64 noundef %201, ptr noundef @.str.5)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %11, align 1
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %11, align 1
  br label %207

207:                                              ; preds = %203
  store i32 -1, ptr %10, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %191, %188
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_OHDR_g, align 8
  %220 = load i64, ptr @H5E_CANTRESET_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__is_attr_empty_test, i32 noundef 230, i64 noundef %219, i64 noundef %220, ptr noundef @.str.6)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %11, align 1
  %223 = load i8, ptr %11, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %11, align 1
  br label %226

226:                                              ; preds = %222
  store i32 -1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %212, %209
  %229 = load i32, ptr %10, align 4
  ret i32 %229
}

declare i32 @H5O__msg_count_real(ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__num_attrs_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_ainfo_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @H5O_get_loc(i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 269, i64 noundef %21, i64 noundef %22, ptr noundef @.str.1)
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
  br label %164

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = call i32 @H5CX_push()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 273, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %164

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  store i8 1, ptr %10, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @H5O_protect(ptr noundef %51, i32 noundef 128, i1 noundef zeroext false)
  store ptr %52, ptr %5, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 278, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4
  br label %164

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  store i64 -1, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5O_t, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %99

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @H5A__get_ainfo(ptr noundef %79, ptr noundef %80, ptr noundef %7)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ATTR_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 285, i64 noundef %87, i64 noundef %88, ptr noundef @.str.4)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  br label %164

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @H5O__msg_count_real(ptr noundef %100, ptr noundef @H5O_MSG_ATTR)
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5O_t, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %161

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %7, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, -1
  br i1 %111, label %112, label %160

112:                                              ; preds = %108
  store i64 -1, ptr %13, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.H5O_loc_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @H5AC_tag(i64 noundef %115, ptr noundef %13)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5O_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %7, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @H5B2_open(ptr noundef %118, i64 noundef %120, ptr noundef null)
  store ptr %121, ptr %6, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %125, ptr noundef null)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8
  %129 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 303, i64 noundef %128, i64 noundef %129, ptr noundef @.str.7)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %12, align 1
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %11, align 4
  br label %164

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %140, ptr noundef null)
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @H5B2_get_nrec(ptr noundef %141, ptr noundef %9)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8
  %149 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 310, i64 noundef %148, i64 noundef %149, ptr noundef @.str.8)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %12, align 1
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %12, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %11, align 4
  br label %164

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  br label %160

160:                                              ; preds = %159, %108
  br label %161

161:                                              ; preds = %160, %99
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %4, align 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %156, %136, %95, %66, %47, %29
  %165 = load ptr, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @H5B2_close(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8
  %176 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 323, i64 noundef %175, i64 noundef %176, ptr noundef @.str.9)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %12, align 1
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %12, align 1
  br label %182

182:                                              ; preds = %178
  store i32 -1, ptr %11, align 4
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %167, %164
  %185 = load ptr, ptr %5, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @H5O_unprotect(ptr noundef %188, ptr noundef %189, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_OHDR_g, align 8
  %197 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 325, i64 noundef %196, i64 noundef %197, ptr noundef @.str.5)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %12, align 1
  %200 = load i8, ptr %12, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %12, align 1
  br label %203

203:                                              ; preds = %199
  store i32 -1, ptr %11, align 4
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %187, %184
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_OHDR_g, align 8
  %216 = load i64, ptr @H5E_CANTRESET_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__num_attrs_test, i32 noundef 327, i64 noundef %215, i64 noundef %216, ptr noundef @.str.6)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %12, align 1
  %219 = load i8, ptr %12, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %12, align 1
  br label %222

222:                                              ; preds = %218
  store i32 -1, ptr %11, align 4
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %208, %205
  %225 = load i32, ptr %11, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @H5O__attr_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_ainfo_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @H5O_get_loc(i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 368, i64 noundef %23, i64 noundef %24, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %13, align 4
  br label %225

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = call i32 @H5CX_push()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 372, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %225

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  store i8 1, ptr %12, align 1
  store i64 -1, ptr %15, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5O_loc_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @H5AC_tag(i64 noundef %55, ptr noundef %15)
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @H5O_protect(ptr noundef %56, i32 noundef 128, i1 noundef zeroext false)
  store ptr %57, ptr %7, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %61, ptr noundef null)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 380, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4
  br label %225

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 5
  store i64 -1, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %106

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @H5A__get_ainfo(ptr noundef %85, ptr noundef %86, ptr noundef %10)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %91, ptr noundef null)
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ATTR_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 387, i64 noundef %94, i64 noundef %95, ptr noundef @.str.4)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %14, align 1
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4
  br label %225

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  br label %106

106:                                              ; preds = %105, %75
  %107 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %111
  store i32 -1, ptr %13, align 4
  br label %225

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %106
  %117 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 6
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %122, ptr noundef null)
  br label %123

123:                                              ; preds = %121
  store i32 -1, ptr %13, align 4
  br label %225

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %116
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5O_loc_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @H5B2_open(ptr noundef %129, i64 noundef %131, ptr noundef null)
  store ptr %132, ptr %8, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %136, ptr noundef null)
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_OHDR_g, align 8
  %140 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 398, i64 noundef %139, i64 noundef %140, ptr noundef @.str.7)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %14, align 1
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %14, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %13, align 4
  br label %225

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @H5B2_get_nrec(ptr noundef %151, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %157, ptr noundef null)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8
  %161 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 402, i64 noundef %160, i64 noundef %161, ptr noundef @.str.8)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %13, align 4
  br label %225

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %150
  %172 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, -1
  br i1 %174, label %175, label %221

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5O_loc_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = call ptr @H5B2_open(ptr noundef %178, i64 noundef %180, ptr noundef null)
  store ptr %181, ptr %9, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %185, ptr noundef null)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8
  %189 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 409, i64 noundef %188, i64 noundef %189, ptr noundef @.str.10)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %14, align 1
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %13, align 4
  br label %225

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @H5B2_get_nrec(ptr noundef %200, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %206, ptr noundef null)
  br label %207

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_OHDR_g, align 8
  %210 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 414, i64 noundef %209, i64 noundef %210, ptr noundef @.str.11)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %14, align 1
  %213 = load i8, ptr %14, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %14, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %13, align 4
  br label %225

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  br label %223

221:                                              ; preds = %171
  %222 = load ptr, ptr %6, align 8
  store i64 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %220
  %224 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %224, ptr noundef null)
  br label %225

225:                                              ; preds = %223, %217, %196, %168, %147, %123, %113, %102, %72, %49, %31
  %226 = load ptr, ptr %8, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @H5B2_close(ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_OHDR_g, align 8
  %237 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 425, i64 noundef %236, i64 noundef %237, ptr noundef @.str.9)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %14, align 1
  %240 = load i8, ptr %14, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %14, align 1
  br label %243

243:                                              ; preds = %239
  store i32 -1, ptr %13, align 4
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %228, %225
  %246 = load ptr, ptr %9, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8
  %250 = call i32 @H5B2_close(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8
  %257 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 427, i64 noundef %256, i64 noundef %257, ptr noundef @.str.12)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %14, align 1
  %260 = load i8, ptr %14, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %14, align 1
  br label %263

263:                                              ; preds = %259
  store i32 -1, ptr %13, align 4
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %248, %245
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 @H5O_unprotect(ptr noundef %269, ptr noundef %270, i32 noundef 0)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_OHDR_g, align 8
  %278 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 429, i64 noundef %277, i64 noundef %278, ptr noundef @.str.5)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %14, align 1
  %281 = load i8, ptr %14, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %14, align 1
  br label %284

284:                                              ; preds = %280
  store i32 -1, ptr %13, align 4
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %268, %265
  %287 = load i8, ptr %12, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_OHDR_g, align 8
  %297 = load i64, ptr @H5E_CANTRESET_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__attr_dense_info_test, i32 noundef 431, i64 noundef %296, i64 noundef %297, ptr noundef @.str.6)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %14, align 1
  %300 = load i8, ptr %14, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %14, align 1
  br label %303

303:                                              ; preds = %299
  store i32 -1, ptr %13, align 4
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %289, %286
  %306 = load i32, ptr %13, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define i32 @H5O__check_msg_marked_test(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @H5O_get_loc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 470, i64 noundef %19, i64 noundef %20, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %125

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @H5O_protect(ptr noundef %31, i32 noundef 128, i1 noundef zeroext false)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 474, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  br label %125

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  store i32 0, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5O_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5O_mesg_t, ptr %52, i64 0
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %97, %49
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5O_t, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_mesg_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 25
  br i1 %67, label %68, label %96

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5O_mesg_t, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 32
  %74 = icmp ugt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %4, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 482, i64 noundef %84, i64 noundef %85, ptr noundef @.str.13)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %125

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  br label %102

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5O_mesg_t, ptr %100, i32 1
  store ptr %101, ptr %7, align 8
  br label %54

102:                                              ; preds = %95, %54
  %103 = load i32, ptr %8, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_t, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 490, i64 noundef %113, i64 noundef %114, ptr noundef @.str.14)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %10, align 1
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %125

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  br label %125

125:                                              ; preds = %124, %121, %92, %46, %27
  %126 = load ptr, ptr %5, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @H5O_unprotect(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_OHDR_g, align 8
  %138 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__check_msg_marked_test, i32 noundef 494, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %10, align 1
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1
  br label %144

144:                                              ; preds = %140
  store i32 -1, ptr %9, align 4
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %128, %125
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @H5O__expunge_chunks_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @H5O_protect(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
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
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 531, i64 noundef %16, i64 noundef %17, ptr noundef @.str.15)
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
  br label %109

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5O_t, ptr %28, i32 0, i32 20
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %31

31:                                               ; preds = %47, %27
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5O_t, ptr %33, i32 0, i32 20
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5O_t, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5O_chunk_t, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.H5O_chunk_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %45
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %31

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @H5O_unprotect(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 543, i64 noundef %59, i64 noundef %60, ptr noundef @.str.16)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %8, align 1
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %109

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i64, ptr %5, align 8
  %72 = sub i64 %71, 1
  store i64 %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %105, %70
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5O_loc_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @H5AC_expunge_entry(ptr noundef %80, ptr noundef %83, i64 noundef %86, i32 noundef 0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_OHDR_g, align 8
  %94 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__expunge_chunks_test, i32 noundef 550, i64 noundef %93, i64 noundef %94, ptr noundef @.str.17)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %8, align 1
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %7, align 4
  br label %109

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %6, align 8
  br label %73

108:                                              ; preds = %73
  br label %109

109:                                              ; preds = %108, %101, %67, %24
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__get_rc_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @H5O_protect(ptr noundef %8, i32 noundef 128, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_rc_test, i32 noundef 590, i64 noundef %15, i64 noundef %16, ptr noundef @.str.15)
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
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5O_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @H5O_unprotect(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_rc_test, i32 noundef 598, i64 noundef %43, i64 noundef %44, ptr noundef @.str.16)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34, %31
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_get_chunkno_test(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @H5O_get_loc(i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 638, i64 noundef %21, i64 noundef %22, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  br label %123

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = call i32 @H5CX_push()
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 642, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4
  br label %123

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  store i8 1, ptr %11, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @H5O_protect(ptr noundef %51, i32 noundef 128, i1 noundef zeroext false)
  store ptr %52, ptr %7, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 647, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %13, align 1
  %62 = load i8, ptr %13, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %12, align 4
  br label %123

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  store i32 0, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5O_t, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5O_mesg_t, ptr %72, i64 0
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %95, %69
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5O_t, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5O_mesg_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5O_mesg_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  store i32 %92, ptr %93, align 4
  br label %100

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %74

100:                                              ; preds = %89, %74
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.H5O_t, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8
  %112 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 661, i64 noundef %111, i64 noundef %112, ptr noundef @.str.18)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %13, align 1
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %12, align 4
  br label %123

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122, %119, %66, %47, %29
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @H5O_unprotect(ptr noundef %127, ptr noundef %128, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 665, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %13, align 1
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %138
  store i32 -1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126, %123
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_CANTRESET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_get_chunkno_test, i32 noundef 667, i64 noundef %154, i64 noundef %155, ptr noundef @.str.6)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %13, align 1
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %12, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %147, %144
  %164 = load i32, ptr %12, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @H5O__msg_move_to_new_chunk_test(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %23 = load i64, ptr %3, align 8
  %24 = call ptr @H5O_get_loc(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 705, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  br label %312

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = call i32 @H5CX_push()
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 709, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4
  br label %312

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %41
  store i8 1, ptr %9, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @H5O_protect(ptr noundef %60, i32 noundef 0, i1 noundef zeroext false)
  store ptr %61, ptr %5, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 714, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %11, align 1
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %10, align 4
  br label %312

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  store i32 0, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5O_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5O_mesg_t, ptr %81, i64 0
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %306, %78
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5O_t, ptr %86, i32 0, i32 15
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %311

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5O_mesg_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %305

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5O_mesg_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5O_t, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.H5O_chunk_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.H5O_chunk_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5O_t, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.H5O_chunk_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.H5O_chunk_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5O_t, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 0, i32 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5O_t, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %13, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.H5O_chunk_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.H5O_chunk_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %125, %133
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %118, i64 %135
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5O_mesg_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5O_mesg_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store ptr %143, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %98
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5O_t, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.H5O_chunk_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.H5O_chunk_t, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %16, align 8
  br label %232

156:                                              ; preds = %98
  store i32 0, ptr %22, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5O_t, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5O_mesg_t, ptr %159, i64 0
  store ptr %160, ptr %21, align 8
  br label %161

161:                                              ; preds = %226, %156
  %162 = load i32, ptr %22, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.H5O_t, ptr %164, i32 0, i32 15
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %231

168:                                              ; preds = %161
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.H5O_mesg_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %225

175:                                              ; preds = %168
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.H5O_mesg_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5O_t, ptr %179, i32 0, i32 7
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %194

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.H5O_t, ptr %186, i32 0, i32 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 2, i32 0
  %193 = add nsw i32 4, %192
  br label %194

194:                                              ; preds = %185, %184
  %195 = phi i32 [ 8, %184 ], [ %193, %185 ]
  %196 = zext i32 %195 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds i8, ptr %178, i64 %197
  %199 = load ptr, ptr %15, align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %194
  %202 = load i32, ptr %22, align 4
  store i32 %202, ptr %18, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.H5O_t, ptr %203, i32 0, i32 7
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %218

209:                                              ; preds = %201
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.H5O_t, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 2, i32 0
  %217 = add nsw i32 4, %216
  br label %218

218:                                              ; preds = %209, %208
  %219 = phi i32 [ 8, %208 ], [ %217, %209 ]
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.H5O_mesg_t, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %220, %223
  store i64 %224, ptr %17, align 8
  br label %231

225:                                              ; preds = %194, %168
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %22, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.H5O_mesg_t, ptr %229, i32 1
  store ptr %230, ptr %21, align 8
  br label %161

231:                                              ; preds = %218, %161
  br label %232

232:                                              ; preds = %231, %147
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.H5O_mesg_t, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %16, align 8
  %237 = add i64 %235, %236
  %238 = load i64, ptr %17, align 8
  %239 = add i64 %237, %238
  store i64 %239, ptr %19, align 8
  %240 = load i32, ptr %8, align 4
  %241 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 0
  store i32 %240, ptr %241, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.H5O_mesg_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 1
  store i32 %246, ptr %247, align 4
  %248 = load i32, ptr %13, align 4
  %249 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 2
  store i32 %248, ptr %249, align 8
  %250 = load i64, ptr %16, align 8
  %251 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 3
  store i64 %250, ptr %251, align 8
  %252 = load i64, ptr %17, align 8
  %253 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 4
  store i64 %252, ptr %253, align 8
  %254 = load i64, ptr %19, align 8
  %255 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 5
  store i64 %254, ptr %255, align 8
  %256 = load i32, ptr %18, align 4
  %257 = getelementptr inbounds %struct.H5O_msg_alloc_info_t, ptr %12, i32 0, i32 6
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.H5O_loc_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5O_mesg_t, ptr %262, i32 0, i32 7
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5O_t, ptr %265, i32 0, i32 7
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %232
  br label %280

271:                                              ; preds = %232
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.H5O_t, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 2, i32 0
  %279 = add nsw i32 4, %278
  br label %280

280:                                              ; preds = %271, %270
  %281 = phi i32 [ 8, %270 ], [ %279, %271 ]
  %282 = zext i32 %281 to i64
  %283 = add i64 %264, %282
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5O_t, ptr %284, i32 0, i32 15
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @H5O__alloc_chunk(ptr noundef %260, ptr noundef %261, i64 noundef %283, i64 noundef %286, ptr noundef %12, ptr noundef %20)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_OHDR_g, align 8
  %294 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 768, i64 noundef %293, i64 noundef %294, ptr noundef @.str.19)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %11, align 1
  %297 = load i8, ptr %11, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %11, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %10, align 4
  br label %312

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %280
  br label %311

305:                                              ; preds = %90
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %8, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.H5O_mesg_t, ptr %309, i32 1
  store ptr %310, ptr %7, align 8
  br label %83

311:                                              ; preds = %304, %83
  br label %312

312:                                              ; preds = %311, %301, %75, %56, %38
  %313 = load ptr, ptr %5, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 @H5O_unprotect(ptr noundef %316, ptr noundef %317, i32 noundef 0)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_OHDR_g, align 8
  %325 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 776, i64 noundef %324, i64 noundef %325, ptr noundef @.str.5)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %11, align 1
  %328 = load i8, ptr %11, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %11, align 1
  br label %331

331:                                              ; preds = %327
  store i32 -1, ptr %10, align 4
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %315, %312
  %334 = load i8, ptr %9, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8
  %344 = load i64, ptr @H5E_CANTRESET_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 778, i64 noundef %343, i64 noundef %344, ptr noundef @.str.6)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %11, align 1
  %347 = load i8, ptr %11, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %11, align 1
  br label %350

350:                                              ; preds = %346
  store i32 -1, ptr %10, align 4
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %336, %333
  %353 = load i32, ptr %10, align 4
  ret i32 %353
}

declare i32 @H5O__alloc_chunk(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
