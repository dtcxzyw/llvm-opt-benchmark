target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_archival_index_t = type { i8, i32, i64, ptr }
%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }
%struct.H5FD_onion_revision_record_t = type { i8, i64, i64, [16 x i8], i64, %struct.H5FD_onion_archival_index_t, i32, ptr, i32 }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }
%struct.H5FD_onion_revision_index_t = type { i8, i32, i64, i64, i64, i64, ptr }
%struct.H5FD_onion_revision_index_hash_chain_node_t = type { i8, %struct.H5FD_onion_index_entry_t, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_index.c\00", align 1
@__func__.H5FD__onion_ingest_revision_record = private unnamed_addr constant [35 x i8] c"H5FD__onion_ingest_revision_record\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"at least one record extends beyond EOF\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"can't read revision record from file\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"can't decode revision record (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"could not find target revision!\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't allocate comment space\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't allocate index entry list\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"can't decode revision record (final)\00", align 1
@__func__.H5FD__onion_revision_index_init = private unnamed_addr constant [32 x i8] c"H5FD__onion_revision_index_init\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"cannot allocate index\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot allocate hash table\00", align 1
@__func__.H5FD__onion_revision_index_insert = private unnamed_addr constant [34 x i8] c"H5FD__onion_revision_index_insert\00", align 1
@H5E_NONE_MINOR_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to resize and hash table\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"physical address mismatch\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cannot allocate new ash chain node\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ORRS\00", align 1
@__func__.H5FD__onion_revision_record_decode = private unnamed_addr constant [35 x i8] c"H5FD__onion_revision_record_decode\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"invalid record version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"page size is zero\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"page size not power of two\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"n_entries in archival index does not match decoded\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"no archival index entry list\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"logical address does not align with page size\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"index entry checksum mismatch\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"comment pointer prematurely allocated\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"no comment pointer\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1
@__const.H5FD__onion_merge_revision_index_into_archival_index.new_aix = private unnamed_addr constant %struct.H5FD_onion_archival_index_t { i8 1, i32 0, i64 0, ptr null }, align 8
@__func__.H5FD__onion_merge_revision_index_into_archival_index = private unnamed_addr constant [53 x i8] c"H5FD__onion_merge_revision_index_into_archival_index\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"unable to allocate new archival index list\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to allocate larger archival index list\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unable to allocate exact-size archival index list\00", align 1
@__func__.H5FD__onion_revision_index_resize = private unnamed_addr constant [34 x i8] c"H5FD__onion_revision_index_resize\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"cannot allocate new hash table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_ingest_revision_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %33, i64 %34
  %36 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %17, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @H5MM_xfree(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @H5MM_xfree(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %50, i32 0, i32 3
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @H5FD_get_eof(ptr noundef %52, i32 noundef 3)
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %54, %55
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 78, i64 noundef %62, i64 noundef %63, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %18, align 1
  %66 = load i8, ptr %18, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %472

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @H5FD_get_eoa(ptr noundef %74, i32 noundef 3)
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %17, align 8
  %78 = add i64 %76, %77
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %16, align 8
  %83 = load i64, ptr %17, align 8
  %84 = add i64 %82, %83
  %85 = call i32 @H5FD_set_eoa(ptr noundef %81, i32 noundef 3, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VFL_g, align 8
  %92 = load i64, ptr @H5E_CANTSET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 83, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %18, align 1
  %95 = load i8, ptr %18, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %472

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80, %73
  br label %103

103:                                              ; preds = %254, %102
  %104 = load i64, ptr %14, align 8
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %258

106:                                              ; preds = %103
  %107 = load i64, ptr %14, align 8
  %108 = udiv i64 %107, 2
  %109 = load i64, ptr %13, align 8
  %110 = add i64 %108, %109
  store i64 %110, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %16, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %17, align 8
  %125 = load i64, ptr %17, align 8
  %126 = mul i64 1, %125
  %127 = call noalias ptr @malloc(i64 noundef %126) #6
  store ptr %127, ptr %9, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_VFL_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 95, i64 noundef %133, i64 noundef %134, ptr noundef @.str.3)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %18, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %10, align 4
  br label %472

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %106
  %145 = load ptr, ptr %6, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %17, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @H5FD_read(ptr noundef %145, i32 noundef 3, i64 noundef %146, i64 noundef %147, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_VFL_g, align 8
  %156 = load i64, ptr @H5E_READERROR_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 98, i64 noundef %155, i64 noundef %156, ptr noundef @.str.4)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %18, align 1
  %159 = load i8, ptr %18, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %18, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %10, align 4
  br label %472

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %167, ptr noundef %168)
  %170 = load i64, ptr %17, align 8
  %171 = icmp ne i64 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_VFL_g, align 8
  %177 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 101, i64 noundef %176, i64 noundef %177, ptr noundef @.str.5)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %18, align 1
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %18, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %10, align 4
  br label %472

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %166
  %188 = load ptr, ptr %9, align 8
  %189 = load i64, ptr %17, align 8
  %190 = sub i64 %189, 4
  %191 = call i32 @H5_checksum_fletcher32(ptr noundef %188, i64 noundef %190)
  store i32 %191, ptr %15, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_VFL_g, align 8
  %202 = load i64, ptr @H5E_BADVALUE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 105, i64 noundef %201, i64 noundef %202, ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %18, align 1
  %205 = load i8, ptr %18, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %18, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %10, align 4
  br label %472

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %187
  %213 = load i64, ptr %8, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %258

219:                                              ; preds = %212
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @H5MM_xfree(ptr noundef %220)
  store ptr null, ptr %9, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %223, i32 0, i32 2
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %225, i32 0, i32 6
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %8, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %219
  %233 = load i64, ptr %11, align 8
  %234 = load i64, ptr %12, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i64, ptr %12, align 8
  br label %241

238:                                              ; preds = %232
  %239 = load i64, ptr %11, align 8
  %240 = add i64 %239, 1
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi i64 [ %237, %236 ], [ %240, %238 ]
  store i64 %242, ptr %13, align 8
  br label %254

243:                                              ; preds = %219
  %244 = load i64, ptr %11, align 8
  %245 = load i64, ptr %13, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load i64, ptr %13, align 8
  br label %252

249:                                              ; preds = %243
  %250 = load i64, ptr %11, align 8
  %251 = sub i64 %250, 1
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  store i64 %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %252, %241
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr %13, align 8
  %257 = sub i64 %255, %256
  store i64 %257, ptr %14, align 8
  br label %103

258:                                              ; preds = %218, %103
  %259 = load i64, ptr %14, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %386

261:                                              ; preds = %258
  %262 = load i64, ptr %13, align 8
  store i64 %262, ptr %11, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %11, align 8
  %267 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %265, i64 %266
  %268 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %16, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.H5FD_onion_history_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %11, align 8
  %274 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.H5FD_onion_record_loc_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %17, align 8
  %277 = load i64, ptr %17, align 8
  %278 = mul i64 1, %277
  %279 = call noalias ptr @malloc(i64 noundef %278) #6
  store ptr %279, ptr %9, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_VFL_g, align 8
  %286 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 129, i64 noundef %285, i64 noundef %286, ptr noundef @.str.3)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %18, align 1
  %289 = load i8, ptr %18, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %18, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %10, align 4
  br label %472

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %261
  %297 = load ptr, ptr %6, align 8
  %298 = load i64, ptr %16, align 8
  %299 = load i64, ptr %17, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = call i32 @H5FD_read(ptr noundef %297, i32 noundef 3, i64 noundef %298, i64 noundef %299, ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_VFL_g, align 8
  %308 = load i64, ptr @H5E_READERROR_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 132, i64 noundef %307, i64 noundef %308, ptr noundef @.str.4)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %18, align 1
  %311 = load i8, ptr %18, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %18, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %10, align 4
  br label %472

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %296
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %319, ptr noundef %320)
  %322 = load i64, ptr %17, align 8
  %323 = icmp ne i64 %321, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_VFL_g, align 8
  %329 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 135, i64 noundef %328, i64 noundef %329, ptr noundef @.str.5)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %18, align 1
  %332 = load i8, ptr %18, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %18, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %10, align 4
  br label %472

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %318
  %340 = load ptr, ptr %9, align 8
  %341 = load i64, ptr %17, align 8
  %342 = sub i64 %341, 4
  %343 = call i32 @H5_checksum_fletcher32(ptr noundef %340, i64 noundef %342)
  store i32 %343, ptr %15, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = load i32, ptr %15, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_VFL_g, align 8
  %354 = load i64, ptr @H5E_BADVALUE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 139, i64 noundef %353, i64 noundef %354, ptr noundef @.str.6)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %18, align 1
  %357 = load i8, ptr %18, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %18, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %10, align 4
  br label %472

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %339
  %365 = load i64, ptr %8, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = icmp ne i64 %365, %368
  br i1 %369, label %370, label %385

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_ARGS_g, align 8
  %375 = load i64, ptr @H5E_BADRANGE_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 143, i64 noundef %374, i64 noundef %375, ptr noundef @.str.7)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %18, align 1
  %378 = load i8, ptr %18, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %18, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %10, align 4
  br label %472

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %364
  br label %386

386:                                              ; preds = %385, %258
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8
  %390 = icmp ugt i32 %389, 0
  br i1 %390, label %391, label %417

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8
  %395 = zext i32 %394 to i64
  %396 = mul i64 1, %395
  %397 = call noalias ptr @malloc(i64 noundef %396) #6
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %398, i32 0, i32 7
  store ptr %397, ptr %399, align 8
  %400 = icmp eq ptr null, %397
  br i1 %400, label %401, label %416

401:                                              ; preds = %391
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_VFL_g, align 8
  %406 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 148, i64 noundef %405, i64 noundef %406, ptr noundef @.str.8)
  br label %408

408:                                              ; preds = %404
  store i8 1, ptr %18, align 1
  %409 = load i8, ptr %18, align 1
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %18, align 1
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %10, align 4
  br label %472

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %391
  br label %417

417:                                              ; preds = %416, %386
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = icmp ugt i64 %421, 0
  br i1 %422, label %423, label %450

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %425, i32 0, i32 2
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %427, 16
  %429 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %428) #7
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %431, i32 0, i32 3
  store ptr %429, ptr %432, align 8
  %433 = icmp eq ptr null, %429
  br i1 %433, label %434, label %449

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_VFL_g, align 8
  %439 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 153, i64 noundef %438, i64 noundef %439, ptr noundef @.str.9)
  br label %441

441:                                              ; preds = %437
  store i8 1, ptr %18, align 1
  %442 = load i8, ptr %18, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %18, align 1
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i32 -1, ptr %10, align 4
  br label %472

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %423
  br label %450

450:                                              ; preds = %449, %417
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %451, ptr noundef %452)
  %454 = load i64, ptr %17, align 8
  %455 = icmp ne i64 %453, %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_VFL_g, align 8
  %461 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 156, i64 noundef %460, i64 noundef %461, ptr noundef @.str.10)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %18, align 1
  %464 = load i8, ptr %18, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %18, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %10, align 4
  br label %472

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %450
  br label %472

472:                                              ; preds = %471, %468, %446, %413, %382, %361, %336, %315, %293, %209, %184, %163, %141, %99, %70
  %473 = load ptr, ptr %9, align 8
  %474 = call ptr @H5MM_xfree(ptr noundef %473)
  %475 = load i32, ptr %10, align 4
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %487

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @H5MM_xfree(ptr noundef %480)
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %482, i32 0, i32 5
  %484 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @H5MM_xfree(ptr noundef %485)
  br label %487

487:                                              ; preds = %477, %472
  %488 = load i32, ptr %10, align 4
  ret i32 %488
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_revision_record_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.16, i64 noundef 4) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 608, i64 noundef %30, i64 noundef %31, ptr noundef @.str.17)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i64 0, ptr %13, align 8
  br label %692

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 1, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 611, i64 noundef %51, i64 noundef %52, ptr noundef @.str.18)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i64 0, ptr %13, align 8
  br label %692

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %65, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %11, align 8
  store i64 0, ptr %15, align 8
  br label %71

71:                                               ; preds = %86, %66
  %72 = load i64, ptr %15, align 8
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or i64 %78, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %15, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8
  br label %71

89:                                               ; preds = %71
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %95, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %97, i32 0, i32 2
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %11, align 8
  store i64 0, ptr %16, align 8
  br label %101

101:                                              ; preds = %116, %96
  %102 = load i64, ptr %16, align 8
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %11, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = or i64 %108, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %104
  %117 = load i64, ptr %16, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %16, align 8
  br label %101

119:                                              ; preds = %101
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 1 %128, i64 16, i1 false)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %131, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %133, i32 0, i32 4
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %11, align 8
  store i64 0, ptr %17, align 8
  br label %137

137:                                              ; preds = %152, %132
  %138 = load i64, ptr %17, align 8
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = shl i64 %143, 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %11, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = or i64 %144, %148
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %150, i32 0, i32 4
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %140
  %153 = load i64, ptr %17, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8
  br label %137

155:                                              ; preds = %137
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %161, i64 4, i1 false)
  store ptr %5, ptr %11, align 8
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 255
  store i32 %166, ptr %6, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 8
  %174 = load i32, ptr %6, align 4
  %175 = or i32 %174, %173
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = shl i32 %181, 16
  %183 = load i32, ptr %6, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 255
  %191 = shl i32 %190, 24
  %192 = load i32, ptr %6, align 4
  %193 = or i32 %192, %191
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %11, align 8
  br label %196

196:                                              ; preds = %162
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  store ptr %198, ptr %12, align 8
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8
  %206 = load i64, ptr @H5E_BADVALUE_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 639, i64 noundef %205, i64 noundef %206, ptr noundef @.str.19)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %14, align 1
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %14, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i64 0, ptr %13, align 8
  br label %692

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %196
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = sub i32 %218, 1
  %220 = and i32 %217, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %6, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %240, label %225

225:                                              ; preds = %222, %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_ARGS_g, align 8
  %230 = load i64, ptr @H5E_BADVALUE_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 641, i64 noundef %229, i64 noundef %230, ptr noundef @.str.20)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %14, align 1
  %233 = load i8, ptr %14, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %14, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i64 0, ptr %13, align 8
  br label %692

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %222
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %242, i32 0, i32 1
  store i32 0, ptr %243, align 4
  br label %244

244:                                              ; preds = %254, %240
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = shl i32 1, %248
  %250 = load i32, ptr %6, align 4
  %251 = and i32 %249, %250
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %244

260:                                              ; preds = %244
  %261 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %261, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %262

262:                                              ; preds = %260
  store i64 0, ptr %9, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %264, ptr %11, align 8
  store i64 0, ptr %18, align 8
  br label %265

265:                                              ; preds = %276, %262
  %266 = load i64, ptr %18, align 8
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load i64, ptr %9, align 8
  %270 = shl i64 %269, 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 -1
  store ptr %272, ptr %11, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = or i64 %270, %274
  store i64 %275, ptr %9, align 8
  br label %276

276:                                              ; preds = %268
  %277 = load i64, ptr %18, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %18, align 8
  br label %265

279:                                              ; preds = %265
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %11, align 8
  br label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %285, i64 4, i1 false)
  store ptr %5, ptr %11, align 8
  br label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 255
  %297 = shl i32 %296, 8
  %298 = load i32, ptr %10, align 4
  %299 = or i32 %298, %297
  store i32 %299, ptr %10, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 255
  %306 = shl i32 %305, 16
  %307 = load i32, ptr %10, align 4
  %308 = or i32 %307, %306
  store i32 %308, ptr %10, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = shl i32 %314, 24
  %316 = load i32, ptr %10, align 4
  %317 = or i32 %316, %315
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %11, align 8
  br label %320

320:                                              ; preds = %286
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store ptr %322, ptr %12, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = load i64, ptr %9, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %331, i32 0, i32 2
  store i64 %329, ptr %332, align 8
  %333 = load i64, ptr %9, align 8
  %334 = mul i64 20, %333
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %336, ptr %12, align 8
  br label %552

337:                                              ; preds = %320
  %338 = load i64, ptr %9, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = icmp ne i64 %338, %342
  br i1 %343, label %344, label %359

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_ARGS_g, align 8
  %349 = load i64, ptr @H5E_BADVALUE_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 663, i64 noundef %348, i64 noundef %349, ptr noundef @.str.21)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %14, align 1
  %352 = load i8, ptr %14, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %14, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i64 0, ptr %13, align 8
  br label %692

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %551

359:                                              ; preds = %337
  store ptr null, ptr %19, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %380

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_ARGS_g, align 8
  %370 = load i64, ptr @H5E_BADVALUE_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 669, i64 noundef %369, i64 noundef %370, ptr noundef @.str.22)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %14, align 1
  %373 = load i8, ptr %14, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %14, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i64 0, ptr %13, align 8
  br label %692

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %359
  store i64 0, ptr %20, align 8
  br label %381

381:                                              ; preds = %547, %380
  %382 = load i64, ptr %20, align 8
  %383 = load i64, ptr %9, align 8
  %384 = icmp ult i64 %382, %383
  br i1 %384, label %385, label %550

385:                                              ; preds = %381
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %20, align 8
  %391 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %389, i64 %390
  store ptr %391, ptr %19, align 8
  %392 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %392, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %394, i32 0, i32 0
  store i64 0, ptr %395, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store ptr %397, ptr %11, align 8
  store i64 0, ptr %21, align 8
  br label %398

398:                                              ; preds = %413, %393
  %399 = load i64, ptr %21, align 8
  %400 = icmp ult i64 %399, 8
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = shl i64 %404, 8
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 -1
  store ptr %407, ptr %11, align 8
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i64
  %410 = or i64 %405, %409
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %411, i32 0, i32 0
  store i64 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %401
  %414 = load i64, ptr %21, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %21, align 8
  br label %398

416:                                              ; preds = %398
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store ptr %418, ptr %11, align 8
  br label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %421, ptr %12, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %422, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = load i32, ptr %6, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  %428 = and i64 %424, %427
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_ARGS_g, align 8
  %435 = load i64, ptr @H5E_BADVALUE_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 681, i64 noundef %434, i64 noundef %435, ptr noundef @.str.23)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %14, align 1
  %438 = load i8, ptr %14, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %14, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i64 0, ptr %13, align 8
  br label %692

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %419
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %446, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = zext i32 %452 to i64
  %454 = lshr i64 %448, %453
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %455, i32 0, i32 0
  store i64 %454, ptr %456, align 8
  %457 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %457, i64 8, i1 false)
  store ptr %8, ptr %11, align 8
  br label %458

458:                                              ; preds = %445
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %459, i32 0, i32 1
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %463

463:                                              ; preds = %478, %458
  %464 = load i64, ptr %22, align 8
  %465 = icmp ult i64 %464, 8
  br i1 %465, label %466, label %481

466:                                              ; preds = %463
  %467 = load ptr, ptr %19, align 8
  %468 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = shl i64 %469, 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 -1
  store ptr %472, ptr %11, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i64
  %475 = or i64 %470, %474
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %476, i32 0, i32 1
  store i64 %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %466
  %479 = load i64, ptr %22, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %22, align 8
  br label %463

481:                                              ; preds = %463
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %483, ptr %11, align 8
  br label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store ptr %486, ptr %12, align 8
  %487 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %487, i64 4, i1 false)
  store ptr %5, ptr %11, align 8
  br label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %11, align 8
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 255
  store i32 %492, ptr %7, align 4
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %11, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 8
  %500 = load i32, ptr %7, align 4
  %501 = or i32 %500, %499
  store i32 %501, ptr %7, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %503, ptr %11, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 255
  %508 = shl i32 %507, 16
  %509 = load i32, ptr %7, align 4
  %510 = or i32 %509, %508
  store i32 %510, ptr %7, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %11, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 255
  %517 = shl i32 %516, 24
  %518 = load i32, ptr %7, align 4
  %519 = or i32 %518, %517
  store i32 %519, ptr %7, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 1
  store ptr %521, ptr %11, align 8
  br label %522

522:                                              ; preds = %488
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 4
  store ptr %524, ptr %12, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 -20
  %527 = call i32 @H5_checksum_fletcher32(ptr noundef %526, i64 noundef 16)
  store i32 %527, ptr %5, align 4
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %7, align 4
  %530 = icmp ne i32 %528, %529
  br i1 %530, label %531, label %546

531:                                              ; preds = %522
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr @H5E_ARGS_g, align 8
  %536 = load i64, ptr @H5E_BADVALUE_g, align 8
  %537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 697, i64 noundef %535, i64 noundef %536, ptr noundef @.str.24)
  br label %538

538:                                              ; preds = %534
  store i8 1, ptr %14, align 1
  %539 = load i8, ptr %14, align 1
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %14, align 1
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i64 0, ptr %13, align 8
  br label %692

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %522
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %20, align 8
  %549 = add i64 %548, 1
  store i64 %549, ptr %20, align 8
  br label %381

550:                                              ; preds = %381
  br label %551

551:                                              ; preds = %550, %358
  br label %552

552:                                              ; preds = %551, %328
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %581

557:                                              ; preds = %552
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %577

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_ARGS_g, align 8
  %567 = load i64, ptr @H5E_BADVALUE_g, align 8
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 703, i64 noundef %566, i64 noundef %567, ptr noundef @.str.25)
  br label %569

569:                                              ; preds = %565
  store i8 1, ptr %14, align 1
  %570 = load i8, ptr %14, align 1
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %14, align 1
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i64 0, ptr %13, align 8
  br label %692

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %557
  %578 = load i32, ptr %10, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %579, i32 0, i32 6
  store i32 %578, ptr %580, align 8
  br label %608

581:                                              ; preds = %552
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %582, i32 0, i32 7
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %601

586:                                              ; preds = %581
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr @H5E_ARGS_g, align 8
  %591 = load i64, ptr @H5E_BADVALUE_g, align 8
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 708, i64 noundef %590, i64 noundef %591, ptr noundef @.str.26)
  br label %593

593:                                              ; preds = %589
  store i8 1, ptr %14, align 1
  %594 = load i8, ptr %14, align 1
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %14, align 1
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i64 0, ptr %13, align 8
  br label %692

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %581
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %602, i32 0, i32 7
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr %10, align 4
  %607 = zext i32 %606 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 1 %605, i64 %607, i1 false)
  br label %608

608:                                              ; preds = %601, %577
  %609 = load i32, ptr %10, align 4
  %610 = load ptr, ptr %12, align 8
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  store ptr %612, ptr %12, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = call i32 @H5_checksum_fletcher32(ptr noundef %613, i64 noundef %618)
  store i32 %619, ptr %7, align 4
  %620 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %620, i64 4, i1 false)
  store ptr %5, ptr %11, align 8
  br label %621

621:                                              ; preds = %608
  %622 = load ptr, ptr %11, align 8
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 255
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %626, i32 0, i32 8
  store i32 %625, ptr %627, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds i8, ptr %628, i32 1
  store ptr %629, ptr %11, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = and i32 %632, 255
  %634 = shl i32 %633, 8
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %635, i32 0, i32 8
  %637 = load i32, ptr %636, align 8
  %638 = or i32 %637, %634
  store i32 %638, ptr %636, align 8
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds i8, ptr %639, i32 1
  store ptr %640, ptr %11, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, 255
  %645 = shl i32 %644, 16
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %646, i32 0, i32 8
  %648 = load i32, ptr %647, align 8
  %649 = or i32 %648, %645
  store i32 %649, ptr %647, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds i8, ptr %650, i32 1
  store ptr %651, ptr %11, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 255
  %656 = shl i32 %655, 24
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %657, i32 0, i32 8
  %659 = load i32, ptr %658, align 8
  %660 = or i32 %659, %656
  store i32 %660, ptr %658, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %11, align 8
  br label %663

663:                                              ; preds = %621
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  store ptr %665, ptr %12, align 8
  %666 = load i32, ptr %7, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 8
  %670 = icmp ne i32 %666, %669
  br i1 %670, label %671, label %686

671:                                              ; preds = %663
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_ARGS_g, align 8
  %676 = load i64, ptr @H5E_BADVALUE_g, align 8
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 721, i64 noundef %675, i64 noundef %676, ptr noundef @.str.27)
  br label %678

678:                                              ; preds = %674
  store i8 1, ptr %14, align 1
  %679 = load i8, ptr %14, align 1
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %14, align 1
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store i64 0, ptr %13, align 8
  br label %692

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %663
  %687 = load ptr, ptr %12, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  store i64 %691, ptr %13, align 8
  br label %692

692:                                              ; preds = %686, %683, %598, %574, %543, %442, %377, %356, %237, %213, %59, %38
  %693 = load i64, ptr %13, align 8
  ret i64 %693
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FD__onion_archival_index_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %60

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  store i8 0, ptr %3, align 1
  br label %60

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i64 1, ptr %4, align 8
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 1
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ule i64 %42, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  store i8 0, ptr %3, align 1
  br label %60

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %4, align 8
  br label %27

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58, %21
  br label %60

60:                                               ; preds = %59, %52, %19, %11
  %61 = load i8, ptr %3, align 1
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_archival_index_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %42, i64 0
  %44 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %28, %18
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %131

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %101, %50
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %10, align 8
  %57 = udiv i64 %56, 2
  %58 = add i64 %55, %57
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 1, ptr %12, align 4
  br label %131

72:                                               ; preds = %54
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %8, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8
  br label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  store i64 %88, ptr %7, align 8
  br label %100

89:                                               ; preds = %72
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr %7, align 8
  br label %98

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8
  %97 = sub i64 %96, 1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi i64 [ %94, %93 ], [ %97, %95 ]
  store i64 %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %98, %87
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %7, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %10, align 8
  br label %51

105:                                              ; preds = %51
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %7, align 8
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %8, align 8
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %5, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %126, i64 %127
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %123, %113, %109
  br label %131

131:                                              ; preds = %130, %69, %48
  %132 = load i32, ptr %12, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_revision_index_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %46, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %38, %34
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @H5MM_xfree(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  br label %35

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  br label %7

49:                                               ; preds = %18
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @H5MM_xfree(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @H5MM_xfree(ptr noundef %54)
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define ptr @H5FD__onion_revision_index_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i64 1024, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_init, i32 noundef 345, i64 noundef %13, i64 noundef %14, ptr noundef @.str.11)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %76

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i64, ptr %3, align 8
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %26) #7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr null, %27
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_init, i32 noundef 349, i64 noundef %35, i64 noundef %36, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %76

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %47, i32 0, i32 0
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %62, %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 1, %56
  %58 = load i32, ptr %2, align 4
  %59 = and i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %53

67:                                               ; preds = %53
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %69, i32 0, i32 3
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %71, i32 0, i32 4
  store i64 10, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %73, i32 0, i32 5
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %67, %43, %21
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @H5MM_xfree(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_revision_index_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 2
  %17 = icmp uge i64 %12, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %24, 2
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @H5FD__onion_revision_index_resize(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8
  %36 = load i64, ptr @H5E_NONE_MINOR_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 465, i64 noundef %35, i64 noundef %36, ptr noundef @.str.13)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %164

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, 1
  %55 = and i64 %50, %54
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %128

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %123, %73
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %84, i32 0, i32 2
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %97, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 484, i64 noundef %107, i64 noundef %108, ptr noundef @.str.14)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %9, align 1
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4
  br label %164

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %121, i64 16, i1 false)
  store ptr null, ptr %7, align 8
  br label %127

122:                                              ; preds = %83
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %6, align 8
  br label %80

127:                                              ; preds = %118, %80
  br label %128

128:                                              ; preds = %127, %63
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %163

131:                                              ; preds = %128
  %132 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %132, ptr %6, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_VFL_g, align 8
  %139 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 496, i64 noundef %138, i64 noundef %139, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %9, align 1
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4
  br label %164

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %150, i32 0, i32 0
  store i8 1, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %156, i64 16, i1 false)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %149, %128
  br label %164

164:                                              ; preds = %163, %146, %115, %43
  %165 = load i32, ptr %8, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_revision_index_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = shl i64 1, %16
  store i64 %17, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %19) #7
  store ptr %20, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_VFL_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_resize, i32 noundef 400, i64 noundef %26, i64 noundef %27, ptr noundef @.str.31)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %122

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  store i64 0, ptr %9, align 8
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %100, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %101

53:                                               ; preds = %45
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %5, align 8
  %75 = sub i64 %74, 1
  %76 = and i64 %73, %75
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %53
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %83, ptr %86, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %100

89:                                               ; preds = %53
  %90 = load ptr, ptr %3, align 8
  %91 = load i64, ptr %9, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %82
  br label %45

101:                                              ; preds = %45
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8
  br label %38

105:                                              ; preds = %38
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @H5MM_xfree(ptr noundef %108)
  %110 = load i64, ptr %5, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %4, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %114, i32 0, i32 4
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %6, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %117, i32 0, i32 5
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %105, %34
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_revision_index_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, 1
  %15 = and i64 %10, %14
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %45, %23
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %30

49:                                               ; preds = %40, %30
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_revision_record_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 1, %41
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 @.str.16, i64 4, i1 false)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %80

80:                                               ; preds = %89, %75
  %81 = load i64, ptr %11, align 8
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i64, ptr %10, align 8
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8
  store i8 %86, ptr %87, align 1
  br label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %10, align 8
  %93 = lshr i64 %92, 8
  store i64 %93, ptr %10, align 8
  br label %80

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %101, %94
  %96 = load i64, ptr %11, align 8
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %12, align 8
  store i8 0, ptr %99, align 1
  br label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8
  br label %95

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %13, align 8
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %113

113:                                              ; preds = %122, %108
  %114 = load i64, ptr %14, align 8
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i64, ptr %13, align 8
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8
  store i8 %119, ptr %120, align 1
  br label %122

122:                                              ; preds = %116
  %123 = load i64, ptr %14, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8
  %125 = load i64, ptr %13, align 8
  %126 = lshr i64 %125, 8
  store i64 %126, ptr %13, align 8
  br label %113

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %134, %127
  %129 = load i64, ptr %14, align 8
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %15, align 8
  store i8 0, ptr %132, align 1
  br label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %14, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %14, align 8
  br label %128

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %7, align 8
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %144, i64 16, i1 false)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %16, align 8
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %152

152:                                              ; preds = %161, %147
  %153 = load i64, ptr %17, align 8
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load i64, ptr %16, align 8
  %157 = and i64 %156, 255
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %18, align 8
  store i8 %158, ptr %159, align 1
  br label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %17, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8
  %164 = load i64, ptr %16, align 8
  %165 = lshr i64 %164, 8
  store i64 %165, ptr %16, align 8
  br label %152

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %173, %166
  %168 = load i64, ptr %17, align 8
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %18, align 8
  store i8 0, ptr %171, align 1
  br label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %17, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %17, align 8
  br label %167

176:                                              ; preds = %167
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %7, align 8
  store i8 %183, ptr %184, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %7, align 8
  store i8 %190, ptr %191, align 1
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %7, align 8
  store i8 %197, ptr %198, align 1
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %7, align 8
  store i8 %204, ptr %205, align 1
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8
  br label %208

208:                                              ; preds = %180
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %19, align 8
  %214 = load ptr, ptr %7, align 8
  store ptr %214, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %215

215:                                              ; preds = %224, %209
  %216 = load i64, ptr %20, align 8
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i64, ptr %19, align 8
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %21, align 8
  store i8 %221, ptr %222, align 1
  br label %224

224:                                              ; preds = %218
  %225 = load i64, ptr %20, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %20, align 8
  %227 = load i64, ptr %19, align 8
  %228 = lshr i64 %227, 8
  store i64 %228, ptr %19, align 8
  br label %215

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %236, %229
  %231 = load i64, ptr %20, align 8
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %21, align 8
  store i8 0, ptr %234, align 1
  br label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %20, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %20, align 8
  br label %230

239:                                              ; preds = %230
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %241, ptr %7, align 8
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %7, align 8
  store i8 %248, ptr %249, align 1
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 8
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %7, align 8
  store i8 %257, ptr %258, align 1
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %7, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 16
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %7, align 8
  store i8 %266, ptr %267, align 1
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %7, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 24
  %274 = and i32 %273, 255
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8
  store i8 %275, ptr %276, align 1
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %278, ptr %7, align 8
  br label %279

279:                                              ; preds = %243
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %281, i32 0, i32 2
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %410

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %291

291:                                              ; preds = %406, %285
  %292 = load i64, ptr %23, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %292, %296
  br i1 %297, label %298, label %409

298:                                              ; preds = %291
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %23, align 8
  %304 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %302, i64 %303
  store ptr %304, ptr %25, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = load i64, ptr %22, align 8
  %309 = shl i64 %307, %308
  store i64 %309, ptr %26, align 8
  br label %310

310:                                              ; preds = %298
  %311 = load i64, ptr %26, align 8
  store i64 %311, ptr %27, align 8
  %312 = load ptr, ptr %7, align 8
  store ptr %312, ptr %29, align 8
  store i64 0, ptr %28, align 8
  br label %313

313:                                              ; preds = %322, %310
  %314 = load i64, ptr %28, align 8
  %315 = icmp ult i64 %314, 8
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load i64, ptr %27, align 8
  %318 = and i64 %317, 255
  %319 = trunc i64 %318 to i8
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %29, align 8
  store i8 %319, ptr %320, align 1
  br label %322

322:                                              ; preds = %316
  %323 = load i64, ptr %28, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %28, align 8
  %325 = load i64, ptr %27, align 8
  %326 = lshr i64 %325, 8
  store i64 %326, ptr %27, align 8
  br label %313

327:                                              ; preds = %313
  br label %328

328:                                              ; preds = %334, %327
  %329 = load i64, ptr %28, align 8
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %29, align 8
  store i8 0, ptr %332, align 1
  br label %334

334:                                              ; preds = %331
  %335 = load i64, ptr %28, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %28, align 8
  br label %328

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %339, ptr %7, align 8
  br label %340

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %30, align 8
  %345 = load ptr, ptr %7, align 8
  store ptr %345, ptr %32, align 8
  store i64 0, ptr %31, align 8
  br label %346

346:                                              ; preds = %355, %341
  %347 = load i64, ptr %31, align 8
  %348 = icmp ult i64 %347, 8
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = load i64, ptr %30, align 8
  %351 = and i64 %350, 255
  %352 = trunc i64 %351 to i8
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %32, align 8
  store i8 %352, ptr %353, align 1
  br label %355

355:                                              ; preds = %349
  %356 = load i64, ptr %31, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %31, align 8
  %358 = load i64, ptr %30, align 8
  %359 = lshr i64 %358, 8
  store i64 %359, ptr %30, align 8
  br label %346

360:                                              ; preds = %346
  br label %361

361:                                              ; preds = %367, %360
  %362 = load i64, ptr %31, align 8
  %363 = icmp ult i64 %362, 8
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %32, align 8
  store i8 0, ptr %365, align 1
  br label %367

367:                                              ; preds = %364
  %368 = load i64, ptr %31, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %31, align 8
  br label %361

370:                                              ; preds = %361
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %372, ptr %7, align 8
  br label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 -16
  %376 = call i32 @H5_checksum_fletcher32(ptr noundef %375, i64 noundef 16)
  store i32 %376, ptr %24, align 4
  br label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %24, align 4
  %379 = and i32 %378, 255
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %7, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %7, align 8
  %384 = load i32, ptr %24, align 4
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %7, align 8
  store i8 %387, ptr %388, align 1
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %7, align 8
  %391 = load i32, ptr %24, align 4
  %392 = lshr i32 %391, 16
  %393 = and i32 %392, 255
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %7, align 8
  store i8 %394, ptr %395, align 1
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %397, ptr %7, align 8
  %398 = load i32, ptr %24, align 4
  %399 = lshr i32 %398, 24
  %400 = and i32 %399, 255
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %7, align 8
  store i8 %401, ptr %402, align 1
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %404, ptr %7, align 8
  br label %405

405:                                              ; preds = %377
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr %23, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %23, align 8
  br label %291

409:                                              ; preds = %291
  br label %410

410:                                              ; preds = %409, %279
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 8
  %414 = icmp ugt i32 %413, 0
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %419, i64 %423, i1 false)
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.H5FD_onion_revision_record_t, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store ptr %429, ptr %7, align 8
  br label %430

430:                                              ; preds = %415, %410
  %431 = load ptr, ptr %5, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = call i32 @H5_checksum_fletcher32(ptr noundef %431, i64 noundef %436)
  %438 = load ptr, ptr %6, align 8
  store i32 %437, ptr %438, align 4
  br label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %7, align 8
  store i8 %443, ptr %444, align 1
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %7, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %7, align 8
  store i8 %451, ptr %452, align 1
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %7, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %455, align 4
  %457 = lshr i32 %456, 16
  %458 = and i32 %457, 255
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %7, align 8
  store i8 %459, ptr %460, align 1
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds i8, ptr %461, i32 1
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %463, align 4
  %465 = lshr i32 %464, 24
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %7, align 8
  store i8 %467, ptr %468, align 1
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds i8, ptr %469, i32 1
  store ptr %470, ptr %7, align 8
  br label %471

471:                                              ; preds = %439
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  ret i64 %476
}

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_merge_revision_index_into_archival_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_onion_archival_index_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.H5FD__onion_merge_revision_index_into_archival_index.new_aix, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %213

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 16
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #7
  %29 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr null, %28
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VFL_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 873, i64 noundef %35, i64 noundef %36, ptr noundef @.str.28)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %213

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  store i64 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5FD_onion_revision_index_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %74, %53
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %65, i64 %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %60

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  br label %47

82:                                               ; preds = %47
  %83 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  call void @qsort(ptr noundef %84, i64 noundef %86, i64 noundef 16, ptr noundef @H5FD__onion_archival_index_list_sort_cmp)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 16
  %96 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %95) #7
  store ptr %96, ptr %6, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_VFL_g, align 8
  %103 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 898, i64 noundef %102, i64 noundef %103, ptr noundef @.str.29)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %8, align 4
  br label %213

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %82
  store i64 0, ptr %12, align 8
  br label %115

115:                                              ; preds = %143, %114
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  store ptr null, ptr %13, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %12, align 8
  %126 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @H5FD__onion_archival_index_find(ptr noundef %7, i64 noundef %128, ptr noundef %13)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %132, i64 %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %139, i64 16, i1 false)
  %140 = load i64, ptr %5, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %131, %121
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %12, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %12, align 8
  br label %115

146:                                              ; preds = %115
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @H5MM_xfree(ptr noundef %149)
  %151 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %5, align 8
  %154 = add i64 %152, %153
  %155 = mul i64 %154, 16
  %156 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %155) #7
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %157, i32 0, i32 3
  store ptr %156, ptr %158, align 8
  %159 = icmp eq ptr null, %156
  br i1 %159, label %160, label %175

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_VFL_g, align 8
  %165 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 915, i64 noundef %164, i64 noundef %165, ptr noundef @.str.30)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %9, align 1
  %168 = load i8, ptr %9, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %213

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %146
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 16, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %180, i64 %183, i1 false)
  %184 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %186, i32 0, i32 2
  store i64 %185, ptr %187, align 8
  %188 = load i64, ptr %5, align 8
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %175
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %193, i64 %196
  %198 = load ptr, ptr %6, align 8
  %199 = load i64, ptr %5, align 8
  %200 = mul i64 16, %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 %200, i1 false)
  %201 = load i64, ptr %5, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %201
  store i64 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %190, %175
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  call void @qsort(ptr noundef %209, i64 noundef %212, i64 noundef 16, ptr noundef @H5FD__onion_archival_index_list_sort_cmp)
  br label %213

213:                                              ; preds = %206, %172, %110, %43, %18
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @H5MM_xfree(ptr noundef %214)
  %216 = getelementptr inbounds %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @H5MM_xfree(ptr noundef %217)
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_archival_index_list_sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
