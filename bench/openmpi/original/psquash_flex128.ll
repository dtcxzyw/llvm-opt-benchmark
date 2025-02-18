target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"flex128\00", align 1
@pmix_flex128_module = global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @flex128_init, ptr @flex128_finalize, ptr @flex128_get_max_size, ptr @flex128_encode_int, ptr @flex128_decode_int }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"psquash: flex128 init\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"psquash: flex128 finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"psquash_flex128.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flex128_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flex128_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_get_max_size(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  br label %6

6:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  %7 = load i16, ptr %3, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  switch i32 %8, label %17 [
    i32 8, label %9
    i32 13, label %9
    i32 6, label %11
    i32 9, label %11
    i32 11, label %11
    i32 14, label %11
    i32 10, label %13
    i32 15, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %6, %6
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 2, ptr %10, align 8, !tbaa !38
  br label %18

11:                                               ; preds = %6, %6, %6, %6
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 4, ptr %12, align 8, !tbaa !38
  br label %18

13:                                               ; preds = %6, %6
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 8, ptr %16, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %6
  store i32 -27, ptr %5, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %15, %13, %11, %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_encode_int(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [9 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i16 %0, ptr %6, align 2, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 9, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %27

27:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !37
  %28 = load i16, ptr %6, align 2, !tbaa !35
  %29 = zext i16 %28 to i32
  switch i32 %29, label %115 [
    i32 8, label %30
    i32 13, label %50
    i32 6, label %57
    i32 9, label %57
    i32 11, label %77
    i32 14, label %77
    i32 10, label %84
    i32 4, label %103
    i32 15, label %109
  ]

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  store i16 0, ptr %13, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 1 %32, i64 2, i1 false)
  %33 = load i16, ptr %13, align 2, !tbaa !35
  %34 = sext i16 %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !38
  %35 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %35, ptr %12, align 8, !tbaa !38
  %36 = load i64, ptr %14, align 8, !tbaa !38
  %37 = and i64 %36, -9223372036854775808
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  store i32 1, ptr %15, align 4, !tbaa !37
  %40 = load i64, ptr %12, align 8, !tbaa !38
  %41 = xor i64 %40, -1
  store i64 %41, ptr %12, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %39, %31
  %43 = load i64, ptr %12, align 8, !tbaa !38
  %44 = shl i64 %43, 1
  %45 = load i32, ptr %15, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = add i64 %44, %46
  store i64 %47, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %116

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  store i16 0, ptr %16, align 2, !tbaa !35
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 1 %52, i64 2, i1 false)
  %53 = load i16, ptr %16, align 2, !tbaa !35
  %54 = zext i16 %53 to i64
  store i64 %54, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %116

57:                                               ; preds = %27, %27
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %59, i64 4, i1 false)
  %60 = load i32, ptr %17, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %18, align 8, !tbaa !38
  %62 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %62, ptr %12, align 8, !tbaa !38
  %63 = load i64, ptr %18, align 8, !tbaa !38
  %64 = and i64 %63, -9223372036854775808
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  store i32 1, ptr %19, align 4, !tbaa !37
  %67 = load i64, ptr %12, align 8, !tbaa !38
  %68 = xor i64 %67, -1
  store i64 %68, ptr %12, align 8, !tbaa !38
  br label %69

69:                                               ; preds = %66, %58
  %70 = load i64, ptr %12, align 8, !tbaa !38
  %71 = shl i64 %70, 1
  %72 = load i32, ptr %19, align 4, !tbaa !37
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  store i64 %74, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %116

77:                                               ; preds = %27, %27
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %79, i64 4, i1 false)
  %80 = load i32, ptr %20, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %116

84:                                               ; preds = %27
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !37
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %86, i64 8, i1 false)
  %87 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %87, ptr %22, align 8, !tbaa !38
  %88 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %88, ptr %12, align 8, !tbaa !38
  %89 = load i64, ptr %22, align 8, !tbaa !38
  %90 = and i64 %89, -9223372036854775808
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  store i32 1, ptr %23, align 4, !tbaa !37
  %93 = load i64, ptr %12, align 8, !tbaa !38
  %94 = xor i64 %93, -1
  store i64 %94, ptr %12, align 8, !tbaa !38
  br label %95

95:                                               ; preds = %92, %85
  %96 = load i64, ptr %12, align 8, !tbaa !38
  %97 = shl i64 %96, 1
  %98 = load i32, ptr %23, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %99
  store i64 %100, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %116

103:                                              ; preds = %27
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %24, align 8, !tbaa !38
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %105, i64 8, i1 false)
  %106 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %106, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %116

109:                                              ; preds = %27
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !38
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %111, i64 8, i1 false)
  %112 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %112, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %116

115:                                              ; preds = %27
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %115, %114, %108, %102, %83, %76, %56, %49
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !37
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !37
  %124 = icmp ne i32 -2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !37
  %127 = call ptr @PMIx_Error_string(i32 noundef %126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %127, ptr noundef @.str.4, i32 noundef 262)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %142

132:                                              ; preds = %118
  %133 = load i64, ptr %12, align 8, !tbaa !38
  %134 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %135 = call i64 @flex_pack_integer(i64 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %135, ptr %136, align 8, !tbaa !38
  %137 = load ptr, ptr %8, align 8, !tbaa !39
  %138 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %139 = load ptr, ptr %9, align 8, !tbaa !36
  %140 = load i64, ptr %139, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %140, i1 false)
  %141 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %142

142:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_decode_int(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i16 %0, ptr %7, align 2, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  br label %30

30:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !37
  %31 = load i16, ptr %7, align 2, !tbaa !35
  %32 = zext i16 %31 to i32
  switch i32 %32, label %37 [
    i32 8, label %33
    i32 13, label %33
    i32 6, label %34
    i32 9, label %34
    i32 11, label %34
    i32 14, label %34
    i32 10, label %35
    i32 15, label %35
    i32 4, label %36
  ]

33:                                               ; preds = %30, %30
  store i64 2, ptr %14, align 8, !tbaa !38
  br label %38

34:                                               ; preds = %30, %30, %30, %30
  store i64 4, ptr %14, align 8, !tbaa !38
  br label %38

35:                                               ; preds = %30, %30
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %38

36:                                               ; preds = %30
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %38

37:                                               ; preds = %30
  store i32 -27, ptr %12, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4, !tbaa !37
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !37
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !37
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %49, ptr noundef @.str.4, i32 noundef 280)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !39
  %56 = load i64, ptr %9, align 8, !tbaa !38
  %57 = call i64 @flex_unpack_integer(ptr noundef %55, i64 noundef %56, ptr noundef %13, ptr noundef %15)
  %58 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %57, ptr %58, align 8, !tbaa !38
  %59 = load i64, ptr %14, align 8, !tbaa !38
  %60 = load i64, ptr %15, align 8, !tbaa !38
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  store i32 -20, ptr %12, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !37
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %68, ptr noundef @.str.4, i32 noundef 287)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !37
  %75 = load i16, ptr %7, align 2, !tbaa !35
  %76 = zext i16 %75 to i32
  switch i32 %76, label %159 [
    i32 8, label %77
    i32 13, label %96
    i32 6, label %103
    i32 9, label %103
    i32 11, label %122
    i32 14, label %122
    i32 10, label %129
    i32 4, label %147
    i32 15, label %153
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  store i16 0, ptr %17, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %79 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %79, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %80 = load i64, ptr %18, align 8, !tbaa !38
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %19, align 4, !tbaa !37
  %83 = load i64, ptr %18, align 8, !tbaa !38
  %84 = lshr i64 %83, 1
  store i64 %84, ptr %18, align 8, !tbaa !38
  %85 = load i32, ptr %19, align 4, !tbaa !37
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i64, ptr %18, align 8, !tbaa !38
  %89 = xor i64 %88, -1
  store i64 %89, ptr %18, align 8, !tbaa !38
  br label %90

90:                                               ; preds = %87, %78
  %91 = load i64, ptr %18, align 8, !tbaa !38
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %17, align 2, !tbaa !35
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 2 %17, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %160

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  store i16 0, ptr %20, align 2, !tbaa !35
  %98 = load i64, ptr %13, align 8, !tbaa !38
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %20, align 2, !tbaa !35
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 2 %20, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %160

103:                                              ; preds = %74, %74
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %105 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %105, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %106 = load i64, ptr %22, align 8, !tbaa !38
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %23, align 4, !tbaa !37
  %109 = load i64, ptr %22, align 8, !tbaa !38
  %110 = lshr i64 %109, 1
  store i64 %110, ptr %22, align 8, !tbaa !38
  %111 = load i32, ptr %23, align 4, !tbaa !37
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load i64, ptr %22, align 8, !tbaa !38
  %115 = xor i64 %114, -1
  store i64 %115, ptr %22, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %113, %104
  %117 = load i64, ptr %22, align 8, !tbaa !38
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %21, align 4, !tbaa !37
  %119 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %160

122:                                              ; preds = %74, %74
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !37
  %124 = load i64, ptr %13, align 8, !tbaa !38
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %24, align 4, !tbaa !37
  %126 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %160

129:                                              ; preds = %74
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store i64 0, ptr %25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %131 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %131, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %132 = load i64, ptr %26, align 8, !tbaa !38
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %27, align 4, !tbaa !37
  %135 = load i64, ptr %26, align 8, !tbaa !38
  %136 = lshr i64 %135, 1
  store i64 %136, ptr %26, align 8, !tbaa !38
  %137 = load i32, ptr %27, align 4, !tbaa !37
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i64, ptr %26, align 8, !tbaa !38
  %141 = xor i64 %140, -1
  store i64 %141, ptr %26, align 8, !tbaa !38
  br label %142

142:                                              ; preds = %139, %130
  %143 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %143, ptr %25, align 8, !tbaa !38
  %144 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %160

147:                                              ; preds = %74
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !38
  %149 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %149, ptr %28, align 8, !tbaa !38
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %160

153:                                              ; preds = %74
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !38
  %155 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %155, ptr %29, align 8, !tbaa !38
  %156 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %160

159:                                              ; preds = %74
  store i32 -27, ptr %12, align 4, !tbaa !37
  br label %160

160:                                              ; preds = %159, %158, %152, %146, %128, %121, %102, %95
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !37
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4, !tbaa !37
  %168 = icmp ne i32 -2, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %12, align 4, !tbaa !37
  %171 = call ptr @PMIx_Error_string(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %171, ptr noundef @.str.4, i32 noundef 292)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

176:                                              ; preds = %162
  %177 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %176, %174, %71, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %179 = load i32, ptr %6, align 4
  ret i32 %179
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @flex_pack_integer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %8, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !41
  %13 = load i64, ptr %5, align 8, !tbaa !38
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %9
  %24 = load i8, ptr %7, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 128
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !41
  br label %28

28:                                               ; preds = %23, %9
  %29 = load i8, ptr %7, align 1, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %33, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8, !tbaa !38
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !38
  %39 = icmp ult i64 %38, 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %9, label %42, !llvm.loop !42

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8, !tbaa !38
  %44 = icmp eq i64 8, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !38
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i64, ptr %5, align 8, !tbaa !38
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !40
  %60 = load i64, ptr %6, align 8, !tbaa !38
  %61 = add i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 %58, ptr %62, align 1, !tbaa !41
  br label %63

63:                                               ; preds = %56, %48
  %64 = load i64, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @flex_unpack_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %17, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %6, align 8, !tbaa !38
  %19 = icmp ugt i64 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9, ptr %16, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %20, %4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %12, align 8, !tbaa !38
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !41
  store i8 %27, ptr %13, align 1, !tbaa !41
  %28 = load i8, ptr %13, align 1, !tbaa !41
  store i8 %28, ptr %14, align 1, !tbaa !41
  %29 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %29, ptr %11, align 8, !tbaa !38
  %30 = load i64, ptr %9, align 8, !tbaa !38
  %31 = load i8, ptr %13, align 1, !tbaa !41
  %32 = zext i8 %31 to i64
  %33 = and i64 %32, 127
  %34 = load i64, ptr %10, align 8, !tbaa !38
  %35 = shl i64 %33, %34
  %36 = add i64 %30, %35
  store i64 %36, ptr %9, align 8, !tbaa !38
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = add i64 %37, 7
  store i64 %38, ptr %10, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %22
  %40 = load i8, ptr %13, align 1, !tbaa !41
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !38
  %46 = load i64, ptr %16, align 8, !tbaa !38
  %47 = sub i64 %46, 1
  %48 = icmp ult i64 %45, %47
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %22, label %57, !llvm.loop !44

57:                                               ; preds = %49
  %58 = load i64, ptr %16, align 8, !tbaa !38
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %12, align 8, !tbaa !38
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i8, ptr %13, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  %77 = load i64, ptr %12, align 8, !tbaa !38
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !41
  store i8 %80, ptr %13, align 1, !tbaa !41
  %81 = load i8, ptr %13, align 1, !tbaa !41
  store i8 %81, ptr %14, align 1, !tbaa !41
  %82 = load i64, ptr %9, align 8, !tbaa !38
  %83 = load i8, ptr %13, align 1, !tbaa !41
  %84 = zext i8 %83 to i64
  %85 = load i64, ptr %10, align 8, !tbaa !38
  %86 = shl i64 %84, %85
  %87 = add i64 %82, %86
  store i64 %87, ptr %9, align 8, !tbaa !38
  %88 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %88, ptr %11, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %75, %67
  br label %90

90:                                               ; preds = %94, %89
  %91 = load i8, ptr %14, align 1, !tbaa !41
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i8, ptr %14, align 1, !tbaa !41
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !41
  %99 = load i8, ptr %15, align 1, !tbaa !41
  %100 = add i8 %99, 1
  store i8 %100, ptr %15, align 1, !tbaa !41
  br label %90, !llvm.loop !45

101:                                              ; preds = %90
  %102 = load i8, ptr %15, align 1, !tbaa !41
  %103 = zext i8 %102 to i64
  %104 = load i64, ptr %11, align 8, !tbaa !38
  %105 = add i64 %103, %104
  %106 = udiv i64 %105, 8
  %107 = load i8, ptr %15, align 1, !tbaa !41
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %11, align 8, !tbaa !38
  %110 = add i64 %108, %109
  %111 = and i64 %110, 7
  %112 = icmp ne i64 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = add i64 %106, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !36
  store i64 %117, ptr %118, align 8, !tbaa !38
  %119 = load i64, ptr %9, align 8, !tbaa !38
  %120 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %119, ptr %120, align 8, !tbaa !38
  %121 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %121
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!10, !10, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
