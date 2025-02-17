target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"external file list\00", align 1
@H5O_MSG_EFL = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i64 32, i32 0, [4 x i8] zeroinitializer, ptr @H5O__efl_decode, ptr @H5O__efl_encode, ptr @H5O__efl_copy, ptr @H5O__efl_size, ptr @H5O__efl_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__efl_copy_file, ptr null, ptr null, ptr null, ptr @H5O__efl_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oefl.c\00", align 1
@__func__.H5O_efl_total_size = private unnamed_addr constant [19 x i8] c"H5O_efl_total_size\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_EFL_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"total external storage size overflowed\00", align 1
@__func__.H5O__efl_decode = private unnamed_addr constant [16 x i8] c"H5O__efl_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"bad version number for external file list message\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"bad number of allocated slots when parsing efl msg\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"bad number of in-use slots when parsing efl msg\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"bad local heap address when parsing efl msg\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to get external file name\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid external file name\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@__func__.H5O__efl_copy = private unnamed_addr constant [14 x i8] c"H5O__efl_copy\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"can't allocate efl message\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't allocate efl message slots\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't allocate efl message slot name\00", align 1
@__func__.H5O__efl_copy_file = private unnamed_addr constant [19 x i8] c"H5O__efl_copy_file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"can't insert file name into heap\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Slots used/allocated:\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"File %zu\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Name offset:\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Offset of data in file:\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Bytes reserved for data:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = load i64, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !23
  %33 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %6
  %40 = phi i1 [ true, %6 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %1214

47:                                               ; preds = %39
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %48, ptr %14, align 8, !tbaa !18
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 92, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %21, align 1, !tbaa !23
  %59 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %21, align 1, !tbaa !23
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8, !tbaa !16
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = icmp ugt i64 1, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %86 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 96, i64 noundef %85, i64 noundef %86, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %21, align 1, !tbaa !23
  %90 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %21, align 1, !tbaa !23
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  %101 = load ptr, ptr %13, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !16
  %103 = load i8, ptr %101, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %15, align 4, !tbaa !10
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %112 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 99, i64 noundef %111, i64 noundef %112, ptr noundef @.str.6)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %21, align 1, !tbaa !23
  %116 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %21, align 1, !tbaa !23
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %100
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = load ptr, ptr %16, align 8, !tbaa !16
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %13, align 8, !tbaa !16
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 1
  %137 = icmp ugt i64 3, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %130, %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %143 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 103, i64 noundef %142, i64 noundef %143, ptr noundef @.str.5)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %21, align 1, !tbaa !23
  %147 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %21, align 1, !tbaa !23
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130
  %158 = load ptr, ptr %13, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store ptr %159, ptr %13, align 8, !tbaa !16
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  %161 = load ptr, ptr %16, align 8, !tbaa !16
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %16, align 8, !tbaa !16
  %165 = load ptr, ptr %13, align 8, !tbaa !16
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %168, 1
  %170 = icmp ugt i64 2, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %163, %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 108, i64 noundef %175, i64 noundef %176, ptr noundef @.str.5)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %21, align 1, !tbaa !23
  %180 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %21, align 1, !tbaa !23
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = load i8, ptr %192, align 1, !tbaa !27
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i16
  %197 = zext i16 %196 to i64
  %198 = load ptr, ptr %14, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %198, i32 0, i32 1
  store i64 %197, ptr %199, align 8, !tbaa !28
  %200 = load ptr, ptr %13, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %13, align 8, !tbaa !16
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 8
  %207 = trunc i32 %206 to i16
  %208 = zext i16 %207 to i64
  %209 = load ptr, ptr %14, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !28
  %212 = or i64 %211, %208
  store i64 %212, ptr %210, align 8, !tbaa !28
  %213 = load ptr, ptr %13, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %13, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %14, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !28
  %220 = icmp ule i64 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %226 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 111, i64 noundef %225, i64 noundef %226, ptr noundef @.str.7)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %21, align 1, !tbaa !23
  %230 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %21, align 1, !tbaa !23
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  %241 = load ptr, ptr %13, align 8, !tbaa !16
  %242 = load ptr, ptr %16, align 8, !tbaa !16
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %16, align 8, !tbaa !16
  %246 = load ptr, ptr %13, align 8, !tbaa !16
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %249, 1
  %251 = icmp ugt i64 2, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %244, %240
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 114, i64 noundef %256, i64 noundef %257, ptr noundef @.str.5)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %21, align 1, !tbaa !23
  %261 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %21, align 1, !tbaa !23
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %244
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %13, align 8, !tbaa !16
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 255
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i64
  %279 = load ptr, ptr %14, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %279, i32 0, i32 2
  store i64 %278, ptr %280, align 8, !tbaa !31
  %281 = load ptr, ptr %13, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %13, align 8, !tbaa !16
  %283 = load ptr, ptr %13, align 8, !tbaa !16
  %284 = load i8, ptr %283, align 1, !tbaa !27
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 255
  %287 = shl i32 %286, 8
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i64
  %290 = load ptr, ptr %14, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !31
  %293 = or i64 %292, %289
  store i64 %293, ptr %291, align 8, !tbaa !31
  %294 = load ptr, ptr %13, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %13, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %272
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %14, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !31
  %301 = load ptr, ptr %14, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !28
  %304 = icmp ugt i64 %300, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %310 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 117, i64 noundef %309, i64 noundef %310, ptr noundef @.str.8)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %21, align 1, !tbaa !23
  %314 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %21, align 1, !tbaa !23
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %297
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %325)
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %373

329:                                              ; preds = %324
  %330 = load ptr, ptr %13, align 8, !tbaa !16
  %331 = load ptr, ptr %16, align 8, !tbaa !16
  %332 = icmp ugt ptr %330, %331
  br i1 %332, label %354, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %334)
  %336 = zext i8 %335 to i64
  %337 = icmp ule i64 %336, 9223372036854775807
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %8, align 8, !tbaa !3
  %340 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %339)
  %341 = zext i8 %340 to i64
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %338, %333
  %344 = load ptr, ptr %8, align 8, !tbaa !3
  %345 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %344)
  %346 = zext i8 %345 to i64
  %347 = load ptr, ptr %16, align 8, !tbaa !16
  %348 = load ptr, ptr %13, align 8, !tbaa !16
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %351, 1
  %353 = icmp ugt i64 %346, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %343, %338, %329
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %359 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 121, i64 noundef %358, i64 noundef %359, ptr noundef @.str.5)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %21, align 1, !tbaa !23
  %363 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %21, align 1, !tbaa !23
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %343, %324
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load ptr, ptr %14, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %375, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %374, ptr noundef %13, ptr noundef %376)
  %377 = load ptr, ptr %14, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !32
  %380 = icmp ne i64 %379, -1
  %381 = zext i1 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %388 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 124, i64 noundef %387, i64 noundef %388, ptr noundef @.str.9)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %21, align 1, !tbaa !23
  %392 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %21, align 1, !tbaa !23
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %373
  %403 = load ptr, ptr %14, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !28
  %406 = mul i64 %405, 32
  %407 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %406) #9
  %408 = load ptr, ptr %14, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %408, i32 0, i32 3
  store ptr %407, ptr %409, align 8, !tbaa !33
  %410 = load ptr, ptr %14, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %402
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %419 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 129, i64 noundef %418, i64 noundef %419, ptr noundef @.str.4)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %21, align 1, !tbaa !23
  %423 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %21, align 1, !tbaa !23
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %402
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load ptr, ptr %14, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8, !tbaa !32
  %438 = call ptr @H5HL_protect(ptr noundef %434, i64 noundef %437, i32 noundef 128)
  store ptr %438, ptr %18, align 8, !tbaa !20
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %459

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %445 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 132, i64 noundef %444, i64 noundef %445, ptr noundef @.str.10)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %21, align 1, !tbaa !23
  %449 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %21, align 1, !tbaa !23
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %433
  %460 = load ptr, ptr %18, align 8, !tbaa !20
  %461 = call i64 @H5HL_heap_get_size(ptr noundef %460)
  store i64 %461, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !14
  br label %462

462:                                              ; preds = %1119, %459
  %463 = load i64, ptr %22, align 8, !tbaa !14
  %464 = load ptr, ptr %14, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8, !tbaa !31
  %467 = icmp ult i64 %463, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %462
  store i32 103, ptr %23, align 4
  br label %1122

469:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !14
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  %471 = call zeroext i8 @H5F_sizeof_size(ptr noundef %470)
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %518

474:                                              ; preds = %469
  %475 = load ptr, ptr %13, align 8, !tbaa !16
  %476 = load ptr, ptr %16, align 8, !tbaa !16
  %477 = icmp ugt ptr %475, %476
  br i1 %477, label %499, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %8, align 8, !tbaa !3
  %480 = call zeroext i8 @H5F_sizeof_size(ptr noundef %479)
  %481 = zext i8 %480 to i64
  %482 = icmp ule i64 %481, 9223372036854775807
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = load ptr, ptr %8, align 8, !tbaa !3
  %485 = call zeroext i8 @H5F_sizeof_size(ptr noundef %484)
  %486 = zext i8 %485 to i64
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = call zeroext i8 @H5F_sizeof_size(ptr noundef %489)
  %491 = zext i8 %490 to i64
  %492 = load ptr, ptr %16, align 8, !tbaa !16
  %493 = load ptr, ptr %13, align 8, !tbaa !16
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = add nsw i64 %496, 1
  %498 = icmp ugt i64 %491, %497
  br i1 %498, label %499, label %518

499:                                              ; preds = %488, %483, %474
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %504 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %503, i64 noundef %504, ptr noundef @.str.5)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %21, align 1, !tbaa !23
  %508 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %21, align 1, !tbaa !23
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %488, %469
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = call zeroext i8 @H5F_sizeof_size(ptr noundef %520)
  %522 = zext i8 %521 to i32
  switch i32 %522, label %664 [
    i32 4, label %523
    i32 8, label %588
    i32 2, label %629
  ]

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %13, align 8, !tbaa !16
  %526 = load i8, ptr %525, align 1, !tbaa !27
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 255
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %14, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !33
  %533 = load i64, ptr %22, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %532, i64 %533
  %535 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %534, i32 0, i32 0
  store i64 %529, ptr %535, align 8, !tbaa !34
  %536 = load ptr, ptr %13, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %13, align 8, !tbaa !16
  %538 = load ptr, ptr %13, align 8, !tbaa !16
  %539 = load i8, ptr %538, align 1, !tbaa !27
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 255
  %542 = shl i32 %541, 8
  %543 = zext i32 %542 to i64
  %544 = load ptr, ptr %14, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  %547 = load i64, ptr %22, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %546, i64 %547
  %549 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %548, i32 0, i32 0
  %550 = load i64, ptr %549, align 8, !tbaa !34
  %551 = or i64 %550, %543
  store i64 %551, ptr %549, align 8, !tbaa !34
  %552 = load ptr, ptr %13, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %13, align 8, !tbaa !16
  %554 = load ptr, ptr %13, align 8, !tbaa !16
  %555 = load i8, ptr %554, align 1, !tbaa !27
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 255
  %558 = shl i32 %557, 16
  %559 = zext i32 %558 to i64
  %560 = load ptr, ptr %14, align 8, !tbaa !18
  %561 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !33
  %563 = load i64, ptr %22, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %562, i64 %563
  %565 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %564, i32 0, i32 0
  %566 = load i64, ptr %565, align 8, !tbaa !34
  %567 = or i64 %566, %559
  store i64 %567, ptr %565, align 8, !tbaa !34
  %568 = load ptr, ptr %13, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %568, i32 1
  store ptr %569, ptr %13, align 8, !tbaa !16
  %570 = load ptr, ptr %13, align 8, !tbaa !16
  %571 = load i8, ptr %570, align 1, !tbaa !27
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 255
  %574 = shl i32 %573, 24
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %14, align 8, !tbaa !18
  %577 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %579 = load i64, ptr %22, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %578, i64 %579
  %581 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %580, i32 0, i32 0
  %582 = load i64, ptr %581, align 8, !tbaa !34
  %583 = or i64 %582, %575
  store i64 %583, ptr %581, align 8, !tbaa !34
  %584 = load ptr, ptr %13, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw i8, ptr %584, i32 1
  store ptr %585, ptr %13, align 8, !tbaa !16
  br label %586

586:                                              ; preds = %524
  br label %587

587:                                              ; preds = %586
  br label %665

588:                                              ; preds = %519
  br label %589

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %590 = load ptr, ptr %14, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !33
  %593 = load i64, ptr %22, align 8, !tbaa !14
  %594 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %592, i64 %593
  %595 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %594, i32 0, i32 0
  store i64 0, ptr %595, align 8, !tbaa !34
  %596 = load ptr, ptr %13, align 8, !tbaa !16
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  store ptr %597, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %25, align 8, !tbaa !14
  br label %598

598:                                              ; preds = %621, %589
  %599 = load i64, ptr %25, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 8
  br i1 %600, label %601, label %624

601:                                              ; preds = %598
  %602 = load ptr, ptr %14, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = load i64, ptr %22, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %604, i64 %605
  %607 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %606, i32 0, i32 0
  %608 = load i64, ptr %607, align 8, !tbaa !34
  %609 = shl i64 %608, 8
  %610 = load ptr, ptr %13, align 8, !tbaa !16
  %611 = getelementptr inbounds i8, ptr %610, i32 -1
  store ptr %611, ptr %13, align 8, !tbaa !16
  %612 = load i8, ptr %611, align 1, !tbaa !27
  %613 = zext i8 %612 to i64
  %614 = or i64 %609, %613
  %615 = load ptr, ptr %14, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !33
  %618 = load i64, ptr %22, align 8, !tbaa !14
  %619 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %619, i32 0, i32 0
  store i64 %614, ptr %620, align 8, !tbaa !34
  br label %621

621:                                              ; preds = %601
  %622 = load i64, ptr %25, align 8, !tbaa !14
  %623 = add i64 %622, 1
  store i64 %623, ptr %25, align 8, !tbaa !14
  br label %598, !llvm.loop !36

624:                                              ; preds = %598
  %625 = load ptr, ptr %13, align 8, !tbaa !16
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr %626, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %627

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  br label %665

629:                                              ; preds = %519
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %13, align 8, !tbaa !16
  %632 = load i8, ptr %631, align 1, !tbaa !27
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 255
  %635 = trunc i32 %634 to i16
  %636 = zext i16 %635 to i64
  %637 = load ptr, ptr %14, align 8, !tbaa !18
  %638 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !33
  %640 = load i64, ptr %22, align 8, !tbaa !14
  %641 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %639, i64 %640
  %642 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %641, i32 0, i32 0
  store i64 %636, ptr %642, align 8, !tbaa !34
  %643 = load ptr, ptr %13, align 8, !tbaa !16
  %644 = getelementptr inbounds nuw i8, ptr %643, i32 1
  store ptr %644, ptr %13, align 8, !tbaa !16
  %645 = load ptr, ptr %13, align 8, !tbaa !16
  %646 = load i8, ptr %645, align 1, !tbaa !27
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 255
  %649 = shl i32 %648, 8
  %650 = trunc i32 %649 to i16
  %651 = zext i16 %650 to i64
  %652 = load ptr, ptr %14, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !33
  %655 = load i64, ptr %22, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %654, i64 %655
  %657 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %656, i32 0, i32 0
  %658 = load i64, ptr %657, align 8, !tbaa !34
  %659 = or i64 %658, %651
  store i64 %659, ptr %657, align 8, !tbaa !34
  %660 = load ptr, ptr %13, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw i8, ptr %660, i32 1
  store ptr %661, ptr %13, align 8, !tbaa !16
  br label %662

662:                                              ; preds = %630
  br label %663

663:                                              ; preds = %662
  br label %665

664:                                              ; preds = %519
  br label %665

665:                                              ; preds = %664, %663, %628, %587
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %18, align 8, !tbaa !20
  %669 = load ptr, ptr %14, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !33
  %672 = load i64, ptr %22, align 8, !tbaa !14
  %673 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %671, i64 %672
  %674 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %673, i32 0, i32 0
  %675 = load i64, ptr %674, align 8, !tbaa !34
  %676 = call ptr @H5HL_offset_into(ptr noundef %668, i64 noundef %675)
  store ptr %676, ptr %17, align 8, !tbaa !16
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %697

678:                                              ; preds = %667
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %683 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 156, i64 noundef %682, i64 noundef %683, ptr noundef @.str.11)
  br label %685

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  store i8 1, ptr %21, align 1, !tbaa !23
  %687 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %21, align 1, !tbaa !23
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %667
  %698 = load ptr, ptr %17, align 8, !tbaa !16
  %699 = load i8, ptr %698, align 1, !tbaa !27
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %721

702:                                              ; preds = %697
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %707 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %708 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 158, i64 noundef %706, i64 noundef %707, ptr noundef @.str.12)
  br label %709

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  store i8 1, ptr %21, align 1, !tbaa !23
  %711 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %712 = trunc i8 %711 to i1
  %713 = zext i1 %712 to i8
  store i8 %713, ptr %21, align 1, !tbaa !23
  br label %714

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %697
  %722 = load ptr, ptr %17, align 8, !tbaa !16
  %723 = load i64, ptr %19, align 8, !tbaa !14
  %724 = load ptr, ptr %14, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !33
  %727 = load i64, ptr %22, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %726, i64 %727
  %729 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %728, i32 0, i32 0
  %730 = load i64, ptr %729, align 8, !tbaa !34
  %731 = sub i64 %723, %730
  %732 = call noalias ptr @H5MM_strndup(ptr noundef %722, i64 noundef %731)
  %733 = load ptr, ptr %14, align 8, !tbaa !18
  %734 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !33
  %736 = load i64, ptr %22, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %735, i64 %736
  %738 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %737, i32 0, i32 1
  store ptr %732, ptr %738, align 8, !tbaa !38
  %739 = load ptr, ptr %14, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !33
  %742 = load i64, ptr %22, align 8, !tbaa !14
  %743 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %741, i64 %742
  %744 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !38
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %766

747:                                              ; preds = %721
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %752 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %751, i64 noundef %752, ptr noundef @.str.13)
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store i8 1, ptr %21, align 1, !tbaa !23
  %756 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %21, align 1, !tbaa !23
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %721
  %767 = load ptr, ptr %8, align 8, !tbaa !3
  %768 = call zeroext i8 @H5F_sizeof_size(ptr noundef %767)
  %769 = zext i8 %768 to i32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %815

771:                                              ; preds = %766
  %772 = load ptr, ptr %13, align 8, !tbaa !16
  %773 = load ptr, ptr %16, align 8, !tbaa !16
  %774 = icmp ugt ptr %772, %773
  br i1 %774, label %796, label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %8, align 8, !tbaa !3
  %777 = call zeroext i8 @H5F_sizeof_size(ptr noundef %776)
  %778 = zext i8 %777 to i64
  %779 = icmp ule i64 %778, 9223372036854775807
  br i1 %779, label %780, label %785

780:                                              ; preds = %775
  %781 = load ptr, ptr %8, align 8, !tbaa !3
  %782 = call zeroext i8 @H5F_sizeof_size(ptr noundef %781)
  %783 = zext i8 %782 to i64
  %784 = icmp slt i64 %783, 0
  br i1 %784, label %796, label %785

785:                                              ; preds = %780, %775
  %786 = load ptr, ptr %8, align 8, !tbaa !3
  %787 = call zeroext i8 @H5F_sizeof_size(ptr noundef %786)
  %788 = zext i8 %787 to i64
  %789 = load ptr, ptr %16, align 8, !tbaa !16
  %790 = load ptr, ptr %13, align 8, !tbaa !16
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = add nsw i64 %793, 1
  %795 = icmp ugt i64 %788, %794
  br i1 %795, label %796, label %815

796:                                              ; preds = %785, %780, %771
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %801 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %802 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %800, i64 noundef %801, ptr noundef @.str.5)
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  store i8 1, ptr %21, align 1, !tbaa !23
  %805 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i8
  store i8 %807, ptr %21, align 1, !tbaa !23
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %785, %766
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %8, align 8, !tbaa !3
  %818 = call zeroext i8 @H5F_sizeof_size(ptr noundef %817)
  %819 = zext i8 %818 to i32
  switch i32 %819, label %907 [
    i32 4, label %820
    i32 8, label %861
    i32 2, label %884
  ]

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %13, align 8, !tbaa !16
  %823 = load i8, ptr %822, align 1, !tbaa !27
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 255
  %826 = zext i32 %825 to i64
  store i64 %826, ptr %24, align 8, !tbaa !14
  %827 = load ptr, ptr %13, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %13, align 8, !tbaa !16
  %829 = load ptr, ptr %13, align 8, !tbaa !16
  %830 = load i8, ptr %829, align 1, !tbaa !27
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 255
  %833 = shl i32 %832, 8
  %834 = zext i32 %833 to i64
  %835 = load i64, ptr %24, align 8, !tbaa !14
  %836 = or i64 %835, %834
  store i64 %836, ptr %24, align 8, !tbaa !14
  %837 = load ptr, ptr %13, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw i8, ptr %837, i32 1
  store ptr %838, ptr %13, align 8, !tbaa !16
  %839 = load ptr, ptr %13, align 8, !tbaa !16
  %840 = load i8, ptr %839, align 1, !tbaa !27
  %841 = zext i8 %840 to i32
  %842 = and i32 %841, 255
  %843 = shl i32 %842, 16
  %844 = zext i32 %843 to i64
  %845 = load i64, ptr %24, align 8, !tbaa !14
  %846 = or i64 %845, %844
  store i64 %846, ptr %24, align 8, !tbaa !14
  %847 = load ptr, ptr %13, align 8, !tbaa !16
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %13, align 8, !tbaa !16
  %849 = load ptr, ptr %13, align 8, !tbaa !16
  %850 = load i8, ptr %849, align 1, !tbaa !27
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 255
  %853 = shl i32 %852, 24
  %854 = zext i32 %853 to i64
  %855 = load i64, ptr %24, align 8, !tbaa !14
  %856 = or i64 %855, %854
  store i64 %856, ptr %24, align 8, !tbaa !14
  %857 = load ptr, ptr %13, align 8, !tbaa !16
  %858 = getelementptr inbounds nuw i8, ptr %857, i32 1
  store ptr %858, ptr %13, align 8, !tbaa !16
  br label %859

859:                                              ; preds = %821
  br label %860

860:                                              ; preds = %859
  br label %908

861:                                              ; preds = %816
  br label %862

862:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %24, align 8, !tbaa !14
  %863 = load ptr, ptr %13, align 8, !tbaa !16
  %864 = getelementptr inbounds i8, ptr %863, i64 8
  store ptr %864, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %26, align 8, !tbaa !14
  br label %865

865:                                              ; preds = %876, %862
  %866 = load i64, ptr %26, align 8, !tbaa !14
  %867 = icmp ult i64 %866, 8
  br i1 %867, label %868, label %879

868:                                              ; preds = %865
  %869 = load i64, ptr %24, align 8, !tbaa !14
  %870 = shl i64 %869, 8
  %871 = load ptr, ptr %13, align 8, !tbaa !16
  %872 = getelementptr inbounds i8, ptr %871, i32 -1
  store ptr %872, ptr %13, align 8, !tbaa !16
  %873 = load i8, ptr %872, align 1, !tbaa !27
  %874 = zext i8 %873 to i64
  %875 = or i64 %870, %874
  store i64 %875, ptr %24, align 8, !tbaa !14
  br label %876

876:                                              ; preds = %868
  %877 = load i64, ptr %26, align 8, !tbaa !14
  %878 = add i64 %877, 1
  store i64 %878, ptr %26, align 8, !tbaa !14
  br label %865, !llvm.loop !39

879:                                              ; preds = %865
  %880 = load ptr, ptr %13, align 8, !tbaa !16
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  store ptr %881, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %882

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  br label %908

884:                                              ; preds = %816
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %13, align 8, !tbaa !16
  %887 = load i8, ptr %886, align 1, !tbaa !27
  %888 = zext i8 %887 to i32
  %889 = and i32 %888, 255
  %890 = trunc i32 %889 to i16
  %891 = zext i16 %890 to i64
  store i64 %891, ptr %24, align 8, !tbaa !14
  %892 = load ptr, ptr %13, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %892, i32 1
  store ptr %893, ptr %13, align 8, !tbaa !16
  %894 = load ptr, ptr %13, align 8, !tbaa !16
  %895 = load i8, ptr %894, align 1, !tbaa !27
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 255
  %898 = shl i32 %897, 8
  %899 = trunc i32 %898 to i16
  %900 = zext i16 %899 to i64
  %901 = load i64, ptr %24, align 8, !tbaa !14
  %902 = or i64 %901, %900
  store i64 %902, ptr %24, align 8, !tbaa !14
  %903 = load ptr, ptr %13, align 8, !tbaa !16
  %904 = getelementptr inbounds nuw i8, ptr %903, i32 1
  store ptr %904, ptr %13, align 8, !tbaa !16
  br label %905

905:                                              ; preds = %885
  br label %906

906:                                              ; preds = %905
  br label %908

907:                                              ; preds = %816
  br label %908

908:                                              ; preds = %907, %906, %883, %860
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i64, ptr %24, align 8, !tbaa !14
  %912 = load ptr, ptr %14, align 8, !tbaa !18
  %913 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %912, i32 0, i32 3
  %914 = load ptr, ptr %913, align 8, !tbaa !33
  %915 = load i64, ptr %22, align 8, !tbaa !14
  %916 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %914, i64 %915
  %917 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %916, i32 0, i32 2
  store i64 %911, ptr %917, align 8, !tbaa !40
  %918 = load ptr, ptr %8, align 8, !tbaa !3
  %919 = call zeroext i8 @H5F_sizeof_size(ptr noundef %918)
  %920 = zext i8 %919 to i32
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %966

922:                                              ; preds = %910
  %923 = load ptr, ptr %13, align 8, !tbaa !16
  %924 = load ptr, ptr %16, align 8, !tbaa !16
  %925 = icmp ugt ptr %923, %924
  br i1 %925, label %947, label %926

926:                                              ; preds = %922
  %927 = load ptr, ptr %8, align 8, !tbaa !3
  %928 = call zeroext i8 @H5F_sizeof_size(ptr noundef %927)
  %929 = zext i8 %928 to i64
  %930 = icmp ule i64 %929, 9223372036854775807
  br i1 %930, label %931, label %936

931:                                              ; preds = %926
  %932 = load ptr, ptr %8, align 8, !tbaa !3
  %933 = call zeroext i8 @H5F_sizeof_size(ptr noundef %932)
  %934 = zext i8 %933 to i64
  %935 = icmp slt i64 %934, 0
  br i1 %935, label %947, label %936

936:                                              ; preds = %931, %926
  %937 = load ptr, ptr %8, align 8, !tbaa !3
  %938 = call zeroext i8 @H5F_sizeof_size(ptr noundef %937)
  %939 = zext i8 %938 to i64
  %940 = load ptr, ptr %16, align 8, !tbaa !16
  %941 = load ptr, ptr %13, align 8, !tbaa !16
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = add nsw i64 %944, 1
  %946 = icmp ugt i64 %939, %945
  br i1 %946, label %947, label %966

947:                                              ; preds = %936, %931, %922
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  %951 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %952 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %953 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %951, i64 noundef %952, ptr noundef @.str.5)
  br label %954

954:                                              ; preds = %950
  br label %955

955:                                              ; preds = %954
  store i8 1, ptr %21, align 1, !tbaa !23
  %956 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %957 = trunc i8 %956 to i1
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %21, align 1, !tbaa !23
  br label %959

959:                                              ; preds = %955
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  store ptr null, ptr %20, align 8, !tbaa !22
  store i32 10, ptr %23, align 4
  br label %1116

962:                                              ; No predecessors!
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %936, %910
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %8, align 8, !tbaa !3
  %969 = call zeroext i8 @H5F_sizeof_size(ptr noundef %968)
  %970 = zext i8 %969 to i32
  switch i32 %970, label %1112 [
    i32 4, label %971
    i32 8, label %1036
    i32 2, label %1077
  ]

971:                                              ; preds = %967
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %13, align 8, !tbaa !16
  %974 = load i8, ptr %973, align 1, !tbaa !27
  %975 = zext i8 %974 to i32
  %976 = and i32 %975, 255
  %977 = zext i32 %976 to i64
  %978 = load ptr, ptr %14, align 8, !tbaa !18
  %979 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !33
  %981 = load i64, ptr %22, align 8, !tbaa !14
  %982 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %980, i64 %981
  %983 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %982, i32 0, i32 3
  store i64 %977, ptr %983, align 8, !tbaa !41
  %984 = load ptr, ptr %13, align 8, !tbaa !16
  %985 = getelementptr inbounds nuw i8, ptr %984, i32 1
  store ptr %985, ptr %13, align 8, !tbaa !16
  %986 = load ptr, ptr %13, align 8, !tbaa !16
  %987 = load i8, ptr %986, align 1, !tbaa !27
  %988 = zext i8 %987 to i32
  %989 = and i32 %988, 255
  %990 = shl i32 %989, 8
  %991 = zext i32 %990 to i64
  %992 = load ptr, ptr %14, align 8, !tbaa !18
  %993 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8, !tbaa !33
  %995 = load i64, ptr %22, align 8, !tbaa !14
  %996 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %994, i64 %995
  %997 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %996, i32 0, i32 3
  %998 = load i64, ptr %997, align 8, !tbaa !41
  %999 = or i64 %998, %991
  store i64 %999, ptr %997, align 8, !tbaa !41
  %1000 = load ptr, ptr %13, align 8, !tbaa !16
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i32 1
  store ptr %1001, ptr %13, align 8, !tbaa !16
  %1002 = load ptr, ptr %13, align 8, !tbaa !16
  %1003 = load i8, ptr %1002, align 1, !tbaa !27
  %1004 = zext i8 %1003 to i32
  %1005 = and i32 %1004, 255
  %1006 = shl i32 %1005, 16
  %1007 = zext i32 %1006 to i64
  %1008 = load ptr, ptr %14, align 8, !tbaa !18
  %1009 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8, !tbaa !33
  %1011 = load i64, ptr %22, align 8, !tbaa !14
  %1012 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1010, i64 %1011
  %1013 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1012, i32 0, i32 3
  %1014 = load i64, ptr %1013, align 8, !tbaa !41
  %1015 = or i64 %1014, %1007
  store i64 %1015, ptr %1013, align 8, !tbaa !41
  %1016 = load ptr, ptr %13, align 8, !tbaa !16
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i32 1
  store ptr %1017, ptr %13, align 8, !tbaa !16
  %1018 = load ptr, ptr %13, align 8, !tbaa !16
  %1019 = load i8, ptr %1018, align 1, !tbaa !27
  %1020 = zext i8 %1019 to i32
  %1021 = and i32 %1020, 255
  %1022 = shl i32 %1021, 24
  %1023 = zext i32 %1022 to i64
  %1024 = load ptr, ptr %14, align 8, !tbaa !18
  %1025 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !33
  %1027 = load i64, ptr %22, align 8, !tbaa !14
  %1028 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1026, i64 %1027
  %1029 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1028, i32 0, i32 3
  %1030 = load i64, ptr %1029, align 8, !tbaa !41
  %1031 = or i64 %1030, %1023
  store i64 %1031, ptr %1029, align 8, !tbaa !41
  %1032 = load ptr, ptr %13, align 8, !tbaa !16
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i32 1
  store ptr %1033, ptr %13, align 8, !tbaa !16
  br label %1034

1034:                                             ; preds = %972
  br label %1035

1035:                                             ; preds = %1034
  br label %1113

1036:                                             ; preds = %967
  br label %1037

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %1038 = load ptr, ptr %14, align 8, !tbaa !18
  %1039 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !33
  %1041 = load i64, ptr %22, align 8, !tbaa !14
  %1042 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1040, i64 %1041
  %1043 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1042, i32 0, i32 3
  store i64 0, ptr %1043, align 8, !tbaa !41
  %1044 = load ptr, ptr %13, align 8, !tbaa !16
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  store ptr %1045, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %1046

1046:                                             ; preds = %1069, %1037
  %1047 = load i64, ptr %27, align 8, !tbaa !14
  %1048 = icmp ult i64 %1047, 8
  br i1 %1048, label %1049, label %1072

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %14, align 8, !tbaa !18
  %1051 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1050, i32 0, i32 3
  %1052 = load ptr, ptr %1051, align 8, !tbaa !33
  %1053 = load i64, ptr %22, align 8, !tbaa !14
  %1054 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1054, i32 0, i32 3
  %1056 = load i64, ptr %1055, align 8, !tbaa !41
  %1057 = shl i64 %1056, 8
  %1058 = load ptr, ptr %13, align 8, !tbaa !16
  %1059 = getelementptr inbounds i8, ptr %1058, i32 -1
  store ptr %1059, ptr %13, align 8, !tbaa !16
  %1060 = load i8, ptr %1059, align 1, !tbaa !27
  %1061 = zext i8 %1060 to i64
  %1062 = or i64 %1057, %1061
  %1063 = load ptr, ptr %14, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !33
  %1066 = load i64, ptr %22, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1065, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1067, i32 0, i32 3
  store i64 %1062, ptr %1068, align 8, !tbaa !41
  br label %1069

1069:                                             ; preds = %1049
  %1070 = load i64, ptr %27, align 8, !tbaa !14
  %1071 = add i64 %1070, 1
  store i64 %1071, ptr %27, align 8, !tbaa !14
  br label %1046, !llvm.loop !42

1072:                                             ; preds = %1046
  %1073 = load ptr, ptr %13, align 8, !tbaa !16
  %1074 = getelementptr inbounds i8, ptr %1073, i64 8
  store ptr %1074, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %1075

1075:                                             ; preds = %1072
  br label %1076

1076:                                             ; preds = %1075
  br label %1113

1077:                                             ; preds = %967
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %13, align 8, !tbaa !16
  %1080 = load i8, ptr %1079, align 1, !tbaa !27
  %1081 = zext i8 %1080 to i32
  %1082 = and i32 %1081, 255
  %1083 = trunc i32 %1082 to i16
  %1084 = zext i16 %1083 to i64
  %1085 = load ptr, ptr %14, align 8, !tbaa !18
  %1086 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1085, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !33
  %1088 = load i64, ptr %22, align 8, !tbaa !14
  %1089 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1087, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1089, i32 0, i32 3
  store i64 %1084, ptr %1090, align 8, !tbaa !41
  %1091 = load ptr, ptr %13, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i32 1
  store ptr %1092, ptr %13, align 8, !tbaa !16
  %1093 = load ptr, ptr %13, align 8, !tbaa !16
  %1094 = load i8, ptr %1093, align 1, !tbaa !27
  %1095 = zext i8 %1094 to i32
  %1096 = and i32 %1095, 255
  %1097 = shl i32 %1096, 8
  %1098 = trunc i32 %1097 to i16
  %1099 = zext i16 %1098 to i64
  %1100 = load ptr, ptr %14, align 8, !tbaa !18
  %1101 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1100, i32 0, i32 3
  %1102 = load ptr, ptr %1101, align 8, !tbaa !33
  %1103 = load i64, ptr %22, align 8, !tbaa !14
  %1104 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1102, i64 %1103
  %1105 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1104, i32 0, i32 3
  %1106 = load i64, ptr %1105, align 8, !tbaa !41
  %1107 = or i64 %1106, %1099
  store i64 %1107, ptr %1105, align 8, !tbaa !41
  %1108 = load ptr, ptr %13, align 8, !tbaa !16
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i32 1
  store ptr %1109, ptr %13, align 8, !tbaa !16
  br label %1110

1110:                                             ; preds = %1078
  br label %1111

1111:                                             ; preds = %1110
  br label %1113

1112:                                             ; preds = %967
  br label %1113

1113:                                             ; preds = %1112, %1111, %1076, %1035
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  store i32 0, ptr %23, align 4
  br label %1116

1116:                                             ; preds = %961, %810, %761, %716, %692, %513, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %1117 = load i32, ptr %23, align 4
  switch i32 %1117, label %1122 [
    i32 0, label %1118
  ]

1118:                                             ; preds = %1116
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i64, ptr %22, align 8, !tbaa !14
  %1121 = add i64 %1120, 1
  store i64 %1121, ptr %22, align 8, !tbaa !14
  br label %462, !llvm.loop !43

1122:                                             ; preds = %1116, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %1123 = load i32, ptr %23, align 4
  switch i32 %1123, label %1216 [
    i32 103, label %1124
    i32 10, label %1149
  ]

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %18, align 8, !tbaa !20
  %1126 = call i32 @H5HL_unprotect(ptr noundef %1125)
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1147

1128:                                             ; preds = %1124
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1133 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %1134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %1132, i64 noundef %1133, ptr noundef @.str.14)
  br label %1135

1135:                                             ; preds = %1131
  br label %1136

1136:                                             ; preds = %1135
  store i8 1, ptr %21, align 1, !tbaa !23
  %1137 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %1138 = trunc i8 %1137 to i1
  %1139 = zext i1 %1138 to i8
  store i8 %1139, ptr %21, align 1, !tbaa !23
  br label %1140

1140:                                             ; preds = %1136
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1149

1143:                                             ; No predecessors!
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146, %1124
  %1148 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %1148, ptr %20, align 8, !tbaa !22
  br label %1149

1149:                                             ; preds = %1147, %1122, %1142, %454, %428, %397, %368, %319, %266, %235, %185, %152, %121, %95, %64
  %1150 = load ptr, ptr %20, align 8, !tbaa !22
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1213

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %14, align 8, !tbaa !18
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1188

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %14, align 8, !tbaa !18
  %1157 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !33
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1185

1160:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !14
  br label %1161

1161:                                             ; preds = %1177, %1160
  %1162 = load i64, ptr %28, align 8, !tbaa !14
  %1163 = load ptr, ptr %14, align 8, !tbaa !18
  %1164 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1163, i32 0, i32 2
  %1165 = load i64, ptr %1164, align 8, !tbaa !31
  %1166 = icmp ult i64 %1162, %1165
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1161
  store i32 198, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1180

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %14, align 8, !tbaa !18
  %1170 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !33
  %1172 = load i64, ptr %28, align 8, !tbaa !14
  %1173 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1171, i64 %1172
  %1174 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !38
  %1176 = call ptr @H5MM_xfree(ptr noundef %1175)
  br label %1177

1177:                                             ; preds = %1168
  %1178 = load i64, ptr %28, align 8, !tbaa !14
  %1179 = add i64 %1178, 1
  store i64 %1179, ptr %28, align 8, !tbaa !14
  br label %1161, !llvm.loop !44

1180:                                             ; preds = %1167
  %1181 = load ptr, ptr %14, align 8, !tbaa !18
  %1182 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %1181, i32 0, i32 3
  %1183 = load ptr, ptr %1182, align 8, !tbaa !33
  %1184 = call ptr @H5MM_xfree(ptr noundef %1183)
  br label %1185

1185:                                             ; preds = %1180, %1155
  %1186 = load ptr, ptr %14, align 8, !tbaa !18
  %1187 = call ptr @H5MM_xfree(ptr noundef %1186)
  br label %1188

1188:                                             ; preds = %1185, %1152
  %1189 = load ptr, ptr %18, align 8, !tbaa !20
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1212

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %18, align 8, !tbaa !20
  %1193 = call i32 @H5HL_unprotect(ptr noundef %1192)
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1211

1195:                                             ; preds = %1191
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1200 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %1201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %1199, i64 noundef %1200, ptr noundef @.str.14)
  br label %1202

1202:                                             ; preds = %1198
  br label %1203

1203:                                             ; preds = %1202
  store i8 1, ptr %21, align 1, !tbaa !23
  %1204 = load i8, ptr %21, align 1, !tbaa !23, !range !25, !noundef !26
  %1205 = trunc i8 %1204 to i1
  %1206 = zext i1 %1205 to i8
  store i8 %1206, ptr %21, align 1, !tbaa !23
  br label %1207

1207:                                             ; preds = %1203
  br label %1208

1208:                                             ; preds = %1207
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210, %1191
  br label %1212

1212:                                             ; preds = %1211, %1188
  br label %1213

1213:                                             ; preds = %1212, %1149
  br label %1214

1214:                                             ; preds = %1213, %39
  %1215 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %1215, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %1216

1216:                                             ; preds = %1214, %1122
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %1217 = load ptr, ptr %7, align 8
  ret ptr %1217
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %23, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ true, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %505

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !16
  store i8 1, ptr %39, align 1, !tbaa !27
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %41, align 1, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %43, align 1, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %45, align 1, !tbaa !27
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %53, ptr %54, align 1, !tbaa !27
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %63, ptr %64, align 1, !tbaa !27
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %75, ptr %76, align 1, !tbaa !27
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !16
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %85, ptr %86, align 1, !tbaa !27
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !32
  call void @H5F_addr_encode(ptr noundef %91, ptr noundef %9, i64 noundef %94)
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %501, %90
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %504

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = call zeroext i8 @H5F_sizeof_size(ptr noundef %103)
  %105 = zext i8 %104 to i32
  switch i32 %105, label %231 [
    i32 4, label %106
    i32 8, label %161
    i32 2, label %200
  ]

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = load i64, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %116, ptr %117, align 1, !tbaa !27
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !16
  %120 = load ptr, ptr %11, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = load i64, ptr %12, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %129, ptr %130, align 1, !tbaa !27
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !16
  %133 = load ptr, ptr %11, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load i64, ptr %12, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = lshr i64 %139, 16
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %142, ptr %143, align 1, !tbaa !27
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8, !tbaa !16
  %146 = load ptr, ptr %11, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load i64, ptr %12, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = lshr i64 %152, 24
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %155, ptr %156, align 1, !tbaa !27
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %9, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %107
  br label %160

160:                                              ; preds = %159
  br label %232

161:                                              ; preds = %102
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %163 = load ptr, ptr %11, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = load i64, ptr %12, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !34
  store i64 %169, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %170 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %170, ptr %15, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %180, %162
  %172 = load i64, ptr %14, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i64, ptr %13, align 8, !tbaa !14
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %15, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %15, align 8, !tbaa !16
  store i8 %177, ptr %178, align 1, !tbaa !27
  br label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %14, align 8, !tbaa !14
  %182 = add i64 %181, 1
  store i64 %182, ptr %14, align 8, !tbaa !14
  %183 = load i64, ptr %13, align 8, !tbaa !14
  %184 = lshr i64 %183, 8
  store i64 %184, ptr %13, align 8, !tbaa !14
  br label %171, !llvm.loop !45

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %192, %185
  %187 = load i64, ptr %14, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %190, align 1, !tbaa !27
  br label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %14, align 8, !tbaa !14
  %194 = add i64 %193, 1
  store i64 %194, ptr %14, align 8, !tbaa !14
  br label %186, !llvm.loop !46

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8, !tbaa !16
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %232

200:                                              ; preds = %102
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %11, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = load i64, ptr %12, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !34
  %209 = trunc i64 %208 to i32
  %210 = and i32 %209, 255
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %211, ptr %212, align 1, !tbaa !27
  %213 = load ptr, ptr %9, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8, !tbaa !16
  %215 = load ptr, ptr %11, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %218 = load i64, ptr %12, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !34
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 8
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %225, ptr %226, align 1, !tbaa !27
  %227 = load ptr, ptr %9, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %9, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %201
  br label %230

230:                                              ; preds = %229
  br label %232

231:                                              ; preds = %102
  br label %232

232:                                              ; preds = %231, %230, %199, %160
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = call zeroext i8 @H5F_sizeof_size(ptr noundef %236)
  %238 = zext i8 %237 to i32
  switch i32 %238, label %364 [
    i32 4, label %239
    i32 8, label %294
    i32 2, label %333
  ]

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %11, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = load i64, ptr %12, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !40
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %249, ptr %250, align 1, !tbaa !27
  %251 = load ptr, ptr %9, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %9, align 8, !tbaa !16
  %253 = load ptr, ptr %11, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = load i64, ptr %12, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !40
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %262, ptr %263, align 1, !tbaa !27
  %264 = load ptr, ptr %9, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !16
  %266 = load ptr, ptr %11, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = load i64, ptr %12, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %268, i64 %269
  %271 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !40
  %273 = lshr i64 %272, 16
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i8
  %276 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %275, ptr %276, align 1, !tbaa !27
  %277 = load ptr, ptr %9, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %9, align 8, !tbaa !16
  %279 = load ptr, ptr %11, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !33
  %282 = load i64, ptr %12, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8, !tbaa !40
  %286 = lshr i64 %285, 24
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %288, ptr %289, align 1, !tbaa !27
  %290 = load ptr, ptr %9, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %290, i32 1
  store ptr %291, ptr %9, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %240
  br label %293

293:                                              ; preds = %292
  br label %365

294:                                              ; preds = %235
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %296 = load ptr, ptr %11, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = load i64, ptr %12, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !40
  store i64 %302, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %303 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %303, ptr %18, align 8, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %304

304:                                              ; preds = %313, %295
  %305 = load i64, ptr %17, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 8
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load i64, ptr %16, align 8, !tbaa !14
  %309 = and i64 %308, 255
  %310 = trunc i64 %309 to i8
  %311 = load ptr, ptr %18, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %18, align 8, !tbaa !16
  store i8 %310, ptr %311, align 1, !tbaa !27
  br label %313

313:                                              ; preds = %307
  %314 = load i64, ptr %17, align 8, !tbaa !14
  %315 = add i64 %314, 1
  store i64 %315, ptr %17, align 8, !tbaa !14
  %316 = load i64, ptr %16, align 8, !tbaa !14
  %317 = lshr i64 %316, 8
  store i64 %317, ptr %16, align 8, !tbaa !14
  br label %304, !llvm.loop !47

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %325, %318
  %320 = load i64, ptr %17, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %323, align 1, !tbaa !27
  br label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %17, align 8, !tbaa !14
  %327 = add i64 %326, 1
  store i64 %327, ptr %17, align 8, !tbaa !14
  br label %319, !llvm.loop !48

328:                                              ; preds = %319
  %329 = load ptr, ptr %9, align 8, !tbaa !16
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %330, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br label %365

333:                                              ; preds = %235
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %11, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %338 = load i64, ptr %12, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !40
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %344, ptr %345, align 1, !tbaa !27
  %346 = load ptr, ptr %9, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %9, align 8, !tbaa !16
  %348 = load ptr, ptr %11, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  %351 = load i64, ptr %12, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %350, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !40
  %355 = trunc i64 %354 to i32
  %356 = lshr i32 %355, 8
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %358, ptr %359, align 1, !tbaa !27
  %360 = load ptr, ptr %9, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %9, align 8, !tbaa !16
  br label %362

362:                                              ; preds = %334
  br label %363

363:                                              ; preds = %362
  br label %365

364:                                              ; preds = %235
  br label %365

365:                                              ; preds = %364, %363, %332, %293
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = call zeroext i8 @H5F_sizeof_size(ptr noundef %369)
  %371 = zext i8 %370 to i32
  switch i32 %371, label %497 [
    i32 4, label %372
    i32 8, label %427
    i32 2, label %466
  ]

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %11, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %377 = load i64, ptr %12, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8, !tbaa !41
  %381 = and i64 %380, 255
  %382 = trunc i64 %381 to i8
  %383 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %382, ptr %383, align 1, !tbaa !27
  %384 = load ptr, ptr %9, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %9, align 8, !tbaa !16
  %386 = load ptr, ptr %11, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = load i64, ptr %12, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %388, i64 %389
  %391 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !41
  %393 = lshr i64 %392, 8
  %394 = and i64 %393, 255
  %395 = trunc i64 %394 to i8
  %396 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %395, ptr %396, align 1, !tbaa !27
  %397 = load ptr, ptr %9, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %9, align 8, !tbaa !16
  %399 = load ptr, ptr %11, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  %402 = load i64, ptr %12, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %401, i64 %402
  %404 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !41
  %406 = lshr i64 %405, 16
  %407 = and i64 %406, 255
  %408 = trunc i64 %407 to i8
  %409 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %408, ptr %409, align 1, !tbaa !27
  %410 = load ptr, ptr %9, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %9, align 8, !tbaa !16
  %412 = load ptr, ptr %11, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %415 = load i64, ptr %12, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !41
  %419 = lshr i64 %418, 24
  %420 = and i64 %419, 255
  %421 = trunc i64 %420 to i8
  %422 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %421, ptr %422, align 1, !tbaa !27
  %423 = load ptr, ptr %9, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %9, align 8, !tbaa !16
  br label %425

425:                                              ; preds = %373
  br label %426

426:                                              ; preds = %425
  br label %498

427:                                              ; preds = %368
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %429 = load ptr, ptr %11, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = load i64, ptr %12, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %431, i64 %432
  %434 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %433, i32 0, i32 3
  %435 = load i64, ptr %434, align 8, !tbaa !41
  store i64 %435, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %436 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %436, ptr %21, align 8, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %437

437:                                              ; preds = %446, %428
  %438 = load i64, ptr %20, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 8
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load i64, ptr %19, align 8, !tbaa !14
  %442 = and i64 %441, 255
  %443 = trunc i64 %442 to i8
  %444 = load ptr, ptr %21, align 8, !tbaa !16
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %21, align 8, !tbaa !16
  store i8 %443, ptr %444, align 1, !tbaa !27
  br label %446

446:                                              ; preds = %440
  %447 = load i64, ptr %20, align 8, !tbaa !14
  %448 = add i64 %447, 1
  store i64 %448, ptr %20, align 8, !tbaa !14
  %449 = load i64, ptr %19, align 8, !tbaa !14
  %450 = lshr i64 %449, 8
  store i64 %450, ptr %19, align 8, !tbaa !14
  br label %437, !llvm.loop !49

451:                                              ; preds = %437
  br label %452

452:                                              ; preds = %458, %451
  %453 = load i64, ptr %20, align 8, !tbaa !14
  %454 = icmp ult i64 %453, 8
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load ptr, ptr %21, align 8, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %21, align 8, !tbaa !16
  store i8 0, ptr %456, align 1, !tbaa !27
  br label %458

458:                                              ; preds = %455
  %459 = load i64, ptr %20, align 8, !tbaa !14
  %460 = add i64 %459, 1
  store i64 %460, ptr %20, align 8, !tbaa !14
  br label %452, !llvm.loop !50

461:                                              ; preds = %452
  %462 = load ptr, ptr %9, align 8, !tbaa !16
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %463, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br label %498

466:                                              ; preds = %368
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %11, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %471 = load i64, ptr %12, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %470, i64 %471
  %473 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !41
  %475 = trunc i64 %474 to i32
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %477, ptr %478, align 1, !tbaa !27
  %479 = load ptr, ptr %9, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %9, align 8, !tbaa !16
  %481 = load ptr, ptr %11, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = load i64, ptr %12, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %483, i64 %484
  %486 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8, !tbaa !41
  %488 = trunc i64 %487 to i32
  %489 = lshr i32 %488, 8
  %490 = and i32 %489, 255
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %491, ptr %492, align 1, !tbaa !27
  %493 = load ptr, ptr %9, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %9, align 8, !tbaa !16
  br label %495

495:                                              ; preds = %467
  br label %496

496:                                              ; preds = %495
  br label %498

497:                                              ; preds = %368
  br label %498

498:                                              ; preds = %497, %496, %465, %426
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr %12, align 8, !tbaa !14
  %503 = add i64 %502, 1
  store i64 %503, ptr %12, align 8, !tbaa !14
  br label %95, !llvm.loop !51

504:                                              ; preds = %95
  br label %505

505:                                              ; preds = %504, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %11, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !23
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %31, ptr %6, align 8, !tbaa !18
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 283, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %10, align 1, !tbaa !23
  %42 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !23
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %146

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30, %27
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 32, i1 false), !tbaa.struct !52
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %144

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = mul i64 %62, 32
  %64 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %63) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !33
  %67 = icmp eq ptr null, %64
  br i1 %67, label %68, label %87

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 291, i64 noundef %72, i64 noundef %73, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %10, align 1, !tbaa !23
  %77 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !23
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %146

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  store i8 1, ptr %8, align 1, !tbaa !23
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %140, %87
  %89 = load i64, ptr %7, align 8, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %143

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load i64, ptr %7, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %97, i64 %98
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %102, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %104, i64 32, i1 false), !tbaa.struct !54
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load i64, ptr %7, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = call noalias ptr @H5MM_xstrdup(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i64, ptr %7, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %117, i32 0, i32 1
  store ptr %112, ptr %118, align 8, !tbaa !38
  %119 = icmp eq ptr null, %112
  br i1 %119, label %120, label %139

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 296, i64 noundef %124, i64 noundef %125, ptr noundef @.str.17)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %10, align 1, !tbaa !23
  %129 = load i8, ptr %10, align 1, !tbaa !23, !range !25, !noundef !26
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1, !tbaa !23
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %146

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %94
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %7, align 8, !tbaa !14
  %142 = add i64 %141, 1
  store i64 %142, ptr %7, align 8, !tbaa !14
  br label %88, !llvm.loop !55

143:                                              ; preds = %88
  br label %144

144:                                              ; preds = %143, %52
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %145, ptr %9, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %144, %134, %82, %47
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %217

149:                                              ; preds = %146
  %150 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %210

152:                                              ; preds = %149
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %200, %152
  %154 = load i64, ptr %7, align 8, !tbaa !14
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %203

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = load i64, ptr %7, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %199

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = load i64, ptr %7, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %5, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = load i64, ptr %7, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = icmp ne ptr %175, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %168
  %185 = load ptr, ptr %6, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = load i64, ptr %7, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = call ptr @H5MM_xfree(ptr noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = load i64, ptr %7, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %197, i32 0, i32 1
  store ptr %192, ptr %198, align 8, !tbaa !38
  br label %199

199:                                              ; preds = %184, %168, %159
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %7, align 8, !tbaa !14
  %202 = add i64 %201, 1
  store i64 %202, ptr %7, align 8, !tbaa !14
  br label %153, !llvm.loop !56

203:                                              ; preds = %153
  %204 = load ptr, ptr %6, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = call ptr @H5MM_xfree(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8, !tbaa !33
  br label %210

210:                                              ; preds = %203, %149
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !18
  %215 = call ptr @H5MM_xfree(ptr noundef %214)
  store ptr %215, ptr %6, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %146
  br label %218

218:                                              ; preds = %217, %19
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__efl_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
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
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %26)
  %28 = zext i8 %27 to i64
  %29 = add i64 %28, 2
  %30 = add i64 %29, 2
  %31 = add i64 %30, 4
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call zeroext i8 @H5F_sizeof_size(ptr noundef %35)
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call zeroext i8 @H5F_sizeof_size(ptr noundef %38)
  %40 = zext i8 %39 to i64
  %41 = add i64 %37, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42)
  %44 = zext i8 %43 to i64
  %45 = add i64 %41, %44
  %46 = mul i64 %34, %45
  %47 = add i64 %31, %46
  store i64 %47, ptr %8, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %25, %17
  %49 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = call ptr @H5MM_xfree(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %45, i32 0, i32 1
  store ptr %40, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i64, ptr %4, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %32
  %54 = load i64, ptr %4, align 8, !tbaa !14
  %55 = add i64 %54, 1
  store i64 %55, ptr %4, align 8, !tbaa !14
  br label %26, !llvm.loop !57

56:                                               ; preds = %26
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call ptr @H5MM_xfree(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %56, %20
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %64, i32 0, i32 0
  store i64 -1, ptr %65, align 8, !tbaa !32
  %66 = load ptr, ptr %3, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %66, i32 0, i32 1
  store i64 0, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %68, i32 0, i32 2
  store i64 0, ptr %69, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %63, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !60
  store ptr %6, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %25, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 -1, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @H5AC_tag(i64 noundef 2, ptr noundef %23)
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %315

40:                                               ; preds = %32
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %41, ptr %16, align 8, !tbaa !18
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 457, i64 noundef %47, i64 noundef %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %24, align 1, !tbaa !23
  %52 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %24, align 1, !tbaa !23
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %16, align 8, !tbaa !18
  %64 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %64, i64 32, i1 false)
  store i64 8, ptr %21, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %87, %62
  %66 = load i64, ptr %18, align 8, !tbaa !14
  %67 = load ptr, ptr %15, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i64, ptr %18, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = add i32 %81, 7
  %83 = and i32 %82, -8
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %21, align 8, !tbaa !14
  %86 = add i64 %85, %84
  store i64 %86, ptr %21, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %71
  %88 = load i64, ptr %18, align 8, !tbaa !14
  %89 = add i64 %88, 1
  store i64 %89, ptr %18, align 8, !tbaa !14
  br label %65, !llvm.loop !62

90:                                               ; preds = %65
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i64, ptr %21, align 8, !tbaa !14
  %93 = load ptr, ptr %16, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %93, i32 0, i32 0
  %95 = call i32 @H5HL_create(ptr noundef %91, i64 noundef %92, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 469, i64 noundef %101, i64 noundef %102, ptr noundef @.str.18)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %24, align 1, !tbaa !23
  %106 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %24, align 1, !tbaa !23
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !32
  %121 = call ptr @H5HL_protect(ptr noundef %117, i64 noundef %120, i32 noundef 0)
  store ptr %121, ptr %17, align 8, !tbaa !20
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %128 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !14
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %127, i64 noundef %128, ptr noundef @.str.19)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %24, align 1, !tbaa !23
  %132 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %24, align 1, !tbaa !23
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %116
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load ptr, ptr %17, align 8, !tbaa !20
  %145 = call i32 @H5HL_insert(ptr noundef %143, ptr noundef %144, i64 noundef 1, ptr noundef @.str.20, ptr noundef %20)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 477, i64 noundef %151, i64 noundef %152, ptr noundef @.str.21)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %24, align 1, !tbaa !23
  %156 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %24, align 1, !tbaa !23
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %15, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = icmp ugt i64 %169, 0
  br i1 %170, label %171, label %208

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !28
  %175 = mul i64 %174, 32
  store i64 %175, ptr %19, align 8, !tbaa !14
  %176 = load i64, ptr %19, align 8, !tbaa !14
  %177 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %176) #9
  %178 = load ptr, ptr %16, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8, !tbaa !33
  %180 = icmp eq ptr %177, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %185, i64 noundef %186, ptr noundef @.str.4)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %24, align 1, !tbaa !23
  %190 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %24, align 1, !tbaa !23
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %171
  %201 = load ptr, ptr %16, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = load ptr, ptr %15, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %206, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %200, %166
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %209

209:                                              ; preds = %276, %208
  %210 = load i64, ptr %18, align 8, !tbaa !14
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !31
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %279

215:                                              ; preds = %209
  %216 = load ptr, ptr %15, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = load i64, ptr %18, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = call noalias ptr @H5MM_xstrdup(ptr noundef %222)
  %224 = load ptr, ptr %16, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = load i64, ptr %18, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %228, i32 0, i32 1
  store ptr %223, ptr %229, align 8, !tbaa !38
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = load ptr, ptr %17, align 8, !tbaa !20
  %232 = load ptr, ptr %16, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = load i64, ptr %18, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = call i64 @strlen(ptr noundef %238) #10
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %16, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = load i64, ptr %18, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = load ptr, ptr %16, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = load i64, ptr %18, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %252, i32 0, i32 0
  %254 = call i32 @H5HL_insert(ptr noundef %230, ptr noundef %231, i64 noundef %240, ptr noundef %247, ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %261 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 495, i64 noundef %260, i64 noundef %261, ptr noundef @.str.21)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %24, align 1, !tbaa !23
  %265 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %24, align 1, !tbaa !23
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %281

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %215
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %18, align 8, !tbaa !14
  %278 = add i64 %277, 1
  store i64 %278, ptr %18, align 8, !tbaa !14
  br label %209, !llvm.loop !63

279:                                              ; preds = %209
  %280 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %280, ptr %22, align 8, !tbaa !22
  br label %281

281:                                              ; preds = %279, %270, %195, %161, %137, %111, %57
  %282 = load ptr, ptr %17, align 8, !tbaa !20
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %304

284:                                              ; preds = %281
  %285 = load ptr, ptr %17, align 8, !tbaa !20
  %286 = call i32 @H5HL_unprotect(ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %293 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !14
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 504, i64 noundef %292, i64 noundef %293, ptr noundef @.str.22)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %24, align 1, !tbaa !23
  %297 = load i8, ptr %24, align 1, !tbaa !23, !range !25, !noundef !26
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %24, align 1, !tbaa !23
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store ptr null, ptr %22, align 8, !tbaa !22
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284, %281
  %305 = load ptr, ptr %22, align 8, !tbaa !22
  %306 = icmp ne ptr %305, null
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8, !tbaa !18
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8, !tbaa !18
  %312 = call ptr @H5MM_xfree(ptr noundef %311)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313, %304
  br label %315

315:                                              ; preds = %314, %32
  %316 = load i64, ptr %23, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %316, ptr noundef null)
  %317 = load ptr, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
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
  br i1 %28, label %29, label %145

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.23, i32 noundef %31, ptr noundef @.str.20, i32 noundef %32, ptr noundef @.str.24, i64 noundef %35) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !64
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.25, i32 noundef %38, ptr noundef @.str.20, i32 noundef %39, ptr noundef @.str.26, i64 noundef %42, i64 noundef %45) #8
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %141, %29
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %144

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %54 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %55 = load i64, ptr %12, align 8, !tbaa !14
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 64, ptr noundef @.str.27, i64 noundef %55) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !64
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.28, i32 noundef %58, ptr noundef @.str.20, ptr noundef %59) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = add nsw i32 %62, 3
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 3
  br label %71

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %70 ]
  %73 = load ptr, ptr %11, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.29, i32 noundef %63, ptr noundef @.str.20, i32 noundef %72, ptr noundef @.str.30, ptr noundef %79) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !64
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = add nsw i32 %82, 3
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %71
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 3
  br label %91

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i32 [ %89, %87 ], [ 0, %90 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.31, i32 noundef %83, ptr noundef @.str.20, i32 noundef %92, ptr noundef @.str.32, i64 noundef %99) #8
  %101 = load ptr, ptr %8, align 8, !tbaa !64
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = add nsw i32 %102, 3
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = sub nsw i32 %104, 3
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %91
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = sub nsw i32 %108, 3
  br label %111

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i32 [ %109, %107 ], [ 0, %110 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i64, ptr %12, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.33, i32 noundef %103, ptr noundef @.str.20, i32 noundef %112, ptr noundef @.str.34, i64 noundef %119) #8
  %121 = load ptr, ptr %8, align 8, !tbaa !64
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = add nsw i32 %122, 3
  %124 = load i32, ptr %10, align 4, !tbaa !10
  %125 = sub nsw i32 %124, 3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %111
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = sub nsw i32 %128, 3
  br label %131

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 0, %130 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load i64, ptr %12, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !41
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.23, i32 noundef %123, ptr noundef @.str.20, i32 noundef %132, ptr noundef @.str.35, i64 noundef %139) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  br label %141

141:                                              ; preds = %131
  %142 = load i64, ptr %12, align 8, !tbaa !14
  %143 = add i64 %142, 1
  store i64 %143, ptr %12, align 8, !tbaa !14
  br label %47, !llvm.loop !66

144:                                              ; preds = %47
  br label %145

145:                                              ; preds = %144, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_efl_total_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !23
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !23
  %27 = call i32 @H5O__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_efl_total_size, i32 noundef 406, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !23
  %38 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !23
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %134

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5O_init_g, align 1, !tbaa !23, !range !25, !noundef !26
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !23, !range !25, !noundef !26
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %135

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i64 -1, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !67
  store i64 -1, ptr %82, align 8, !tbaa !14
  br label %133

83:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %123, %83
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8, !tbaa !14
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i64, ptr %10, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = add i64 %91, %98
  store i64 %99, ptr %7, align 8, !tbaa !14
  %100 = load i64, ptr %7, align 8, !tbaa !14
  %101 = load i64, ptr %6, align 8, !tbaa !14
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !14
  %108 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_efl_total_size, i32 noundef 416, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %9, align 1, !tbaa !23
  %112 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1, !tbaa !23
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %11, align 4
  br label %130

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %90
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %10, align 8, !tbaa !14
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !14
  %126 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %126, ptr %6, align 8, !tbaa !14
  br label %84, !llvm.loop !69

127:                                              ; preds = %84
  %128 = load i64, ptr %6, align 8, !tbaa !14
  %129 = load ptr, ptr %5, align 8, !tbaa !67
  store i64 %128, ptr %129, align 8, !tbaa !14
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %117, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %137 [
    i32 0, label %132
    i32 10, label %134
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %81
  br label %134

134:                                              ; preds = %133, %130, %43
  br label %135

135:                                              ; preds = %134, %56
  %136 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @H5HL_heap_get_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #3

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9H5O_efl_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!31 = !{!29, !15, i64 16}
!32 = !{!29, !15, i64 0}
!33 = !{!29, !30, i64 24}
!34 = !{!35, !15, i64 0}
!35 = !{!"H5O_efl_entry_t", !15, i64 0, !17, i64 8, !15, i64 16, !15, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!35, !17, i64 8}
!39 = distinct !{!39, !37}
!40 = !{!35, !15, i64 16}
!41 = !{!35, !15, i64 24}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !53}
!53 = !{!30, !30, i64 0}
!54 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !14, i64 24, i64 8, !14}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = distinct !{!66, !37}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = distinct !{!69, !37}
