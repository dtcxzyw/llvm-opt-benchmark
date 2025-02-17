target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_header_t = type { i8, i32, i32, i64, i64, i64, i32 }

@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 40, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %25, label %26, label %185

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i64 @H5FD_get_eof(ptr noundef %27, i32 noundef 3)
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = add i64 %29, %30
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 48, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = mul i64 1, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  store ptr %55, ptr %7, align 8, !tbaa !12
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 51, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
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
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %6, align 8, !tbaa !10
  %79 = load i64, ptr %9, align 8, !tbaa !10
  %80 = add i64 %78, %79
  %81 = call i32 @H5FD_set_eoa(ptr noundef %77, i32 noundef 3, i64 noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 54, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %11, align 1, !tbaa !16
  %92 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1, !tbaa !16
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %76
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i64, ptr %6, align 8, !tbaa !10
  %105 = load i64, ptr %9, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = call i32 @H5FD_read(ptr noundef %103, i32 noundef 3, i64 noundef %104, i64 noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 57, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %11, align 1, !tbaa !16
  %118 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %11, align 1, !tbaa !16
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i64 @H5FD__onion_header_decode(ptr noundef %129, ptr noundef %130)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 60, i64 noundef %137, i64 noundef %138, ptr noundef @.str.5)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !16
  %142 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !16
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = load i64, ptr %9, align 8, !tbaa !10
  %155 = sub i64 %154, 4
  %156 = call i32 @H5_checksum_fletcher32(ptr noundef %153, i64 noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !14
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = load i32, ptr %10, align 4, !tbaa !14
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_header, i32 noundef 64, i64 noundef %166, i64 noundef %167, ptr noundef @.str.6)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %11, align 1, !tbaa !16
  %171 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %11, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %182

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %176, %147, %123, %97, %71, %47
  %183 = load ptr, ptr %7, align 8, !tbaa !12
  %184 = call ptr @H5MM_xfree(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %18
  %186 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
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
  br i1 %25, label %26, label %409

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.10, i64 noundef 4) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 136, i64 noundef %34, i64 noundef %35, ptr noundef @.str.11)
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
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %408

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 139, i64 noundef %59, i64 noundef %60, ptr noundef @.str.12)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %11, align 1, !tbaa !16
  %64 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !16
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %408

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  store ptr %76, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %77, i64 3, i1 false)
  store ptr %5, ptr %8, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 255
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !23
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = or i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !23
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 16
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = or i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !23
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !12
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = shl i32 %112, 24
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = or i32 %116, %113
  store i32 %117, ptr %115, align 4, !tbaa !23
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %78
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  store ptr %123, ptr %9, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %124, i64 4, i1 false)
  store ptr %5, ptr %8, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 8, !tbaa !24
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !12
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = load i8, ptr %134, align 1, !tbaa !22
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 8
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !24
  %142 = or i32 %141, %138
  store i32 %142, ptr %140, align 8, !tbaa !24
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %8, align 8, !tbaa !12
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = load i8, ptr %145, align 1, !tbaa !22
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = shl i32 %148, 16
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !24
  %153 = or i32 %152, %149
  store i32 %153, ptr %151, align 8, !tbaa !24
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !12
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 255
  %160 = shl i32 %159, 24
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = or i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !24
  %165 = load ptr, ptr %8, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %125
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr %9, align 8, !tbaa !12
  %171 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %171, i64 8, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %178, i32 0, i32 3
  store i64 %177, ptr %179, align 8, !tbaa !25
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8, !tbaa !12
  %182 = load ptr, ptr %8, align 8, !tbaa !12
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 8
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !25
  %191 = or i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !25
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = shl i32 %197, 16
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %203 = or i64 %202, %199
  store i64 %203, ptr %201, align 8, !tbaa !25
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !12
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = load i8, ptr %206, align 1, !tbaa !22
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 24
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !25
  %215 = or i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !25
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %172
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8, !tbaa !12
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %221, ptr %9, align 8, !tbaa !12
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %222, i64 8, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !12
  br label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = load i8, ptr %224, align 1, !tbaa !22
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %229, i32 0, i32 4
  store i64 %228, ptr %230, align 8, !tbaa !26
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %8, align 8, !tbaa !12
  %233 = load ptr, ptr %8, align 8, !tbaa !12
  %234 = load i8, ptr %233, align 1, !tbaa !22
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 255
  %237 = shl i32 %236, 8
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8, !tbaa !26
  %242 = or i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !26
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %8, align 8, !tbaa !12
  %245 = load ptr, ptr %8, align 8, !tbaa !12
  %246 = load i8, ptr %245, align 1, !tbaa !22
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 255
  %249 = shl i32 %248, 16
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !26
  %254 = or i64 %253, %250
  store i64 %254, ptr %252, align 8, !tbaa !26
  %255 = load ptr, ptr %8, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %8, align 8, !tbaa !12
  %257 = load ptr, ptr %8, align 8, !tbaa !12
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 24
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %263, i32 0, i32 4
  %265 = load i64, ptr %264, align 8, !tbaa !26
  %266 = or i64 %265, %262
  store i64 %266, ptr %264, align 8, !tbaa !26
  %267 = load ptr, ptr %8, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %8, align 8, !tbaa !12
  br label %269

269:                                              ; preds = %223
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %9, align 8, !tbaa !12
  %273 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %273, i64 8, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !12
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !12
  %276 = load i8, ptr %275, align 1, !tbaa !22
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %280, i32 0, i32 5
  store i64 %279, ptr %281, align 8, !tbaa !27
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %8, align 8, !tbaa !12
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = load i8, ptr %284, align 1, !tbaa !22
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = shl i32 %287, 8
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8, !tbaa !27
  %293 = or i64 %292, %289
  store i64 %293, ptr %291, align 8, !tbaa !27
  %294 = load ptr, ptr %8, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %8, align 8, !tbaa !12
  %296 = load ptr, ptr %8, align 8, !tbaa !12
  %297 = load i8, ptr %296, align 1, !tbaa !22
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 16
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8, !tbaa !27
  %305 = or i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !27
  %306 = load ptr, ptr %8, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %8, align 8, !tbaa !12
  %308 = load ptr, ptr %8, align 8, !tbaa !12
  %309 = load i8, ptr %308, align 1, !tbaa !22
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 255
  %312 = shl i32 %311, 24
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 8, !tbaa !27
  %317 = or i64 %316, %313
  store i64 %317, ptr %315, align 8, !tbaa !27
  %318 = load ptr, ptr %8, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8, !tbaa !12
  br label %320

320:                                              ; preds = %274
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %9, align 8, !tbaa !12
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr %323, ptr %9, align 8, !tbaa !12
  %324 = load ptr, ptr %3, align 8, !tbaa !12
  %325 = load ptr, ptr %9, align 8, !tbaa !12
  %326 = load ptr, ptr %3, align 8, !tbaa !12
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = call i32 @H5_checksum_fletcher32(ptr noundef %324, i64 noundef %329)
  store i32 %330, ptr %6, align 4, !tbaa !14
  %331 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %331, i64 4, i1 false)
  store ptr %5, ptr %8, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %321
  %333 = load ptr, ptr %8, align 8, !tbaa !12
  %334 = load i8, ptr %333, align 1, !tbaa !22
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 255
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %337, i32 0, i32 6
  store i32 %336, ptr %338, align 8, !tbaa !20
  %339 = load ptr, ptr %8, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %8, align 8, !tbaa !12
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = load i8, ptr %341, align 1, !tbaa !22
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 255
  %345 = shl i32 %344, 8
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8, !tbaa !20
  %349 = or i32 %348, %345
  store i32 %349, ptr %347, align 8, !tbaa !20
  %350 = load ptr, ptr %8, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %8, align 8, !tbaa !12
  %352 = load ptr, ptr %8, align 8, !tbaa !12
  %353 = load i8, ptr %352, align 1, !tbaa !22
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 255
  %356 = shl i32 %355, 16
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 8, !tbaa !20
  %360 = or i32 %359, %356
  store i32 %360, ptr %358, align 8, !tbaa !20
  %361 = load ptr, ptr %8, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %8, align 8, !tbaa !12
  %363 = load ptr, ptr %8, align 8, !tbaa !12
  %364 = load i8, ptr %363, align 1, !tbaa !22
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 255
  %367 = shl i32 %366, 24
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !20
  %371 = or i32 %370, %367
  store i32 %371, ptr %369, align 8, !tbaa !20
  %372 = load ptr, ptr %8, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %8, align 8, !tbaa !12
  br label %374

374:                                              ; preds = %332
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %9, align 8, !tbaa !12
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  store ptr %377, ptr %9, align 8, !tbaa !12
  %378 = load i32, ptr %6, align 4, !tbaa !14
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = icmp ne i32 %378, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %388 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_header_decode, i32 noundef 176, i64 noundef %387, i64 noundef %388, ptr noundef @.str.13)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %11, align 1, !tbaa !16
  %392 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %11, align 1, !tbaa !16
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %408

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %375
  %403 = load ptr, ptr %9, align 8, !tbaa !12
  %404 = load ptr, ptr %3, align 8, !tbaa !12
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  store i64 %407, ptr %10, align 8, !tbaa !10
  br label %408

408:                                              ; preds = %402, %397, %69, %44
  br label %409

409:                                              ; preds = %408, %18
  %410 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %410
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !16
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %99

24:                                               ; preds = %16
  %25 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 92, i64 noundef %31, i64 noundef %32, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !16
  %36 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %96

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = call i64 @H5FD__onion_header_encode(ptr noundef %47, ptr noundef %48, ptr noundef %5)
  store i64 %49, ptr %6, align 8, !tbaa !10
  %50 = icmp eq i64 0, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 95, i64 noundef %55, i64 noundef %56, ptr noundef @.str.8)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !16
  %60 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !16
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %96

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call i32 @H5FD_write(ptr noundef %71, i32 noundef 3, i64 noundef 0, i64 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_header, i32 noundef 98, i64 noundef %80, i64 noundef %81, ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !16
  %85 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !16
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %90, %65, %41
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = call ptr @H5MM_xfree(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %16
  %100 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %100
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %18, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %269

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.10, i64 4, i1 false)
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %39, i64 1, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %7, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %47, ptr %48, align 1, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %56, ptr %57, align 1, !tbaa !22
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !12
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %65, ptr %66, align 1, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %74, ptr %75, align 1, !tbaa !22
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %7, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %87, ptr %88, align 1, !tbaa !22
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = lshr i32 %93, 8
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %96, ptr %97, align 1, !tbaa !22
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %7, align 8, !tbaa !12
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %105, ptr %106, align 1, !tbaa !22
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !12
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = lshr i32 %111, 24
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %114, ptr %115, align 1, !tbaa !22
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !25
  store i64 %123, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %124, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %134, %120
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8, !tbaa !12
  store i8 %131, ptr %132, align 1, !tbaa !22
  br label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %10, align 8, !tbaa !10
  %136 = add i64 %135, 1
  store i64 %136, ptr %10, align 8, !tbaa !10
  %137 = load i64, ptr %9, align 8, !tbaa !10
  %138 = lshr i64 %137, 8
  store i64 %138, ptr %9, align 8, !tbaa !10
  br label %125, !llvm.loop !30

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %146, %139
  %141 = load i64, ptr %10, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %144, align 1, !tbaa !22
  br label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8, !tbaa !10
  %148 = add i64 %147, 1
  store i64 %148, ptr %10, align 8, !tbaa !10
  br label %140, !llvm.loop !32

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !26
  store i64 %157, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %158, ptr %14, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %168, %154
  %160 = load i64, ptr %13, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i64, ptr %12, align 8, !tbaa !10
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %14, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %14, align 8, !tbaa !12
  store i8 %165, ptr %166, align 1, !tbaa !22
  br label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %13, align 8, !tbaa !10
  %170 = add i64 %169, 1
  store i64 %170, ptr %13, align 8, !tbaa !10
  %171 = load i64, ptr %12, align 8, !tbaa !10
  %172 = lshr i64 %171, 8
  store i64 %172, ptr %12, align 8, !tbaa !10
  br label %159, !llvm.loop !33

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %180, %173
  %175 = load i64, ptr %13, align 8, !tbaa !10
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %14, align 8, !tbaa !12
  store i8 0, ptr %178, align 1, !tbaa !22
  br label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %13, align 8, !tbaa !10
  %182 = add i64 %181, 1
  store i64 %182, ptr %13, align 8, !tbaa !10
  br label %174, !llvm.loop !34

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %185, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5FD_onion_header_t, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8, !tbaa !27
  store i64 %191, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %192, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %202, %188
  %194 = load i64, ptr %16, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load i64, ptr %15, align 8, !tbaa !10
  %198 = and i64 %197, 255
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %17, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %17, align 8, !tbaa !12
  store i8 %199, ptr %200, align 1, !tbaa !22
  br label %202

202:                                              ; preds = %196
  %203 = load i64, ptr %16, align 8, !tbaa !10
  %204 = add i64 %203, 1
  store i64 %204, ptr %16, align 8, !tbaa !10
  %205 = load i64, ptr %15, align 8, !tbaa !10
  %206 = lshr i64 %205, 8
  store i64 %206, ptr %15, align 8, !tbaa !10
  br label %193, !llvm.loop !35

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %214, %207
  %209 = load i64, ptr %16, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %17, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %212, align 1, !tbaa !22
  br label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %16, align 8, !tbaa !10
  %216 = add i64 %215, 1
  store i64 %216, ptr %16, align 8, !tbaa !10
  br label %208, !llvm.loop !36

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %219, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !12
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = load ptr, ptr %5, align 8, !tbaa !12
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = call i32 @H5_checksum_fletcher32(ptr noundef %222, i64 noundef %227)
  %229 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 %228, ptr %229, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %6, align 8, !tbaa !28
  %232 = load i32, ptr %231, align 4, !tbaa !14
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %234, ptr %235, align 1, !tbaa !22
  %236 = load ptr, ptr %7, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %7, align 8, !tbaa !12
  %238 = load ptr, ptr %6, align 8, !tbaa !28
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = lshr i32 %239, 8
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %242, ptr %243, align 1, !tbaa !22
  %244 = load ptr, ptr %7, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %7, align 8, !tbaa !12
  %246 = load ptr, ptr %6, align 8, !tbaa !28
  %247 = load i32, ptr %246, align 4, !tbaa !14
  %248 = lshr i32 %247, 16
  %249 = and i32 %248, 255
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %250, ptr %251, align 1, !tbaa !22
  %252 = load ptr, ptr %7, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %7, align 8, !tbaa !12
  %254 = load ptr, ptr %6, align 8, !tbaa !28
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = lshr i32 %255, 24
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %258, ptr %259, align 1, !tbaa !22
  %260 = load ptr, ptr %7, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %7, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %230
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8, !tbaa !12
  %265 = load ptr, ptr %5, align 8, !tbaa !12
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  store i64 %268, ptr %8, align 8, !tbaa !10
  br label %269

269:                                              ; preds = %263, %25
  %270 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %270
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19H5FD_onion_header_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 40}
!21 = !{!"H5FD_onion_header_t", !6, i64 0, !15, i64 4, !15, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !15, i64 4}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !11, i64 16}
!26 = !{!21, !11, i64 24}
!27 = !{!21, !11, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
