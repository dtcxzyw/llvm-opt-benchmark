target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_header_t = type { i8, i32, i32, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_header.c\00", align 1
@__func__.H5FD__onion_ingest_header = private unnamed_addr constant [26 x i8] c"H5FD__onion_ingest_header\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"can't read history header from file\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't decode history header\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@__func__.H5FD__onion_write_header = private unnamed_addr constant [25 x i8] c"H5FD__onion_write_header\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"can't allocate buffer for updated history header\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"problem encoding updated history header\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"can't write updated history header\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"OHDH\00", align 1
@__func__.H5FD__onion_header_decode = private unnamed_addr constant [26 x i8] c"H5FD__onion_header_decode\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"invalid header signature\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid header version\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_ingest_header(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 40, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @H5FD_get_eof(ptr noundef %12, i32 noundef 3)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %14, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 50, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %143

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 1, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 53, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %143

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %55, %56
  %58 = call i32 @H5FD_set_eoa(ptr noundef %54, i32 noundef 3, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VFL_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 56, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %143

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @H5FD_read(ptr noundef %76, i32 noundef 3, i64 noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_READERROR_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 59, i64 noundef %86, i64 noundef %87, ptr noundef @.str.4)
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
  store i32 -1, ptr %8, align 4
  br label %143

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @H5FD__onion_header_decode(ptr noundef %98, ptr noundef %99)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VFL_g, align 8
  %107 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 62, i64 noundef %106, i64 noundef %107, ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %11, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %143

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %97
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %9, align 8
  %120 = sub i64 %119, 4
  %121 = call i32 @H5_checksum_fletcher32(ptr noundef %118, i64 noundef %120)
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 66, i64 noundef %131, i64 noundef %132, ptr noundef @.str.6)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %11, align 1
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %11, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %8, align 4
  br label %143

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %139, %114, %94, %72, %50, %30
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @H5MM_xfree(ptr noundef %144)
  %146 = load i32, ptr %8, align 4
  ret i32 %146
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_header_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.10, i64 noundef 4) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 138, i64 noundef %19, i64 noundef %20, ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 0, ptr %10, align 8
  br label %375

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 141, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i64 0, ptr %10, align 8
  br label %375

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store ptr %53, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %54 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %54, i64 3, i1 false)
  store ptr %5, ptr %8, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 16
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %90
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %55
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %100, i64 4, i1 false)
  store ptr %5, ptr %8, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, %114
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 16
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %128, %125
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 255
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, %136
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %101
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %146, i64 8, i1 false)
  store ptr %7, ptr %8, align 8
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %153, i32 0, i32 3
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 8
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 16
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 255
  %185 = shl i32 %184, 24
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %147
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %196, i64 8, i1 false)
  store ptr %7, ptr %8, align 8
  br label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 255
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %203, i32 0, i32 4
  store i64 %202, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 255
  %211 = shl i32 %210, 8
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 255
  %223 = shl i32 %222, 16
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8
  %228 = or i64 %227, %224
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %8, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 255
  %235 = shl i32 %234, 24
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %8, align 8
  br label %243

243:                                              ; preds = %197
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %9, align 8
  %246 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %246, i64 8, i1 false)
  store ptr %7, ptr %8, align 8
  br label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 255
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %253, i32 0, i32 5
  store i64 %252, ptr %254, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %8, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 8
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %263, i32 0, i32 5
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %262
  store i64 %266, ptr %264, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %8, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 255
  %273 = shl i32 %272, 16
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %275, i32 0, i32 5
  %277 = load i64, ptr %276, align 8
  %278 = or i64 %277, %274
  store i64 %278, ptr %276, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %8, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 255
  %285 = shl i32 %284, 24
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %8, align 8
  br label %293

293:                                              ; preds = %247
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %295, ptr %9, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = call i32 @H5_checksum_fletcher32(ptr noundef %296, i64 noundef %301)
  store i32 %302, ptr %6, align 4
  %303 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %303, i64 4, i1 false)
  store ptr %5, ptr %8, align 8
  br label %304

304:                                              ; preds = %293
  %305 = load ptr, ptr %8, align 8
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 255
  %317 = shl i32 %316, 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 8
  %321 = or i32 %320, %317
  store i32 %321, ptr %319, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 255
  %328 = shl i32 %327, 16
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8
  %332 = or i32 %331, %328
  store i32 %332, ptr %330, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %8, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = shl i32 %338, 24
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %340, i32 0, i32 6
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, %339
  store i32 %343, ptr %341, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %8, align 8
  br label %346

346:                                              ; preds = %304
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store ptr %348, ptr %9, align 8
  %349 = load i32, ptr %6, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_ARGS_g, align 8
  %359 = load i64, ptr @H5E_BADVALUE_g, align 8
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 178, i64 noundef %358, i64 noundef %359, ptr noundef @.str.13)
  br label %361

361:                                              ; preds = %357
  store i8 1, ptr %11, align 1
  %362 = load i8, ptr %11, align 1
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %11, align 1
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i64 0, ptr %10, align 8
  br label %375

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %346
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  store i64 %374, ptr %10, align 8
  br label %375

375:                                              ; preds = %369, %366, %48, %27
  %376 = load i64, ptr %10, align 8
  ret i64 %376
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 94, i64 noundef %16, i64 noundef %17, ptr noundef @.str.7)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %8, align 4
  br label %69

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @H5FD__onion_header_encode(ptr noundef %28, ptr noundef %29, ptr noundef %5)
  store i64 %30, ptr %6, align 8
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 97, i64 noundef %36, i64 noundef %37, ptr noundef @.str.8)
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
  store i32 -1, ptr %8, align 4
  br label %69

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @H5FD_write(ptr noundef %48, i32 noundef 3, i64 noundef 0, i64 noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_VFL_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 100, i64 noundef %57, i64 noundef %58, ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68, %65, %44, %24
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @H5MM_xfree(ptr noundef %70)
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_header_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.10, i64 4, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %24, i64 1, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %27
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8
  store i8 %71, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  store i8 %89, ptr %90, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %66
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %9, align 8
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %108

108:                                              ; preds = %117, %103
  %109 = load i64, ptr %10, align 8
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i64, ptr %9, align 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8
  store i8 %114, ptr %115, align 1
  br label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %10, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %10, align 8
  %120 = load i64, ptr %9, align 8
  %121 = lshr i64 %120, 8
  store i64 %121, ptr %9, align 8
  br label %108

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %129, %122
  %124 = load i64, ptr %10, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  store i8 0, ptr %127, align 1
  br label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8
  br label %123

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %7, align 8
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %12, align 8
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %141

141:                                              ; preds = %150, %136
  %142 = load i64, ptr %13, align 8
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %14, align 8
  store i8 %147, ptr %148, align 1
  br label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %13, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %13, align 8
  %153 = load i64, ptr %12, align 8
  %154 = lshr i64 %153, 8
  store i64 %154, ptr %12, align 8
  br label %141

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %162, %155
  %157 = load i64, ptr %13, align 8
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %14, align 8
  store i8 0, ptr %160, align 1
  br label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %13, align 8
  br label %156

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5FD_onion_header_t, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %15, align 8
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %174

174:                                              ; preds = %183, %169
  %175 = load i64, ptr %16, align 8
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i64, ptr %15, align 8
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %17, align 8
  store i8 %180, ptr %181, align 1
  br label %183

183:                                              ; preds = %177
  %184 = load i64, ptr %16, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %16, align 8
  %186 = load i64, ptr %15, align 8
  %187 = lshr i64 %186, 8
  store i64 %187, ptr %15, align 8
  br label %174

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %195, %188
  %190 = load i64, ptr %16, align 8
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %17, align 8
  store i8 0, ptr %193, align 1
  br label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %16, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %16, align 8
  br label %189

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = call i32 @H5_checksum_fletcher32(ptr noundef %202, i64 noundef %207)
  %209 = load ptr, ptr %6, align 8
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 8
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %7, align 8
  store i8 %222, ptr %223, align 1
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %7, align 8
  store i8 %230, ptr %231, align 1
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 24
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %7, align 8
  store i8 %238, ptr %239, align 1
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %210
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  store i64 %247, ptr %8, align 8
  %248 = load i64, ptr %8, align 8
  ret i64 %248
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
