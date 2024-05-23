target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_history.c\00", align 1
@__func__.H5FD__onion_ingest_history = private unnamed_addr constant [27 x i8] c"H5FD__onion_ingest_history\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't read history from file\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"can't decode history (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"can't allocate record pointer list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't decode history (final)\00", align 1
@__func__.H5FD__onion_write_history = private unnamed_addr constant [26 x i8] c"H5FD__onion_write_history\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for updated history\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"problem encoding updated history\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't modify EOA for updated history\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't write history as intended\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OWHS\00", align 1
@__func__.H5FD__onion_history_decode = private unnamed_addr constant [27 x i8] c"H5FD__onion_history_decode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"history argument suggests different revision count than encoded buffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"list is NULL -- cannot populate\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_ingest_history(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @H5FD_get_eof(ptr noundef %15, i32 noundef 3)
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 55, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %198

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i64, ptr %8, align 8
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #6
  store ptr %39, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 58, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %198

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %58, %59
  %61 = call i32 @H5FD_set_eoa(ptr noundef %57, i32 noundef 3, i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_VFL_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 61, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4
  br label %198

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @H5FD_read(ptr noundef %79, i32 noundef 3, i64 noundef %80, i64 noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_VFL_g, align 8
  %90 = load i64, ptr @H5E_READERROR_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 64, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %11, align 4
  br label %198

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i64 @H5FD__onion_history_decode(ptr noundef %101, ptr noundef %102)
  %104 = load i64, ptr %8, align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VFL_g, align 8
  %111 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 67, i64 noundef %110, i64 noundef %111, ptr noundef @.str.5)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %12, align 1
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %11, align 4
  br label %198

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %8, align 8
  %124 = sub i64 %123, 4
  %125 = call i32 @H5_checksum_fletcher32(ptr noundef %122, i64 noundef %124)
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_VFL_g, align 8
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 71, i64 noundef %135, i64 noundef %136, ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %12, align 1
  %139 = load i8, ptr %12, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %12, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %11, align 4
  br label %198

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %121
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, 24
  %156 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %155) #7
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8
  %159 = icmp eq ptr null, %156
  br i1 %159, label %160, label %175

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VFL_g, align 8
  %165 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 76, i64 noundef %164, i64 noundef %165, ptr noundef @.str.7)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %12, align 1
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4
  br label %198

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call i64 @H5FD__onion_history_decode(ptr noundef %177, ptr noundef %178)
  %180 = load i64, ptr %8, align 8
  %181 = icmp ne i64 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_VFL_g, align 8
  %187 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_history, i32 noundef 79, i64 noundef %186, i64 noundef %187, ptr noundef @.str.8)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %12, align 1
  %190 = load i8, ptr %12, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %12, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %11, align 4
  br label %198

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197, %194, %172, %143, %118, %97, %75, %53, %33
  %199 = load ptr, ptr %9, align 8
  %200 = call ptr @H5MM_xfree(ptr noundef %199)
  %201 = load i32, ptr %11, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @H5MM_xfree(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %198
  %209 = load i32, ptr %11, align 4
  ret i32 %209
}

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.13, i64 noundef 4) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 176, i64 noundef %27, i64 noundef %28, ptr noundef @.str.14)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %11, align 8
  br label %338

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 1, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 179, i64 noundef %48, i64 noundef %49, ptr noundef @.str.15)
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
  store i64 0, ptr %11, align 8
  br label %338

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %62, i64 8, i1 false)
  store ptr %7, ptr %9, align 8
  br label %63

63:                                               ; preds = %59
  store i64 0, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %9, align 8
  store i64 0, ptr %13, align 8
  br label %66

66:                                               ; preds = %77, %63
  %67 = load i64, ptr %13, align 8
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i64, ptr %8, align 8
  %71 = shl i64 %70, 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = or i64 %71, %75
  store i64 %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8
  br label %66

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr %8, align 8
  %95 = mul i64 20, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %10, align 8
  br label %258

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %8, align 8
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ARGS_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 195, i64 noundef %108, i64 noundef %109, ptr noundef @.str.16)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %12, align 1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %11, align 8
  br label %338

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 197, i64 noundef %128, i64 noundef %129, ptr noundef @.str.17)
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
  store i64 0, ptr %11, align 8
  br label %338

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  store i64 0, ptr %14, align 8
  br label %140

140:                                              ; preds = %254, %139
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %8, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %257

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %14, align 8
  %149 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %150, i64 8, i1 false)
  store ptr %7, ptr %9, align 8
  br label %151

151:                                              ; preds = %144
  store i64 0, ptr %17, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %9, align 8
  store i64 0, ptr %18, align 8
  br label %154

154:                                              ; preds = %165, %151
  %155 = load i64, ptr %18, align 8
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i64, ptr %17, align 8
  %159 = shl i64 %158, 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %9, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or i64 %159, %163
  store i64 %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %157
  %166 = load i64, ptr %18, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %18, align 8
  br label %154

168:                                              ; preds = %154
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %17, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %179, i64 8, i1 false)
  store ptr %7, ptr %9, align 8
  br label %180

180:                                              ; preds = %176
  store i64 0, ptr %16, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %9, align 8
  store i64 0, ptr %19, align 8
  br label %183

183:                                              ; preds = %194, %180
  %184 = load i64, ptr %19, align 8
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i64, ptr %16, align 8
  %188 = shl i64 %187, 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %9, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = or i64 %188, %192
  store i64 %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %186
  %195 = load i64, ptr %19, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %19, align 8
  br label %183

197:                                              ; preds = %183
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %16, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %203, i32 0, i32 1
  store i64 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %208, i64 4, i1 false)
  store ptr %5, ptr %9, align 8
  br label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 255
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 255
  %222 = shl i32 %221, 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = or i32 %225, %222
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 16
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, %233
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %9, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = shl i32 %243, 24
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, %244
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %9, align 8
  br label %251

251:                                              ; preds = %209
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  store ptr %253, ptr %10, align 8
  br label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %14, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %14, align 8
  br label %140

257:                                              ; preds = %140
  br label %258

258:                                              ; preds = %257, %90
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = call i32 @H5_checksum_fletcher32(ptr noundef %259, i64 noundef %264)
  store i32 %265, ptr %6, align 4
  %266 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %266, i64 4, i1 false)
  store ptr %5, ptr %9, align 8
  br label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %9, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %272, i32 0, i32 3
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %9, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = shl i32 %279, 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8
  %284 = or i32 %283, %280
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %9, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 16
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  %295 = or i32 %294, %291
  store i32 %295, ptr %293, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %9, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 24
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8
  %306 = or i32 %305, %302
  store i32 %306, ptr %304, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 1
  store ptr %308, ptr %9, align 8
  br label %309

309:                                              ; preds = %267
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %10, align 8
  %312 = load i32, ptr %6, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %332

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_ARGS_g, align 8
  %322 = load i64, ptr @H5E_BADVALUE_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 237, i64 noundef %321, i64 noundef %322, ptr noundef @.str.18)
  br label %324

324:                                              ; preds = %320
  store i8 1, ptr %12, align 1
  %325 = load i8, ptr %12, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %12, align 1
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i64 0, ptr %11, align 8
  br label %338

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %309
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  store i64 %337, ptr %11, align 8
  br label %338

338:                                              ; preds = %332, %329, %136, %116, %56, %35
  %339 = load i64, ptr %11, align 8
  ret i64 %339
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_write_history(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 20, %16
  %18 = add i64 20, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_VFL_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 111, i64 noundef %25, i64 noundef %26, ptr noundef @.str.9)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %12, align 8
  br label %108

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @H5FD__onion_history_encode(ptr noundef %37, ptr noundef %38, ptr noundef %9)
  store i64 %39, ptr %10, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 114, i64 noundef %45, i64 noundef %46, ptr noundef @.str.10)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i64 0, ptr %12, align 8
  br label %108

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %57, %58
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %64, %65
  %67 = call i32 @H5FD_set_eoa(ptr noundef %63, i32 noundef 3, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_VFL_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 117, i64 noundef %73, i64 noundef %74, ptr noundef @.str.11)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %12, align 8
  br label %108

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62, %56
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @H5FD_write(ptr noundef %85, i32 noundef 3, i64 noundef %86, i64 noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_VFL_g, align 8
  %96 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_write_history, i32 noundef 120, i64 noundef %95, i64 noundef %96, ptr noundef @.str.12)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %13, align 1
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i64 0, ptr %12, align 8
  br label %108

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  %107 = load i64, ptr %10, align 8
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %106, %103, %81, %53, %33
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @H5MM_xfree(ptr noundef %109)
  %111 = load i64, ptr %12, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 @.str.13, i64 4, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %3
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %7, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %7, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = lshr i64 %45, 16
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %7, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %65

65:                                               ; preds = %74, %60
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  store i8 %71, ptr %72, align 1
  br label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = lshr i64 %77, 8
  store i64 %78, ptr %9, align 8
  br label %65

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %86, %79
  %81 = load i64, ptr %10, align 8
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  store i8 0, ptr %84, align 1
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %80

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %223

97:                                               ; preds = %92
  store i64 0, ptr %12, align 8
  br label %98

98:                                               ; preds = %219, %97
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %222

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %15, align 8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %14, align 8
  store i64 %121, ptr %16, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %123

123:                                              ; preds = %132, %120
  %124 = load i64, ptr %17, align 8
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i64, ptr %16, align 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %18, align 8
  store i8 %129, ptr %130, align 1
  br label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %17, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %17, align 8
  %135 = load i64, ptr %16, align 8
  %136 = lshr i64 %135, 8
  store i64 %136, ptr %16, align 8
  br label %123

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %144, %137
  %139 = load i64, ptr %17, align 8
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %18, align 8
  store i8 0, ptr %142, align 1
  br label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %17, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %17, align 8
  br label %138

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %7, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %15, align 8
  store i64 %152, ptr %19, align 8
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %154

154:                                              ; preds = %163, %151
  %155 = load i64, ptr %20, align 8
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i64, ptr %19, align 8
  %159 = and i64 %158, 255
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %21, align 8
  store i8 %160, ptr %161, align 1
  br label %163

163:                                              ; preds = %157
  %164 = load i64, ptr %20, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %20, align 8
  %166 = load i64, ptr %19, align 8
  %167 = lshr i64 %166, 8
  store i64 %167, ptr %19, align 8
  br label %154

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %175, %168
  %170 = load i64, ptr %20, align 8
  %171 = icmp ult i64 %170, 8
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %21, align 8
  store i8 0, ptr %173, align 1
  br label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %20, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %20, align 8
  br label %169

178:                                              ; preds = %169
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %180, ptr %7, align 8
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %7, align 8
  store i8 %187, ptr %188, align 1
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %193, 8
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %7, align 8
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %7, align 8
  store i8 %205, ptr %206, align 1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %7, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 24
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  store i8 %214, ptr %215, align 1
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8
  br label %218

218:                                              ; preds = %182
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %12, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %12, align 8
  br label %98

222:                                              ; preds = %98
  br label %223

223:                                              ; preds = %222, %92
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = call i32 @H5_checksum_fletcher32(ptr noundef %224, i64 noundef %229)
  %231 = load ptr, ptr %6, align 8
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %7, align 8
  store i8 %244, ptr %245, align 1
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 16
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %7, align 8
  store i8 %252, ptr %253, align 1
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %7, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 24
  %259 = and i32 %258, 255
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %7, align 8
  store i8 %260, ptr %261, align 1
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %7, align 8
  br label %264

264:                                              ; preds = %232
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  ret i64 %269
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
