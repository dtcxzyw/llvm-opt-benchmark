target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.c\00", align 1
@__func__.H5O__shared_decode = private unnamed_addr constant [19 x i8] c"H5O__shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"bad version number for shared object message\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to retrieve native message\00", align 1
@__func__.H5O__shared_delete = private unnamed_addr constant [19 x i8] c"H5O__shared_delete\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to adjust shared object link count\00", align 1
@__func__.H5O__shared_link = private unnamed_addr constant [17 x i8] c"H5O__shared_link\00", align 1
@__func__.H5O__shared_copy_file = private unnamed_addr constant [22 x i8] c"H5O__shared_copy_file\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__shared_post_copy_file = private unnamed_addr constant [27 x i8] c"H5O__shared_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_BADMESG_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"can't share message\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Shared Message type:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Unshared\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Obj Hdr\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SOHM\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%*s%-*s %016llx\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Heap ID:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Here\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__.H5O__shared_read = private unnamed_addr constant [17 x i8] c"H5O__shared_read\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"can't get fheap address for shared messages\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"can't get message size from fractal heap.\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"can't read message from fractal heap.\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"can't decode shared message.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to read message\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to set sharing information\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5O__shared_link_adj = private unnamed_addr constant [21 x i8] c"H5O__shared_link_adj\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"unable to delete message from SOHM table\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"error trying to share message\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_shared_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25, %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 306, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %16, align 8
  br label %375

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ult i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4
  %57 = icmp ugt i32 %56, 3
  br i1 %57, label %58, label %73

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 309, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %16, align 8
  br label %375

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = icmp ugt i64 1, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %77, %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 315, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %16, align 8
  br label %375

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %77
  %101 = load i32, ptr %15, align 4
  %102 = icmp uge i32 %101, 2
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 %107, ptr %108, align 8
  br label %113

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ugt ptr %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %125, 1
  %127 = icmp ugt i64 6, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %120, %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 326, i64 noundef %132, i64 noundef %133, ptr noundef @.str.1)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %17, align 1
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %17, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %16, align 8
  br label %375

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 6
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %143, %113
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %251

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %151 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %150, i32 0, i32 0
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call zeroext i8 @H5F_sizeof_size(ptr noundef %152)
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %181, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8
  %162 = call zeroext i8 @H5F_sizeof_size(ptr noundef %161)
  %163 = zext i8 %162 to i64
  %164 = icmp ule i64 %163, 9223372036854775807
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i8 @H5F_sizeof_size(ptr noundef %166)
  %168 = zext i8 %167 to i64
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %7, align 8
  %172 = call zeroext i8 @H5F_sizeof_size(ptr noundef %171)
  %173 = zext i8 %172 to i64
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %178, 1
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %170, %165, %156
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_OHDR_g, align 8
  %186 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 337, i64 noundef %185, i64 noundef %186, ptr noundef @.str.1)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %17, align 1
  %189 = load i8, ptr %17, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %17, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store ptr null, ptr %16, align 8
  br label %375

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %170, %149
  %197 = load ptr, ptr %7, align 8
  %198 = call zeroext i8 @H5F_sizeof_size(ptr noundef %197)
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %11, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %203)
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %247

207:                                              ; preds = %196
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = icmp ugt ptr %208, %209
  br i1 %210, label %232, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %212)
  %214 = zext i8 %213 to i64
  %215 = icmp ule i64 %214, 9223372036854775807
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %217)
  %219 = zext i8 %218 to i64
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %216, %211
  %222 = load ptr, ptr %7, align 8
  %223 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %222)
  %224 = zext i8 %223 to i64
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %229, 1
  %231 = icmp ugt i64 %224, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %221, %216, %207
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_OHDR_g, align 8
  %237 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 340, i64 noundef %236, i64 noundef %237, ptr noundef @.str.1)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %17, align 1
  %240 = load i8, ptr %17, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %17, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %16, align 8
  br label %375

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %221, %196
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %250 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %249, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %248, ptr noundef %11, ptr noundef %250)
  br label %346

251:                                              ; preds = %146
  %252 = load i32, ptr %15, align 4
  %253 = icmp uge i32 %252, 2
  br i1 %253, label %254, label %345

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %288

258:                                              ; preds = %254
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ugt ptr %259, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %267, 1
  %269 = icmp ugt i64 8, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %262, %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_OHDR_g, align 8
  %275 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 350, i64 noundef %274, i64 noundef %275, ptr noundef @.str.1)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %17, align 1
  %278 = load i8, ptr %17, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %17, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store ptr null, ptr %16, align 8
  br label %375

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %287 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 1 %287, i64 8, i1 false)
  br label %344

288:                                              ; preds = %254
  %289 = load i32, ptr %15, align 4
  %290 = icmp ult i32 %289, 3
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %292, align 8
  br label %293

293:                                              ; preds = %291, %288
  %294 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %295 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %294, i32 0, i32 0
  store i32 0, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %296)
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %340

300:                                              ; preds = %293
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = icmp ugt ptr %301, %302
  br i1 %303, label %325, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8
  %306 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %305)
  %307 = zext i8 %306 to i64
  %308 = icmp ule i64 %307, 9223372036854775807
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8
  %311 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %310)
  %312 = zext i8 %311 to i64
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %309, %304
  %315 = load ptr, ptr %7, align 8
  %316 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %315)
  %317 = zext i8 %316 to i64
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %322, 1
  %324 = icmp ugt i64 %317, %323
  br i1 %324, label %325, label %340

325:                                              ; preds = %314, %309, %300
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_OHDR_g, align 8
  %330 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 362, i64 noundef %329, i64 noundef %330, ptr noundef @.str.1)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %17, align 1
  %333 = load i8, ptr %17, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %17, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store ptr null, ptr %16, align 8
  br label %375

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %314, %293
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 3
  %343 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %342, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %341, ptr noundef %11, ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %285
  br label %345

345:                                              ; preds = %344, %251
  br label %346

346:                                              ; preds = %345, %247
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 1
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 2
  store i32 %351, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = call ptr @H5O__shared_read(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %14, ptr noundef %356)
  store ptr %357, ptr %16, align 8
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %346
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_OHDR_g, align 8
  %364 = load i64, ptr @H5E_READERROR_g, align 8
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_decode, i32 noundef 373, i64 noundef %363, i64 noundef %364, ptr noundef @.str.3)
  br label %366

366:                                              ; preds = %362
  store i8 1, ptr %17, align 1
  %367 = load i8, ptr %17, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %17, align 1
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store ptr null, ptr %16, align 8
  br label %375

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %346
  br label %375

375:                                              ; preds = %374, %371, %337, %282, %244, %193, %140, %97, %70, %45
  %376 = load ptr, ptr %16, align 8
  ret ptr %376
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shared_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5O_shared_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %175

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @H5SM_get_fheap_addr(ptr noundef %25, i32 noundef %28, ptr noundef %16)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 124, i64 noundef %35, i64 noundef %36, ptr noundef @.str.21)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %14, align 8
  br label %267

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %16, align 8
  %49 = call ptr @H5HF_open(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 128, i64 noundef %55, i64 noundef %56, ptr noundef @.str.22)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %14, align 8
  br label %267

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5O_shared_t, ptr %68, i32 0, i32 3
  %70 = call i32 @H5HF_get_obj_len(ptr noundef %67, ptr noundef %69, ptr noundef %18)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 132, i64 noundef %76, i64 noundef %77, ptr noundef @.str.23)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %15, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %14, align 8
  br label %267

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %66
  %88 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %89 = call ptr @H5WB_wrap(ptr noundef %88, i64 noundef 128)
  store ptr %89, ptr %12, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_OHDR_g, align 8
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 136, i64 noundef %95, i64 noundef %96, ptr noundef @.str.24)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %15, align 1
  %99 = load i8, ptr %15, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %14, align 8
  br label %267

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %18, align 8
  %109 = call ptr @H5WB_actual(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 140, i64 noundef %115, i64 noundef %116, ptr noundef @.str.25)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %15, align 1
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %14, align 8
  br label %267

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5O_shared_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @H5HF_read(ptr noundef %127, ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_OHDR_g, align 8
  %138 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 144, i64 noundef %137, i64 noundef %138, ptr noundef @.str.26)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %15, align 1
  %141 = load i8, ptr %15, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %15, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %14, align 8
  br label %267

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i64, ptr %18, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr %151(ptr noundef %152, ptr noundef %153, i32 noundef 0, ptr noundef %154, i64 noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8
  %164 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 148, i64 noundef %163, i64 noundef %164, ptr noundef @.str.27)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %15, align 1
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %15, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store ptr null, ptr %14, align 8
  br label %267

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %148
  br label %243

175:                                              ; preds = %5
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.H5O_shared_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %220

186:                                              ; preds = %175
  %187 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.H5O_t, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5O_chunk_t, ptr %191, i64 0
  %193 = getelementptr inbounds %struct.H5O_chunk_t, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %188, %194
  br i1 %195, label %196, label %220

196:                                              ; preds = %186
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @H5O_msg_read_oh(ptr noundef %197, ptr noundef %198, i32 noundef %201, ptr noundef null)
  store ptr %202, ptr %14, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_OHDR_g, align 8
  %209 = load i64, ptr @H5E_READERROR_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 166, i64 noundef %208, i64 noundef %209, ptr noundef @.str.28)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %15, align 1
  %212 = load i8, ptr %15, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %15, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %14, align 8
  br label %267

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  br label %242

220:                                              ; preds = %186, %175
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = call ptr @H5O_msg_read(ptr noundef %19, i32 noundef %223, ptr noundef null)
  store ptr %224, ptr %14, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_OHDR_g, align 8
  %231 = load i64, ptr @H5E_READERROR_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 171, i64 noundef %230, i64 noundef %231, ptr noundef @.str.28)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %15, align 1
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %15, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store ptr null, ptr %14, align 8
  br label %267

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %242, %174
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call i32 @H5O_msg_set_share(i32 noundef %246, ptr noundef %247, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_OHDR_g, align 8
  %256 = load i64, ptr @H5E_CANTINIT_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 176, i64 noundef %255, i64 noundef %256, ptr noundef @.str.29)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %15, align 1
  %259 = load i8, ptr %15, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %15, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store ptr null, ptr %14, align 8
  br label %267

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  br label %267

267:                                              ; preds = %266, %263, %238, %216, %171, %145, %123, %103, %84, %63, %43
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  %272 = call i32 @H5HF_close(ptr noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_HEAP_g, align 8
  %279 = load i64, ptr @H5E_CANTFREE_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 181, i64 noundef %278, i64 noundef %279, ptr noundef @.str.30)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %15, align 1
  %282 = load i8, ptr %15, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %15, align 1
  br label %285

285:                                              ; preds = %281
  store ptr null, ptr %14, align 8
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %270, %267
  %288 = load ptr, ptr %12, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8
  %292 = call i32 @H5WB_unwrap(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_OHDR_g, align 8
  %299 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_read, i32 noundef 183, i64 noundef %298, i64 noundef %299, ptr noundef @.str.31)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %15, align 1
  %302 = load i8, ptr %15, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %15, align 1
  br label %305

305:                                              ; preds = %301
  store ptr null, ptr %14, align 8
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %290, %287
  %308 = load ptr, ptr %14, align 8
  ret ptr %308
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.H5O_shared_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 3, ptr %7, align 4
  br label %14

13:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %7, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5O_shared_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5O_shared_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5O_shared_t, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %32, i64 8, i1 false)
  br label %39

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5O_shared_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @H5F_addr_encode(ptr noundef %34, ptr noundef %5, i64 noundef %38)
  br label %39

39:                                               ; preds = %33, %29
  ret i32 0
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_set_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5O__shared_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5O_shared_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %11)
  %13 = zext i8 %12 to i64
  %14 = add i64 2, %13
  store i64 %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store i64 10, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %5, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5O__shared_link_adj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef -1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_delete, i32 noundef 511, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
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

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shared_link_adj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.H5O_shared_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %83

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5O_shared_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 2
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5O_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5O_chunk_t, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.H5O_chunk_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %32, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %30
  store i8 0, ptr %14, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @H5O__link_oh(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %14)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 250, i64 noundef %50, i64 noundef %51, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %11, align 4
  br label %139

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %40
  br label %82

62:                                               ; preds = %30, %19
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @H5O_link(ptr noundef %13, i32 noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 257, i64 noundef %70, i64 noundef %71, ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %11, align 4
  br label %139

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %61
  br label %138

83:                                               ; preds = %5
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @H5SM_delete(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_CANTDEC_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 265, i64 noundef %96, i64 noundef %97, ptr noundef @.str.32)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %12, align 1
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %11, align 4
  br label %139

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %86
  br label %137

108:                                              ; preds = %83
  %109 = load i32, ptr %10, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @H5SM_try_share(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %116, ptr noundef %117, ptr noundef null)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_OHDR_g, align 8
  %125 = load i64, ptr @H5E_CANTINC_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link_adj, i32 noundef 270, i64 noundef %124, i64 noundef %125, ptr noundef @.str.33)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %11, align 4
  br label %139

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %108
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %82
  br label %139

139:                                              ; preds = %138, %132, %104, %78, %58
  %140 = load i32, ptr %11, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5O__shared_link_adj(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_link, i32 noundef 540, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
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

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.H5O_shared_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %57

30:                                               ; preds = %9
  store i64 -1, ptr %23, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %23)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @H5SM_try_share(ptr noundef %31, ptr noundef null, i32 noundef 1, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %23, align 8
  call void @H5AC_tag(i64 noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_copy_file, i32 noundef 594, i64 noundef %44, i64 noundef %45, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %22, align 1
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %22, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %21, align 4
  br label %78

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i64, ptr %23, align 8
  call void @H5AC_tag(i64 noundef %56, ptr noundef null)
  br label %77

57:                                               ; preds = %9
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.H5O_shared_t, ptr %58, i32 0, i32 0
  store i32 2, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.H5O_shared_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.H5O_shared_t, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.H5O_shared_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.H5O_shared_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %72, i32 0, i32 1
  store i64 -1, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %57, %55
  br label %78

78:                                               ; preds = %77, %52
  %79 = load i32, ptr %21, align 4
  ret i32 %79
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5O_shared_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %71

21:                                               ; preds = %6
  %22 = call i32 @H5O_loc_reset(ptr noundef %15)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5O_shared_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.H5O_shared_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_loc_t, ptr %16, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @H5O_copy_header_map(ptr noundef %16, ptr noundef %15, ptr noundef %34, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_post_copy_file, i32 noundef 648, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
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
  br label %97

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.H5O_shared_t, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.H5O_shared_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5O_shared_t, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.H5O_shared_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.H5O_shared_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %69, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  br label %96

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @H5SM_try_share(ptr noundef %72, ptr noundef null, i32 noundef 2, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_BADMESG_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__shared_post_copy_file, i32 noundef 656, i64 noundef %84, i64 noundef %85, ptr noundef @.str.7)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %14, align 1
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4
  br label %97

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96, %92, %49
  %98 = load i32, ptr %13, align 4
  ret i32 %98
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__shared_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5O_shared_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %47 [
    i32 0, label %12
    i32 2, label %17
    i32 1, label %30
    i32 3, label %42
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.8, i32 noundef %14, ptr noundef @.str.9, i32 noundef %15, ptr noundef @.str.10, ptr noundef @.str.11) #4
  br label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, i32 noundef %19, ptr noundef @.str.9, i32 noundef %20, ptr noundef @.str.10, ptr noundef @.str.12) #4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5O_shared_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.13, i32 noundef %23, ptr noundef @.str.9, i32 noundef %24, ptr noundef @.str.14, i64 noundef %28) #4
  br label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i32 noundef %32, ptr noundef @.str.9, i32 noundef %33, ptr noundef @.str.10, ptr noundef @.str.15) #4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5O_shared_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.16, i32 noundef %36, ptr noundef @.str.9, i32 noundef %37, ptr noundef @.str.17, i64 noundef %40) #4
  br label %55

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8, i32 noundef %44, ptr noundef @.str.9, i32 noundef %45, ptr noundef @.str.10, ptr noundef @.str.18) #4
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5O_shared_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.19, i32 noundef %49, ptr noundef @.str.9, i32 noundef %50, ptr noundef @.str.10, ptr noundef @.str.20, i32 noundef %53) #4
  br label %55

55:                                               ; preds = %47, %42, %30, %17, %12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) #1

declare i32 @H5HF_get_obj_len(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #1

declare i32 @H5HF_read(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_msg_set_share(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF_close(ptr noundef) #1

declare i32 @H5WB_unwrap(ptr noundef) #1

declare i32 @H5O__link_oh(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
