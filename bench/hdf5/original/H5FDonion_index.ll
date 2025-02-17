target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }
%struct.H5FD_onion_revision_record_t = type { i8, i64, i64, [16 x i8], i64, %struct.H5FD_onion_archival_index_t, i32, ptr, i32 }
%struct.H5FD_onion_archival_index_t = type { i8, i32, i64, ptr }
%struct.H5FD_onion_index_entry_t = type { i64, i64 }
%struct.H5FD_onion_revision_index_t = type { i8, i32, i64, i64, i64, i64, ptr }
%struct.H5FD_onion_revision_index_hash_chain_node_t = type { i8, %struct.H5FD_onion_index_entry_t, ptr }

@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@__const.H5FD__onion_merge_revision_index_into_archival_index.new_aix = private unnamed_addr constant { i8, [3 x i8], i32, i64, ptr } { i8 1, [3 x i8] zeroinitializer, i32 0, i64 0, ptr null }, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1, !tbaa !18
  %19 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %559

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = sub i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !12
  %38 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %38, ptr %14, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %45, ptr %16, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i64, ptr %12, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !28
  store i64 %52, ptr %17, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = call ptr @H5MM_xfree(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call ptr @H5MM_xfree(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %65, i32 0, i32 3
  store ptr %63, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call i64 @H5FD_get_eof(ptr noundef %67, i32 noundef 3)
  %69 = load i64, ptr %16, align 8, !tbaa !12
  %70 = load i64, ptr %17, align 8, !tbaa !12
  %71 = add i64 %69, %70
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %33
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 76, i64 noundef %77, i64 noundef %78, ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %18, align 1, !tbaa !18
  %82 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1, !tbaa !18
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call i64 @H5FD_get_eoa(ptr noundef %93, i32 noundef 3)
  %95 = load i64, ptr %16, align 8, !tbaa !12
  %96 = load i64, ptr %17, align 8, !tbaa !12
  %97 = add i64 %95, %96
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load i64, ptr %16, align 8, !tbaa !12
  %102 = load i64, ptr %17, align 8, !tbaa !12
  %103 = add i64 %101, %102
  %104 = call i32 @H5FD_set_eoa(ptr noundef %100, i32 noundef 3, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 81, i64 noundef %110, i64 noundef %111, ptr noundef @.str.2)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %18, align 1, !tbaa !18
  %115 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %18, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %99, %92
  br label %126

126:                                              ; preds = %293, %125
  %127 = load i64, ptr %14, align 8, !tbaa !12
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %297

129:                                              ; preds = %126
  %130 = load i64, ptr %14, align 8, !tbaa !12
  %131 = udiv i64 %130, 2
  %132 = load i64, ptr %13, align 8, !tbaa !12
  %133 = add i64 %131, %132
  store i64 %133, ptr %11, align 8, !tbaa !12
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = load i64, ptr %11, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !26
  store i64 %140, ptr %16, align 8, !tbaa !12
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load i64, ptr %11, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !28
  store i64 %147, ptr %17, align 8, !tbaa !12
  %148 = load i64, ptr %17, align 8, !tbaa !12
  %149 = mul i64 1, %148
  %150 = call noalias ptr @malloc(i64 noundef %149) #10
  store ptr %150, ptr %9, align 8, !tbaa !14
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %157 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 93, i64 noundef %156, i64 noundef %157, ptr noundef @.str.3)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %18, align 1, !tbaa !18
  %161 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %18, align 1, !tbaa !18
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %129
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = load i64, ptr %16, align 8, !tbaa !12
  %174 = load i64, ptr %17, align 8, !tbaa !12
  %175 = load ptr, ptr %9, align 8, !tbaa !14
  %176 = call i32 @H5FD_read(ptr noundef %172, i32 noundef 3, i64 noundef %173, i64 noundef %174, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %183 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 96, i64 noundef %182, i64 noundef %183, ptr noundef @.str.4)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %18, align 1, !tbaa !18
  %187 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1, !tbaa !18
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %171
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %198, ptr noundef %199)
  %201 = load i64, ptr %17, align 8, !tbaa !12
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %208 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 99, i64 noundef %207, i64 noundef %208, ptr noundef @.str.5)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %18, align 1, !tbaa !18
  %212 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %18, align 1, !tbaa !18
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %197
  %223 = load ptr, ptr %9, align 8, !tbaa !14
  %224 = load i64, ptr %17, align 8, !tbaa !12
  %225 = sub i64 %224, 4
  %226 = call i32 @H5_checksum_fletcher32(ptr noundef %223, i64 noundef %225)
  store i32 %226, ptr %15, align 4, !tbaa !16
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = load i32, ptr %15, align 4, !tbaa !16
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %237 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 103, i64 noundef %236, i64 noundef %237, ptr noundef @.str.6)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %18, align 1, !tbaa !18
  %241 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %18, align 1, !tbaa !18
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %222
  %252 = load i64, ptr %8, align 8, !tbaa !12
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !35
  %256 = icmp eq i64 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %297

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8, !tbaa !14
  %260 = call ptr @H5MM_xfree(ptr noundef %259)
  store ptr null, ptr %9, align 8, !tbaa !14
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %262, i32 0, i32 2
  store i64 0, ptr %263, align 8, !tbaa !36
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %264, i32 0, i32 6
  store i32 0, ptr %265, align 8, !tbaa !37
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !35
  %269 = load i64, ptr %8, align 8, !tbaa !12
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load i64, ptr %11, align 8, !tbaa !12
  %273 = load i64, ptr %12, align 8, !tbaa !12
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i64, ptr %12, align 8, !tbaa !12
  br label %280

277:                                              ; preds = %271
  %278 = load i64, ptr %11, align 8, !tbaa !12
  %279 = add i64 %278, 1
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi i64 [ %276, %275 ], [ %279, %277 ]
  store i64 %281, ptr %13, align 8, !tbaa !12
  br label %293

282:                                              ; preds = %258
  %283 = load i64, ptr %11, align 8, !tbaa !12
  %284 = load i64, ptr %13, align 8, !tbaa !12
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i64, ptr %13, align 8, !tbaa !12
  br label %291

288:                                              ; preds = %282
  %289 = load i64, ptr %11, align 8, !tbaa !12
  %290 = sub i64 %289, 1
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi i64 [ %287, %286 ], [ %290, %288 ]
  store i64 %292, ptr %12, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %291, %280
  %294 = load i64, ptr %12, align 8, !tbaa !12
  %295 = load i64, ptr %13, align 8, !tbaa !12
  %296 = sub i64 %294, %295
  store i64 %296, ptr %14, align 8, !tbaa !12
  br label %126, !llvm.loop !38

297:                                              ; preds = %257, %126
  %298 = load i64, ptr %14, align 8, !tbaa !12
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %445

300:                                              ; preds = %297
  %301 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %301, ptr %11, align 8, !tbaa !12
  %302 = load ptr, ptr %7, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = load i64, ptr %11, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !26
  store i64 %308, ptr %16, align 8, !tbaa !12
  %309 = load ptr, ptr %7, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  %312 = load i64, ptr %11, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !28
  store i64 %315, ptr %17, align 8, !tbaa !12
  %316 = load i64, ptr %17, align 8, !tbaa !12
  %317 = mul i64 1, %316
  %318 = call noalias ptr @malloc(i64 noundef %317) #10
  store ptr %318, ptr %9, align 8, !tbaa !14
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %300
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %325 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 127, i64 noundef %324, i64 noundef %325, ptr noundef @.str.3)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %18, align 1, !tbaa !18
  %329 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %18, align 1, !tbaa !18
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %300
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = load i64, ptr %16, align 8, !tbaa !12
  %342 = load i64, ptr %17, align 8, !tbaa !12
  %343 = load ptr, ptr %9, align 8, !tbaa !14
  %344 = call i32 @H5FD_read(ptr noundef %340, i32 noundef 3, i64 noundef %341, i64 noundef %342, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %351 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 130, i64 noundef %350, i64 noundef %351, ptr noundef @.str.4)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %18, align 1, !tbaa !18
  %355 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %18, align 1, !tbaa !18
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %339
  %366 = load ptr, ptr %9, align 8, !tbaa !14
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %366, ptr noundef %367)
  %369 = load i64, ptr %17, align 8, !tbaa !12
  %370 = icmp ne i64 %368, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %376 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 133, i64 noundef %375, i64 noundef %376, ptr noundef @.str.5)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %18, align 1, !tbaa !18
  %380 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %18, align 1, !tbaa !18
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %365
  %391 = load ptr, ptr %9, align 8, !tbaa !14
  %392 = load i64, ptr %17, align 8, !tbaa !12
  %393 = sub i64 %392, 4
  %394 = call i32 @H5_checksum_fletcher32(ptr noundef %391, i64 noundef %393)
  store i32 %394, ptr %15, align 4, !tbaa !16
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 8, !tbaa !34
  %398 = load i32, ptr %15, align 4, !tbaa !16
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %419

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %405 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 137, i64 noundef %404, i64 noundef %405, ptr noundef @.str.6)
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i8 1, ptr %18, align 1, !tbaa !18
  %409 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %18, align 1, !tbaa !18
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %390
  %420 = load i64, ptr %8, align 8, !tbaa !12
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !35
  %424 = icmp ne i64 %420, %423
  br i1 %424, label %425, label %444

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %430 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !12
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 141, i64 noundef %429, i64 noundef %430, ptr noundef @.str.7)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %18, align 1, !tbaa !18
  %434 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %18, align 1, !tbaa !18
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %419
  br label %445

445:                                              ; preds = %444, %297
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !37
  %449 = icmp ugt i32 %448, 0
  br i1 %449, label %450, label %480

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8, !tbaa !37
  %454 = zext i32 %453 to i64
  %455 = mul i64 1, %454
  %456 = call noalias ptr @malloc(i64 noundef %455) #10
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %457, i32 0, i32 7
  store ptr %456, ptr %458, align 8, !tbaa !29
  %459 = icmp eq ptr null, %456
  br i1 %459, label %460, label %479

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %465 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 146, i64 noundef %464, i64 noundef %465, ptr noundef @.str.8)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %18, align 1, !tbaa !18
  %469 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %18, align 1, !tbaa !18
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %450
  br label %480

480:                                              ; preds = %479, %445
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !36
  %485 = icmp ugt i64 %484, 0
  br i1 %485, label %486, label %517

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %487, i32 0, i32 5
  %489 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8, !tbaa !36
  %491 = mul i64 %490, 16
  %492 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %491) #11
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %494, i32 0, i32 3
  store ptr %492, ptr %495, align 8, !tbaa !33
  %496 = icmp eq ptr null, %492
  br i1 %496, label %497, label %516

497:                                              ; preds = %486
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %502 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 151, i64 noundef %501, i64 noundef %502, ptr noundef @.str.9)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %18, align 1, !tbaa !18
  %506 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %18, align 1, !tbaa !18
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %486
  br label %517

517:                                              ; preds = %516, %480
  %518 = load ptr, ptr %9, align 8, !tbaa !14
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call i64 @H5FD__onion_revision_record_decode(ptr noundef %518, ptr noundef %519)
  %521 = load i64, ptr %17, align 8, !tbaa !12
  %522 = icmp ne i64 %520, %521
  br i1 %522, label %523, label %542

523:                                              ; preds = %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %528 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !12
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_ingest_revision_record, i32 noundef 154, i64 noundef %527, i64 noundef %528, ptr noundef @.str.10)
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  store i8 1, ptr %18, align 1, !tbaa !18
  %532 = load i8, ptr %18, align 1, !tbaa !18, !range !20, !noundef !21
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %18, align 1, !tbaa !18
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %543

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %517
  br label %543

543:                                              ; preds = %542, %537, %511, %474, %439, %414, %385, %360, %334, %246, %217, %192, %166, %120, %87
  %544 = load ptr, ptr %9, align 8, !tbaa !14
  %545 = call ptr @H5MM_xfree(ptr noundef %544)
  %546 = load i32, ptr %10, align 4, !tbaa !16
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %548, label %558

548:                                              ; preds = %543
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %549, i32 0, i32 7
  %551 = load ptr, ptr %550, align 8, !tbaa !29
  %552 = call ptr @H5MM_xfree(ptr noundef %551)
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %553, i32 0, i32 5
  %555 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !33
  %557 = call ptr @H5MM_xfree(ptr noundef %556)
  br label %558

558:                                              ; preds = %548, %543
  br label %559

559:                                              ; preds = %558, %25
  %560 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %560
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5MM_xfree(ptr noundef) #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define i64 @H5FD__onion_revision_record_decode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  %25 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ true, %2 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %770

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.16, i64 noundef 4) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 606, i64 noundef %47, i64 noundef %48, ptr noundef @.str.17)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !18
  %52 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !18
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 1, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 609, i64 noundef %72, i64 noundef %73, ptr noundef @.str.18)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %15, align 1, !tbaa !18
  %77 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %13, align 8, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %90, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8, !tbaa !35
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %111, %91
  %97 = load i64, ptr %16, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = shl i64 %102, 8
  %104 = load ptr, ptr %12, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %104, i32 -1
  store ptr %105, ptr %12, align 8, !tbaa !14
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i64
  %108 = or i64 %103, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !35
  br label %111

111:                                              ; preds = %99
  %112 = load i64, ptr %16, align 8, !tbaa !12
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8, !tbaa !12
  br label %96, !llvm.loop !41

114:                                              ; preds = %96
  %115 = load ptr, ptr %12, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %13, align 8, !tbaa !14
  %121 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %121, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %123, i32 0, i32 2
  store i64 0, ptr %124, align 8, !tbaa !42
  %125 = load ptr, ptr %12, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %126, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %142, %122
  %128 = load i64, ptr %17, align 8, !tbaa !12
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !42
  %134 = shl i64 %133, 8
  %135 = load ptr, ptr %12, align 8, !tbaa !14
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %12, align 8, !tbaa !14
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = zext i8 %137 to i64
  %139 = or i64 %134, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %140, i32 0, i32 2
  store i64 %139, ptr %141, align 8, !tbaa !42
  br label %142

142:                                              ; preds = %130
  %143 = load i64, ptr %17, align 8, !tbaa !12
  %144 = add i64 %143, 1
  store i64 %144, ptr %17, align 8, !tbaa !12
  br label %127, !llvm.loop !43

145:                                              ; preds = %127
  %146 = load ptr, ptr %12, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %13, align 8, !tbaa !14
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 1 %155, i64 16, i1 false)
  %156 = load ptr, ptr %13, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  store ptr %157, ptr %13, align 8, !tbaa !14
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %158, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %159

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %160, i32 0, i32 4
  store i64 0, ptr %161, align 8, !tbaa !44
  %162 = load ptr, ptr %12, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %179, %159
  %165 = load i64, ptr %18, align 8, !tbaa !12
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !44
  %171 = shl i64 %170, 8
  %172 = load ptr, ptr %12, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %12, align 8, !tbaa !14
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = zext i8 %174 to i64
  %176 = or i64 %171, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %177, i32 0, i32 4
  store i64 %176, ptr %178, align 8, !tbaa !44
  br label %179

179:                                              ; preds = %167
  %180 = load i64, ptr %18, align 8, !tbaa !12
  %181 = add i64 %180, 1
  store i64 %181, ptr %18, align 8, !tbaa !12
  br label %164, !llvm.loop !45

182:                                              ; preds = %164
  %183 = load ptr, ptr %12, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %184, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %188, ptr %13, align 8, !tbaa !14
  %189 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %189, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !14
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8, !tbaa !14
  %192 = load i8, ptr %191, align 1, !tbaa !40
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  store i32 %194, ptr %7, align 4, !tbaa !16
  %195 = load ptr, ptr %12, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %12, align 8, !tbaa !14
  %197 = load ptr, ptr %12, align 8, !tbaa !14
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 255
  %201 = shl i32 %200, 8
  %202 = load i32, ptr %7, align 4, !tbaa !16
  %203 = or i32 %202, %201
  store i32 %203, ptr %7, align 4, !tbaa !16
  %204 = load ptr, ptr %12, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8, !tbaa !14
  %206 = load ptr, ptr %12, align 8, !tbaa !14
  %207 = load i8, ptr %206, align 1, !tbaa !40
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 16
  %211 = load i32, ptr %7, align 4, !tbaa !16
  %212 = or i32 %211, %210
  store i32 %212, ptr %7, align 4, !tbaa !16
  %213 = load ptr, ptr %12, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %12, align 8, !tbaa !14
  %215 = load ptr, ptr %12, align 8, !tbaa !14
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = shl i32 %218, 24
  %220 = load i32, ptr %7, align 4, !tbaa !16
  %221 = or i32 %220, %219
  store i32 %221, ptr %7, align 4, !tbaa !16
  %222 = load ptr, ptr %12, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %12, align 8, !tbaa !14
  br label %224

224:                                              ; preds = %190
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %13, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  store ptr %227, ptr %13, align 8, !tbaa !14
  %228 = load i32, ptr %7, align 4, !tbaa !16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 637, i64 noundef %234, i64 noundef %235, ptr noundef @.str.19)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %15, align 1, !tbaa !18
  %239 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %15, align 1, !tbaa !18
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %225
  %250 = load i32, ptr %7, align 4, !tbaa !16
  %251 = load i32, ptr %7, align 4, !tbaa !16
  %252 = sub i32 %251, 1
  %253 = and i32 %250, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %7, align 4, !tbaa !16
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %277, label %258

258:                                              ; preds = %255, %249
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 639, i64 noundef %262, i64 noundef %263, ptr noundef @.str.20)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %15, align 1, !tbaa !18
  %267 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %15, align 1, !tbaa !18
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %279, i32 0, i32 1
  store i32 0, ptr %280, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %291, %277
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !46
  %286 = shl i32 1, %285
  %287 = load i32, ptr %7, align 4, !tbaa !16
  %288 = and i32 %286, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !46
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !46
  br label %281, !llvm.loop !47

297:                                              ; preds = %281
  %298 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %298, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %10, align 8, !tbaa !12
  %300 = load ptr, ptr %12, align 8, !tbaa !14
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %301, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %302

302:                                              ; preds = %313, %299
  %303 = load i64, ptr %19, align 8, !tbaa !12
  %304 = icmp ult i64 %303, 8
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load i64, ptr %10, align 8, !tbaa !12
  %307 = shl i64 %306, 8
  %308 = load ptr, ptr %12, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, ptr %308, i32 -1
  store ptr %309, ptr %12, align 8, !tbaa !14
  %310 = load i8, ptr %309, align 1, !tbaa !40
  %311 = zext i8 %310 to i64
  %312 = or i64 %307, %311
  store i64 %312, ptr %10, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %305
  %314 = load i64, ptr %19, align 8, !tbaa !12
  %315 = add i64 %314, 1
  store i64 %315, ptr %19, align 8, !tbaa !12
  br label %302, !llvm.loop !48

316:                                              ; preds = %302
  %317 = load ptr, ptr %12, align 8, !tbaa !14
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %318, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !14
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %322, ptr %13, align 8, !tbaa !14
  %323 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %323, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !14
  br label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !tbaa !14
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  store i32 %328, ptr %11, align 4, !tbaa !16
  %329 = load ptr, ptr %12, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %12, align 8, !tbaa !14
  %331 = load ptr, ptr %12, align 8, !tbaa !14
  %332 = load i8, ptr %331, align 1, !tbaa !40
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 8
  %336 = load i32, ptr %11, align 4, !tbaa !16
  %337 = or i32 %336, %335
  store i32 %337, ptr %11, align 4, !tbaa !16
  %338 = load ptr, ptr %12, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %12, align 8, !tbaa !14
  %340 = load ptr, ptr %12, align 8, !tbaa !14
  %341 = load i8, ptr %340, align 1, !tbaa !40
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 255
  %344 = shl i32 %343, 16
  %345 = load i32, ptr %11, align 4, !tbaa !16
  %346 = or i32 %345, %344
  store i32 %346, ptr %11, align 4, !tbaa !16
  %347 = load ptr, ptr %12, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %12, align 8, !tbaa !14
  %349 = load ptr, ptr %12, align 8, !tbaa !14
  %350 = load i8, ptr %349, align 1, !tbaa !40
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 24
  %354 = load i32, ptr %11, align 4, !tbaa !16
  %355 = or i32 %354, %353
  store i32 %355, ptr %11, align 4, !tbaa !16
  %356 = load ptr, ptr %12, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %12, align 8, !tbaa !14
  br label %358

358:                                              ; preds = %324
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %13, align 8, !tbaa !14
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  store ptr %361, ptr %13, align 8, !tbaa !14
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !36
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %359
  %368 = load i64, ptr %10, align 8, !tbaa !12
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %370, i32 0, i32 2
  store i64 %368, ptr %371, align 8, !tbaa !36
  %372 = load i64, ptr %10, align 8, !tbaa !12
  %373 = mul i64 20, %372
  %374 = load ptr, ptr %13, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store ptr %375, ptr %13, align 8, !tbaa !14
  br label %616

376:                                              ; preds = %359
  %377 = load i64, ptr %10, align 8, !tbaa !12
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !36
  %382 = icmp ne i64 %377, %381
  br i1 %382, label %383, label %402

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %388 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 661, i64 noundef %387, i64 noundef %388, ptr noundef @.str.21)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %15, align 1, !tbaa !18
  %392 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %15, align 1, !tbaa !18
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %615

402:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !49
  %403 = load ptr, ptr %5, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !33
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %427

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %413 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 667, i64 noundef %412, i64 noundef %413, ptr noundef @.str.22)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %15, align 1, !tbaa !18
  %417 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %15, align 1, !tbaa !18
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i64 0, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %22, align 4
  br label %612

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !12
  br label %428

428:                                              ; preds = %606, %427
  %429 = load i64, ptr %21, align 8, !tbaa !12
  %430 = load i64, ptr %10, align 8, !tbaa !12
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 78, ptr %22, align 4
  br label %609

433:                                              ; preds = %428
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %434, i32 0, i32 5
  %436 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  %438 = load i64, ptr %21, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %437, i64 %438
  store ptr %439, ptr %20, align 8, !tbaa !49
  %440 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %440, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %441

441:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %442 = load ptr, ptr %20, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %442, i32 0, i32 0
  store i64 0, ptr %443, align 8, !tbaa !50
  %444 = load ptr, ptr %12, align 8, !tbaa !14
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr %445, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %446

446:                                              ; preds = %461, %441
  %447 = load i64, ptr %23, align 8, !tbaa !12
  %448 = icmp ult i64 %447, 8
  br i1 %448, label %449, label %464

449:                                              ; preds = %446
  %450 = load ptr, ptr %20, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8, !tbaa !50
  %453 = shl i64 %452, 8
  %454 = load ptr, ptr %12, align 8, !tbaa !14
  %455 = getelementptr inbounds i8, ptr %454, i32 -1
  store ptr %455, ptr %12, align 8, !tbaa !14
  %456 = load i8, ptr %455, align 1, !tbaa !40
  %457 = zext i8 %456 to i64
  %458 = or i64 %453, %457
  %459 = load ptr, ptr %20, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %459, i32 0, i32 0
  store i64 %458, ptr %460, align 8, !tbaa !50
  br label %461

461:                                              ; preds = %449
  %462 = load i64, ptr %23, align 8, !tbaa !12
  %463 = add i64 %462, 1
  store i64 %463, ptr %23, align 8, !tbaa !12
  br label %446, !llvm.loop !52

464:                                              ; preds = %446
  %465 = load ptr, ptr %12, align 8, !tbaa !14
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  store ptr %466, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %13, align 8, !tbaa !14
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %470, ptr %13, align 8, !tbaa !14
  %471 = load ptr, ptr %20, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !50
  %474 = load i32, ptr %7, align 4, !tbaa !16
  %475 = sub i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = and i64 %473, %476
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %468
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %484 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 679, i64 noundef %483, i64 noundef %484, ptr noundef @.str.23)
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %15, align 1, !tbaa !18
  %488 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %15, align 1, !tbaa !18
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i64 0, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %22, align 4
  br label %609

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %468
  %499 = load ptr, ptr %20, align 8, !tbaa !49
  %500 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %499, i32 0, i32 0
  %501 = load i64, ptr %500, align 8, !tbaa !50
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %502, i32 0, i32 5
  %504 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !46
  %506 = zext i32 %505 to i64
  %507 = lshr i64 %501, %506
  %508 = load ptr, ptr %20, align 8, !tbaa !49
  %509 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %508, i32 0, i32 0
  store i64 %507, ptr %509, align 8, !tbaa !50
  %510 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %510, i64 8, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !14
  br label %511

511:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %512 = load ptr, ptr %20, align 8, !tbaa !49
  %513 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %512, i32 0, i32 1
  store i64 0, ptr %513, align 8, !tbaa !53
  %514 = load ptr, ptr %12, align 8, !tbaa !14
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %515, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %516

516:                                              ; preds = %531, %511
  %517 = load i64, ptr %24, align 8, !tbaa !12
  %518 = icmp ult i64 %517, 8
  br i1 %518, label %519, label %534

519:                                              ; preds = %516
  %520 = load ptr, ptr %20, align 8, !tbaa !49
  %521 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %520, i32 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !53
  %523 = shl i64 %522, 8
  %524 = load ptr, ptr %12, align 8, !tbaa !14
  %525 = getelementptr inbounds i8, ptr %524, i32 -1
  store ptr %525, ptr %12, align 8, !tbaa !14
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %527 = zext i8 %526 to i64
  %528 = or i64 %523, %527
  %529 = load ptr, ptr %20, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %529, i32 0, i32 1
  store i64 %528, ptr %530, align 8, !tbaa !53
  br label %531

531:                                              ; preds = %519
  %532 = load i64, ptr %24, align 8, !tbaa !12
  %533 = add i64 %532, 1
  store i64 %533, ptr %24, align 8, !tbaa !12
  br label %516, !llvm.loop !54

534:                                              ; preds = %516
  %535 = load ptr, ptr %12, align 8, !tbaa !14
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store ptr %536, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %537

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %13, align 8, !tbaa !14
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %540, ptr %13, align 8, !tbaa !14
  %541 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %541, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !14
  br label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %12, align 8, !tbaa !14
  %544 = load i8, ptr %543, align 1, !tbaa !40
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 255
  store i32 %546, ptr %8, align 4, !tbaa !16
  %547 = load ptr, ptr %12, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %12, align 8, !tbaa !14
  %549 = load ptr, ptr %12, align 8, !tbaa !14
  %550 = load i8, ptr %549, align 1, !tbaa !40
  %551 = zext i8 %550 to i32
  %552 = and i32 %551, 255
  %553 = shl i32 %552, 8
  %554 = load i32, ptr %8, align 4, !tbaa !16
  %555 = or i32 %554, %553
  store i32 %555, ptr %8, align 4, !tbaa !16
  %556 = load ptr, ptr %12, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw i8, ptr %556, i32 1
  store ptr %557, ptr %12, align 8, !tbaa !14
  %558 = load ptr, ptr %12, align 8, !tbaa !14
  %559 = load i8, ptr %558, align 1, !tbaa !40
  %560 = zext i8 %559 to i32
  %561 = and i32 %560, 255
  %562 = shl i32 %561, 16
  %563 = load i32, ptr %8, align 4, !tbaa !16
  %564 = or i32 %563, %562
  store i32 %564, ptr %8, align 4, !tbaa !16
  %565 = load ptr, ptr %12, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %12, align 8, !tbaa !14
  %567 = load ptr, ptr %12, align 8, !tbaa !14
  %568 = load i8, ptr %567, align 1, !tbaa !40
  %569 = zext i8 %568 to i32
  %570 = and i32 %569, 255
  %571 = shl i32 %570, 24
  %572 = load i32, ptr %8, align 4, !tbaa !16
  %573 = or i32 %572, %571
  store i32 %573, ptr %8, align 4, !tbaa !16
  %574 = load ptr, ptr %12, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %574, i32 1
  store ptr %575, ptr %12, align 8, !tbaa !14
  br label %576

576:                                              ; preds = %542
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %13, align 8, !tbaa !14
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  store ptr %579, ptr %13, align 8, !tbaa !14
  %580 = load ptr, ptr %13, align 8, !tbaa !14
  %581 = getelementptr inbounds i8, ptr %580, i64 -20
  %582 = call i32 @H5_checksum_fletcher32(ptr noundef %581, i64 noundef 16)
  store i32 %582, ptr %6, align 4, !tbaa !16
  %583 = load i32, ptr %6, align 4, !tbaa !16
  %584 = load i32, ptr %8, align 4, !tbaa !16
  %585 = icmp ne i32 %583, %584
  br i1 %585, label %586, label %605

586:                                              ; preds = %577
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %591 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 695, i64 noundef %590, i64 noundef %591, ptr noundef @.str.24)
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i8 1, ptr %15, align 1, !tbaa !18
  %595 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %15, align 1, !tbaa !18
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i64 0, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %22, align 4
  br label %609

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %577
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr %21, align 8, !tbaa !12
  %608 = add i64 %607, 1
  store i64 %608, ptr %21, align 8, !tbaa !12
  br label %428, !llvm.loop !55

609:                                              ; preds = %600, %493, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %610 = load i32, ptr %22, align 4
  switch i32 %610, label %612 [
    i32 78, label %611
  ]

611:                                              ; preds = %609
  store i32 0, ptr %22, align 4
  br label %612

612:                                              ; preds = %422, %611, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %613 = load i32, ptr %22, align 4
  switch i32 %613, label %772 [
    i32 0, label %614
    i32 10, label %769
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %401
  br label %616

616:                                              ; preds = %615, %367
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 8, !tbaa !37
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %649

621:                                              ; preds = %616
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %622, i32 0, i32 7
  %624 = load ptr, ptr %623, align 8, !tbaa !29
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %645

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %631 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 701, i64 noundef %630, i64 noundef %631, ptr noundef @.str.25)
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store i8 1, ptr %15, align 1, !tbaa !18
  %635 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %15, align 1, !tbaa !18
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %621
  %646 = load i32, ptr %11, align 4, !tbaa !16
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %647, i32 0, i32 6
  store i32 %646, ptr %648, align 8, !tbaa !37
  br label %680

649:                                              ; preds = %616
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %650, i32 0, i32 7
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %673

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %659 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 706, i64 noundef %658, i64 noundef %659, ptr noundef @.str.26)
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i8 1, ptr %15, align 1, !tbaa !18
  %663 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %664 = trunc i8 %663 to i1
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %15, align 1, !tbaa !18
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %649
  %674 = load ptr, ptr %5, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %674, i32 0, i32 7
  %676 = load ptr, ptr %675, align 8, !tbaa !29
  %677 = load ptr, ptr %13, align 8, !tbaa !14
  %678 = load i32, ptr %11, align 4, !tbaa !16
  %679 = zext i32 %678 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %677, i64 %679, i1 false)
  br label %680

680:                                              ; preds = %673, %645
  %681 = load i32, ptr %11, align 4, !tbaa !16
  %682 = load ptr, ptr %13, align 8, !tbaa !14
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 %683
  store ptr %684, ptr %13, align 8, !tbaa !14
  %685 = load ptr, ptr %4, align 8, !tbaa !14
  %686 = load ptr, ptr %13, align 8, !tbaa !14
  %687 = load ptr, ptr %4, align 8, !tbaa !14
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = call i32 @H5_checksum_fletcher32(ptr noundef %685, i64 noundef %690)
  store i32 %691, ptr %8, align 4, !tbaa !16
  %692 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %692, i64 4, i1 false)
  store ptr %6, ptr %12, align 8, !tbaa !14
  br label %693

693:                                              ; preds = %680
  %694 = load ptr, ptr %12, align 8, !tbaa !14
  %695 = load i8, ptr %694, align 1, !tbaa !40
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 255
  %698 = load ptr, ptr %5, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %698, i32 0, i32 8
  store i32 %697, ptr %699, align 8, !tbaa !34
  %700 = load ptr, ptr %12, align 8, !tbaa !14
  %701 = getelementptr inbounds nuw i8, ptr %700, i32 1
  store ptr %701, ptr %12, align 8, !tbaa !14
  %702 = load ptr, ptr %12, align 8, !tbaa !14
  %703 = load i8, ptr %702, align 1, !tbaa !40
  %704 = zext i8 %703 to i32
  %705 = and i32 %704, 255
  %706 = shl i32 %705, 8
  %707 = load ptr, ptr %5, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %707, i32 0, i32 8
  %709 = load i32, ptr %708, align 8, !tbaa !34
  %710 = or i32 %709, %706
  store i32 %710, ptr %708, align 8, !tbaa !34
  %711 = load ptr, ptr %12, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %12, align 8, !tbaa !14
  %713 = load ptr, ptr %12, align 8, !tbaa !14
  %714 = load i8, ptr %713, align 1, !tbaa !40
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 16
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %718, i32 0, i32 8
  %720 = load i32, ptr %719, align 8, !tbaa !34
  %721 = or i32 %720, %717
  store i32 %721, ptr %719, align 8, !tbaa !34
  %722 = load ptr, ptr %12, align 8, !tbaa !14
  %723 = getelementptr inbounds nuw i8, ptr %722, i32 1
  store ptr %723, ptr %12, align 8, !tbaa !14
  %724 = load ptr, ptr %12, align 8, !tbaa !14
  %725 = load i8, ptr %724, align 1, !tbaa !40
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 255
  %728 = shl i32 %727, 24
  %729 = load ptr, ptr %5, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %729, i32 0, i32 8
  %731 = load i32, ptr %730, align 8, !tbaa !34
  %732 = or i32 %731, %728
  store i32 %732, ptr %730, align 8, !tbaa !34
  %733 = load ptr, ptr %12, align 8, !tbaa !14
  %734 = getelementptr inbounds nuw i8, ptr %733, i32 1
  store ptr %734, ptr %12, align 8, !tbaa !14
  br label %735

735:                                              ; preds = %693
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %13, align 8, !tbaa !14
  %738 = getelementptr inbounds i8, ptr %737, i64 4
  store ptr %738, ptr %13, align 8, !tbaa !14
  %739 = load i32, ptr %8, align 4, !tbaa !16
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %740, i32 0, i32 8
  %742 = load i32, ptr %741, align 8, !tbaa !34
  %743 = icmp ne i32 %739, %742
  br i1 %743, label %744, label %763

744:                                              ; preds = %736
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %749 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_record_decode, i32 noundef 719, i64 noundef %748, i64 noundef %749, ptr noundef @.str.27)
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  store i8 1, ptr %15, align 1, !tbaa !18
  %753 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %754 = trunc i8 %753 to i1
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %15, align 1, !tbaa !18
  br label %756

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %769

759:                                              ; No predecessors!
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %736
  %764 = load ptr, ptr %13, align 8, !tbaa !14
  %765 = load ptr, ptr %4, align 8, !tbaa !14
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  store i64 %768, ptr %14, align 8, !tbaa !12
  br label %769

769:                                              ; preds = %763, %612, %758, %668, %640, %397, %272, %244, %82, %57
  br label %770

770:                                              ; preds = %769, %31
  %771 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %771, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %772

772:                                              ; preds = %770, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %773 = load i64, ptr %3, align 8
  ret i64 %773
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5FD__onion_archival_index_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 1, ptr %4, align 1, !tbaa !18
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !58
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %83

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %83

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %82

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 7, ptr %6, align 4
  br label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = load i64, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp ule i64 %62, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  store i8 0, ptr %4, align 1, !tbaa !18
  store i32 4, ptr %6, align 4
  br label %79

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %5, align 8, !tbaa !12
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8, !tbaa !12
  br label %46, !llvm.loop !61

79:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %87 [
    i32 7, label %81
    i32 4, label %83
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82, %79, %37, %28
  br label %84

84:                                               ; preds = %83, %13
  %85 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  store i1 %86, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %88 = load i1, ptr %2, align 1
  ret i1 %88
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !16
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %148

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = sub i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %38, ptr %10, align 8, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds %struct.H5FD_onion_index_entry_t, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %53, %43, %33
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %147

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %117, %66
  %68 = load i64, ptr %10, align 8, !tbaa !12
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8, !tbaa !12
  %72 = load i64, ptr %10, align 8, !tbaa !12
  %73 = udiv i64 %72, 2
  %74 = add i64 %71, %73
  store i64 %74, ptr %9, align 8, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = load i64, ptr %9, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %77, i64 %78
  store ptr %79, ptr %11, align 8, !tbaa !49
  %80 = load ptr, ptr %11, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = load i64, ptr %5, align 8, !tbaa !12
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8, !tbaa !49
  %87 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %86, ptr %87, align 8, !tbaa !49
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %147

88:                                               ; preds = %70
  %89 = load ptr, ptr %11, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = load i64, ptr %5, align 8, !tbaa !12
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8, !tbaa !12
  %96 = load i64, ptr %8, align 8, !tbaa !12
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !12
  br label %103

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8, !tbaa !12
  %102 = add i64 %101, 1
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i64 [ %99, %98 ], [ %102, %100 ]
  store i64 %104, ptr %7, align 8, !tbaa !12
  br label %116

105:                                              ; preds = %88
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = load i64, ptr %7, align 8, !tbaa !12
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %7, align 8, !tbaa !12
  br label %114

111:                                              ; preds = %105
  %112 = load i64, ptr %9, align 8, !tbaa !12
  %113 = sub i64 %112, 1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i64 [ %110, %109 ], [ %113, %111 ]
  store i64 %115, ptr %8, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %114, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8, !tbaa !12
  %119 = load i64, ptr %7, align 8, !tbaa !12
  %120 = sub i64 %118, %119
  store i64 %120, ptr %10, align 8, !tbaa !12
  br label %67, !llvm.loop !64

121:                                              ; preds = %67
  %122 = load i64, ptr %9, align 8, !tbaa !12
  %123 = load i64, ptr %7, align 8, !tbaa !12
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %9, align 8, !tbaa !12
  %127 = load i64, ptr %8, align 8, !tbaa !12
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %4, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load i64, ptr %7, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !50
  %137 = load i64, ptr %5, align 8, !tbaa !12
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = load i64, ptr %7, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %142, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %144, ptr %145, align 8, !tbaa !49
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %139, %129, %125
  br label %147

147:                                              ; preds = %146, %85, %63
  br label %148

148:                                              ; preds = %147, %19
  %149 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_revision_index_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !16
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %62, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = icmp ult i64 0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %28, %31
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i1 [ false, %22 ], [ %32, %27 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %65

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %2, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i64, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %6, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = sub i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %45, %36
  br label %51

51:                                               ; preds = %54, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  store ptr %57, ptr %5, align 8, !tbaa !71
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = call ptr @H5MM_xfree(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %60, ptr %6, align 8, !tbaa !71
  br label %51, !llvm.loop !76

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %4, align 8, !tbaa !12
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8, !tbaa !12
  br label %22, !llvm.loop !77

65:                                               ; preds = %35
  %66 = load ptr, ptr %2, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = call ptr @H5MM_xfree(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !65
  %71 = call ptr @H5MM_xfree(ptr noundef %70)
  br label %72

72:                                               ; preds = %65, %13
  %73 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define ptr @H5FD__onion_revision_index_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1024, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %106

21:                                               ; preds = %13
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %22, ptr %4, align 8, !tbaa !65
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_init, i32 noundef 343, i64 noundef %28, i64 noundef %29, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !18
  %33 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %99

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !73
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_init, i32 noundef 347, i64 noundef %54, i64 noundef %55, ptr noundef @.str.12)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !18
  %59 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !18
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %99

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %70, i32 0, i32 0
  store i8 1, ptr %71, align 8, !tbaa !78
  %72 = load ptr, ptr %4, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8, !tbaa !79
  %74 = load ptr, ptr %4, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !80
  br label %76

76:                                               ; preds = %85, %69
  %77 = load ptr, ptr %4, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = shl i32 1, %79
  %81 = load i32, ptr %2, align 4, !tbaa !16
  %82 = and i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !80
  br label %76, !llvm.loop !81

90:                                               ; preds = %76
  %91 = load i64, ptr %3, align 8, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8, !tbaa !70
  %94 = load ptr, ptr %4, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %94, i32 0, i32 4
  store i64 10, ptr %95, align 8, !tbaa !82
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %96, i32 0, i32 5
  store i64 0, ptr %97, align 8, !tbaa !67
  %98 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %98, ptr %5, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %90, %64, %38
  %100 = load ptr, ptr %5, align 8, !tbaa !65
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = call ptr @H5MM_xfree(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %13
  %107 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %107
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %23, label %24, label %192

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = mul i64 %30, 2
  %32 = icmp uge i64 %27, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = udiv i64 %39, 2
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %3, align 8, !tbaa !65
  %44 = call i32 @H5FD__onion_revision_index_resize(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %51 = load i64, ptr @H5E_NONE_MINOR_g, align 8, !tbaa !12
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 463, i64 noundef %50, i64 noundef %51, ptr noundef @.str.13)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !18
  %55 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %191

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %4, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %3, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %73 = sub i64 %72, 1
  %74 = and i64 %69, %73
  store i64 %74, ptr %5, align 8, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i64, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load i64, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !83
  %88 = load ptr, ptr %3, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !67
  br label %151

92:                                               ; preds = %66
  %93 = load ptr, ptr %3, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load i64, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  store ptr %98, ptr %6, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %146, %92
  %100 = load ptr, ptr %6, align 8, !tbaa !71
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %150

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %103, i32 0, i32 2
  store ptr %104, ptr %7, align 8, !tbaa !83
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %6, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !84
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %6, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !85
  %121 = icmp ne i64 %116, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 482, i64 noundef %126, i64 noundef %127, ptr noundef @.str.14)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %9, align 1, !tbaa !18
  %131 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1, !tbaa !18
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %191

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %113
  %142 = load ptr, ptr %6, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 16, i1 false)
  store ptr null, ptr %7, align 8, !tbaa !83
  br label %150

145:                                              ; preds = %102
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %6, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  store ptr %149, ptr %6, align 8, !tbaa !71
  br label %99, !llvm.loop !86

150:                                              ; preds = %141, %99
  br label %151

151:                                              ; preds = %150, %82
  %152 = load ptr, ptr %7, align 8, !tbaa !83
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = call noalias ptr @malloc(i64 noundef 32) #10
  store ptr %155, ptr %6, align 8, !tbaa !71
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %162 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_insert, i32 noundef 494, i64 noundef %161, i64 noundef %162, ptr noundef @.str.15)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !18
  %166 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !18
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %191

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %6, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %177, i32 0, i32 0
  store i8 1, ptr %178, align 8, !tbaa !87
  %179 = load ptr, ptr %6, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !74
  %181 = load ptr, ptr %6, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %183, i64 16, i1 false)
  %184 = load ptr, ptr %6, align 8, !tbaa !71
  %185 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %184, ptr %185, align 8, !tbaa !71
  %186 = load ptr, ptr %3, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !79
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !79
  br label %190

190:                                              ; preds = %176, %151
  br label %191

191:                                              ; preds = %190, %171, %136, %60
  br label %192

192:                                              ; preds = %191, %16
  %193 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %193
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = shl i64 1, %16
  store i64 %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !18
  %18 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ true, %1 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %143

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = mul i64 %33, 8
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #11
  store ptr %35, ptr %3, align 8, !tbaa !83
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_revision_index_resize, i32 noundef 398, i64 noundef %41, i64 noundef %42, ptr noundef @.str.31)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %8, align 1, !tbaa !18
  %46 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %142

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %122, %56
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !70
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %125

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %120, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %121

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !12
  %74 = load ptr, ptr %2, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load i64, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  store ptr %79, ptr %10, align 8, !tbaa !71
  %80 = load ptr, ptr %10, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %2, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !71
  %88 = load ptr, ptr %10, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8, !tbaa !74
  %90 = load ptr, ptr %10, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !84
  %94 = load i64, ptr %5, align 8, !tbaa !12
  %95 = sub i64 %94, 1
  %96 = and i64 %93, %95
  store i64 %96, ptr %11, align 8, !tbaa !12
  %97 = load ptr, ptr %3, align 8, !tbaa !83
  %98 = load i64, ptr %11, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %73
  %103 = load ptr, ptr %10, align 8, !tbaa !71
  %104 = load ptr, ptr %3, align 8, !tbaa !83
  %105 = load i64, ptr %11, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !71
  %107 = load i64, ptr %6, align 8, !tbaa !12
  %108 = add i64 %107, 1
  store i64 %108, ptr %6, align 8, !tbaa !12
  br label %120

109:                                              ; preds = %73
  %110 = load ptr, ptr %3, align 8, !tbaa !83
  %111 = load i64, ptr %9, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = load ptr, ptr %10, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !74
  %116 = load ptr, ptr %10, align 8, !tbaa !71
  %117 = load ptr, ptr %3, align 8, !tbaa !83
  %118 = load i64, ptr %9, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !71
  br label %120

120:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %65, !llvm.loop !88

121:                                              ; preds = %65
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %9, align 8, !tbaa !12
  %124 = add i64 %123, 1
  store i64 %124, ptr %9, align 8, !tbaa !12
  br label %57, !llvm.loop !89

125:                                              ; preds = %63
  %126 = load ptr, ptr %2, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = call ptr @H5MM_xfree(ptr noundef %128)
  %130 = load i64, ptr %5, align 8, !tbaa !12
  %131 = load ptr, ptr %2, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %131, i32 0, i32 3
  store i64 %130, ptr %132, align 8, !tbaa !70
  %133 = load i64, ptr %4, align 8, !tbaa !12
  %134 = load ptr, ptr %2, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %134, i32 0, i32 4
  store i64 %133, ptr %135, align 8, !tbaa !82
  %136 = load i64, ptr %6, align 8, !tbaa !12
  %137 = load ptr, ptr %2, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %137, i32 0, i32 5
  store i64 %136, ptr %138, align 8, !tbaa !67
  %139 = load ptr, ptr %3, align 8, !tbaa !83
  %140 = load ptr, ptr %2, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %140, i32 0, i32 6
  store ptr %139, ptr %141, align 8, !tbaa !73
  br label %142

142:                                              ; preds = %125, %51
  br label %143

143:                                              ; preds = %142, %24
  %144 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @H5FD__onion_revision_index_find(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = sub i64 %28, 1
  %30 = and i64 %25, %29
  store i64 %30, ptr %7, align 8, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  store ptr %44, ptr %9, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %60, %38
  %46 = load ptr, ptr %9, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %57, ptr %58, align 8, !tbaa !49
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  store ptr %63, ptr %9, align 8, !tbaa !71
  br label %45, !llvm.loop !90

64:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65, %16
  %67 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %33, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !93
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  %38 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %3
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %3
  %45 = phi i1 [ true, %3 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %499

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = shl i32 1, %56
  store i32 %57, ptr %9, align 4, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @.str.16, i64 4, i1 false)
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %60, ptr %7, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %64, ptr %65, align 1, !tbaa !40
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !14
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %71, ptr %72, align 1, !tbaa !40
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %78, ptr %79, align 1, !tbaa !40
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !14
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %85, ptr %86, align 1, !tbaa !40
  %87 = load ptr, ptr %7, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !35
  store i64 %94, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %95, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %105, %91
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr %10, align 8, !tbaa !12
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !14
  store i8 %102, ptr %103, align 1, !tbaa !40
  br label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %11, align 8, !tbaa !12
  %107 = add i64 %106, 1
  store i64 %107, ptr %11, align 8, !tbaa !12
  %108 = load i64, ptr %10, align 8, !tbaa !12
  %109 = lshr i64 %108, 8
  store i64 %109, ptr %10, align 8, !tbaa !12
  br label %96, !llvm.loop !94

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %117, %110
  %112 = load i64, ptr %11, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %115, align 1, !tbaa !40
  br label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %11, align 8, !tbaa !12
  %119 = add i64 %118, 1
  store i64 %119, ptr %11, align 8, !tbaa !12
  br label %111, !llvm.loop !95

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %122, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !42
  store i64 %128, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %129 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %129, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %130

130:                                              ; preds = %139, %125
  %131 = load i64, ptr %14, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !12
  %135 = and i64 %134, 255
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %15, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !14
  store i8 %136, ptr %137, align 1, !tbaa !40
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %14, align 8, !tbaa !12
  %141 = add i64 %140, 1
  store i64 %141, ptr %14, align 8, !tbaa !12
  %142 = load i64, ptr %13, align 8, !tbaa !12
  %143 = lshr i64 %142, 8
  store i64 %143, ptr %13, align 8, !tbaa !12
  br label %130, !llvm.loop !96

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %151, %144
  %146 = load i64, ptr %14, align 8, !tbaa !12
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %149, align 1, !tbaa !40
  br label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %14, align 8, !tbaa !12
  %153 = add i64 %152, 1
  store i64 %153, ptr %14, align 8, !tbaa !12
  br label %145, !llvm.loop !97

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 8 %162, i64 16, i1 false)
  %163 = load ptr, ptr %7, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %164, ptr %7, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !44
  store i64 %168, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %169 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %169, ptr %18, align 8, !tbaa !14
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %179, %165
  %171 = load i64, ptr %17, align 8, !tbaa !12
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load i64, ptr %16, align 8, !tbaa !12
  %175 = and i64 %174, 255
  %176 = trunc i64 %175 to i8
  %177 = load ptr, ptr %18, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %18, align 8, !tbaa !14
  store i8 %176, ptr %177, align 1, !tbaa !40
  br label %179

179:                                              ; preds = %173
  %180 = load i64, ptr %17, align 8, !tbaa !12
  %181 = add i64 %180, 1
  store i64 %181, ptr %17, align 8, !tbaa !12
  %182 = load i64, ptr %16, align 8, !tbaa !12
  %183 = lshr i64 %182, 8
  store i64 %183, ptr %16, align 8, !tbaa !12
  br label %170, !llvm.loop !98

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %191, %184
  %186 = load i64, ptr %17, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %189, align 1, !tbaa !40
  br label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %17, align 8, !tbaa !12
  %193 = add i64 %192, 1
  store i64 %193, ptr %17, align 8, !tbaa !12
  br label %185, !llvm.loop !99

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4, !tbaa !16
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %202, ptr %203, align 1, !tbaa !40
  %204 = load ptr, ptr %7, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %7, align 8, !tbaa !14
  %206 = load i32, ptr %9, align 4, !tbaa !16
  %207 = lshr i32 %206, 8
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %209, ptr %210, align 1, !tbaa !40
  %211 = load ptr, ptr %7, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %7, align 8, !tbaa !14
  %213 = load i32, ptr %9, align 4, !tbaa !16
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %216, ptr %217, align 1, !tbaa !40
  %218 = load ptr, ptr %7, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %7, align 8, !tbaa !14
  %220 = load i32, ptr %9, align 4, !tbaa !16
  %221 = lshr i32 %220, 24
  %222 = and i32 %221, 255
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %223, ptr %224, align 1, !tbaa !40
  %225 = load ptr, ptr %7, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %7, align 8, !tbaa !14
  br label %227

227:                                              ; preds = %199
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !36
  store i64 %233, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %234 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %234, ptr %21, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !12
  br label %235

235:                                              ; preds = %244, %229
  %236 = load i64, ptr %20, align 8, !tbaa !12
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i64, ptr %19, align 8, !tbaa !12
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i8
  %242 = load ptr, ptr %21, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %21, align 8, !tbaa !14
  store i8 %241, ptr %242, align 1, !tbaa !40
  br label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %20, align 8, !tbaa !12
  %246 = add i64 %245, 1
  store i64 %246, ptr %20, align 8, !tbaa !12
  %247 = load i64, ptr %19, align 8, !tbaa !12
  %248 = lshr i64 %247, 8
  store i64 %248, ptr %19, align 8, !tbaa !12
  br label %235, !llvm.loop !100

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %256, %249
  %251 = load i64, ptr %20, align 8, !tbaa !12
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %21, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %254, align 1, !tbaa !40
  br label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %20, align 8, !tbaa !12
  %258 = add i64 %257, 1
  store i64 %258, ptr %20, align 8, !tbaa !12
  br label %250, !llvm.loop !101

259:                                              ; preds = %250
  %260 = load ptr, ptr %7, align 8, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %261, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !37
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %269, ptr %270, align 1, !tbaa !40
  %271 = load ptr, ptr %7, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8, !tbaa !14
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !37
  %276 = lshr i32 %275, 8
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %278, ptr %279, align 1, !tbaa !40
  %280 = load ptr, ptr %7, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %7, align 8, !tbaa !14
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !37
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %287, ptr %288, align 1, !tbaa !40
  %289 = load ptr, ptr %7, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %7, align 8, !tbaa !14
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !37
  %294 = lshr i32 %293, 24
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %296, ptr %297, align 1, !tbaa !40
  %298 = load ptr, ptr %7, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %7, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %264
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !36
  %306 = icmp ugt i64 %305, 0
  br i1 %306, label %307, label %436

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !46
  %312 = zext i32 %311 to i64
  store i64 %312, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %432, %307
  %314 = load i64, ptr %23, align 8, !tbaa !12
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !36
  %319 = icmp ult i64 %314, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %435

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !12
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %326 = load i64, ptr %23, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %325, i64 %326
  store ptr %327, ptr %25, align 8, !tbaa !49
  %328 = load ptr, ptr %25, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !50
  %331 = load i64, ptr %22, align 8, !tbaa !12
  %332 = shl i64 %330, %331
  store i64 %332, ptr %26, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %334 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %334, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %335 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %335, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %336

336:                                              ; preds = %345, %333
  %337 = load i64, ptr %28, align 8, !tbaa !12
  %338 = icmp ult i64 %337, 8
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load i64, ptr %27, align 8, !tbaa !12
  %341 = and i64 %340, 255
  %342 = trunc i64 %341 to i8
  %343 = load ptr, ptr %29, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %29, align 8, !tbaa !14
  store i8 %342, ptr %343, align 1, !tbaa !40
  br label %345

345:                                              ; preds = %339
  %346 = load i64, ptr %28, align 8, !tbaa !12
  %347 = add i64 %346, 1
  store i64 %347, ptr %28, align 8, !tbaa !12
  %348 = load i64, ptr %27, align 8, !tbaa !12
  %349 = lshr i64 %348, 8
  store i64 %349, ptr %27, align 8, !tbaa !12
  br label %336, !llvm.loop !102

350:                                              ; preds = %336
  br label %351

351:                                              ; preds = %357, %350
  %352 = load i64, ptr %28, align 8, !tbaa !12
  %353 = icmp ult i64 %352, 8
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %29, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %355, align 1, !tbaa !40
  br label %357

357:                                              ; preds = %354
  %358 = load i64, ptr %28, align 8, !tbaa !12
  %359 = add i64 %358, 1
  store i64 %359, ptr %28, align 8, !tbaa !12
  br label %351, !llvm.loop !103

360:                                              ; preds = %351
  %361 = load ptr, ptr %7, align 8, !tbaa !14
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %362, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %366 = load ptr, ptr %25, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !53
  store i64 %368, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %369 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %369, ptr %32, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %379, %365
  %371 = load i64, ptr %31, align 8, !tbaa !12
  %372 = icmp ult i64 %371, 8
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load i64, ptr %30, align 8, !tbaa !12
  %375 = and i64 %374, 255
  %376 = trunc i64 %375 to i8
  %377 = load ptr, ptr %32, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %32, align 8, !tbaa !14
  store i8 %376, ptr %377, align 1, !tbaa !40
  br label %379

379:                                              ; preds = %373
  %380 = load i64, ptr %31, align 8, !tbaa !12
  %381 = add i64 %380, 1
  store i64 %381, ptr %31, align 8, !tbaa !12
  %382 = load i64, ptr %30, align 8, !tbaa !12
  %383 = lshr i64 %382, 8
  store i64 %383, ptr %30, align 8, !tbaa !12
  br label %370, !llvm.loop !104

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %391, %384
  %386 = load i64, ptr %31, align 8, !tbaa !12
  %387 = icmp ult i64 %386, 8
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr %32, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %389, align 1, !tbaa !40
  br label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %31, align 8, !tbaa !12
  %393 = add i64 %392, 1
  store i64 %393, ptr %31, align 8, !tbaa !12
  br label %385, !llvm.loop !105

394:                                              ; preds = %385
  %395 = load ptr, ptr %7, align 8, !tbaa !14
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store ptr %396, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %7, align 8, !tbaa !14
  %400 = getelementptr inbounds i8, ptr %399, i64 -16
  %401 = call i32 @H5_checksum_fletcher32(ptr noundef %400, i64 noundef 16)
  store i32 %401, ptr %24, align 4, !tbaa !16
  br label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %24, align 4, !tbaa !16
  %404 = and i32 %403, 255
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %405, ptr %406, align 1, !tbaa !40
  %407 = load ptr, ptr %7, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %7, align 8, !tbaa !14
  %409 = load i32, ptr %24, align 4, !tbaa !16
  %410 = lshr i32 %409, 8
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %412, ptr %413, align 1, !tbaa !40
  %414 = load ptr, ptr %7, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %7, align 8, !tbaa !14
  %416 = load i32, ptr %24, align 4, !tbaa !16
  %417 = lshr i32 %416, 16
  %418 = and i32 %417, 255
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %419, ptr %420, align 1, !tbaa !40
  %421 = load ptr, ptr %7, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %7, align 8, !tbaa !14
  %423 = load i32, ptr %24, align 4, !tbaa !16
  %424 = lshr i32 %423, 24
  %425 = and i32 %424, 255
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %426, ptr %427, align 1, !tbaa !40
  %428 = load ptr, ptr %7, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %7, align 8, !tbaa !14
  br label %430

430:                                              ; preds = %402
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %23, align 8, !tbaa !12
  %434 = add i64 %433, 1
  store i64 %434, ptr %23, align 8, !tbaa !12
  br label %313, !llvm.loop !106

435:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %436

436:                                              ; preds = %435, %301
  %437 = load ptr, ptr %4, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 8, !tbaa !37
  %440 = icmp ugt i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  %442 = load ptr, ptr %7, align 8, !tbaa !14
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !37
  %449 = zext i32 %448 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %449, i1 false)
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.H5FD_onion_revision_record_t, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 8, !tbaa !37
  %453 = load ptr, ptr %7, align 8, !tbaa !14
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  store ptr %455, ptr %7, align 8, !tbaa !14
  br label %456

456:                                              ; preds = %441, %436
  %457 = load ptr, ptr %5, align 8, !tbaa !14
  %458 = load ptr, ptr %7, align 8, !tbaa !14
  %459 = load ptr, ptr %5, align 8, !tbaa !14
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = call i32 @H5_checksum_fletcher32(ptr noundef %457, i64 noundef %462)
  %464 = load ptr, ptr %6, align 8, !tbaa !91
  store i32 %463, ptr %464, align 4, !tbaa !16
  br label %465

465:                                              ; preds = %456
  %466 = load ptr, ptr %6, align 8, !tbaa !91
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = and i32 %467, 255
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %469, ptr %470, align 1, !tbaa !40
  %471 = load ptr, ptr %7, align 8, !tbaa !14
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %7, align 8, !tbaa !14
  %473 = load ptr, ptr %6, align 8, !tbaa !91
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = lshr i32 %474, 8
  %476 = and i32 %475, 255
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %477, ptr %478, align 1, !tbaa !40
  %479 = load ptr, ptr %7, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %7, align 8, !tbaa !14
  %481 = load ptr, ptr %6, align 8, !tbaa !91
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = lshr i32 %482, 16
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %485, ptr %486, align 1, !tbaa !40
  %487 = load ptr, ptr %7, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %7, align 8, !tbaa !14
  %489 = load ptr, ptr %6, align 8, !tbaa !91
  %490 = load i32, ptr %489, align 4, !tbaa !16
  %491 = lshr i32 %490, 24
  %492 = and i32 %491, 255
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %7, align 8, !tbaa !14
  store i8 %493, ptr %494, align 1, !tbaa !40
  %495 = load ptr, ptr %7, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %7, align 8, !tbaa !14
  br label %497

497:                                              ; preds = %465
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %44
  %500 = load ptr, ptr %7, align 8, !tbaa !14
  %501 = load ptr, ptr %5, align 8, !tbaa !14
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %504
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.H5FD__onion_merge_revision_index_into_archival_index.new_aix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %14 = load i8, ptr @H5FD_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %248

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %242

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !107
  %39 = load ptr, ptr %3, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = mul i64 %41, 16
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #11
  %44 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !59
  %45 = icmp eq ptr null, %43
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 871, i64 noundef %50, i64 noundef %51, ptr noundef @.str.28)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !18
  %55 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %242

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %99, %65
  %67 = load i64, ptr %10, align 8, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !70
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %102

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !71
  %74 = load ptr, ptr %3, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  store ptr %79, ptr %11, align 8, !tbaa !71
  br label %80

80:                                               ; preds = %94, %73
  %81 = load ptr, ptr %11, align 8, !tbaa !71
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !60
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.H5FD_onion_revision_index_hash_chain_node_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  store ptr %97, ptr %11, align 8, !tbaa !71
  br label %80, !llvm.loop !108

98:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !12
  br label %66, !llvm.loop !109

102:                                              ; preds = %72
  %103 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !60
  call void @qsort(ptr noundef %104, i64 noundef %106, i64 noundef 16, ptr noundef @H5FD__onion_archival_index_list_sort_cmp)
  %107 = load ptr, ptr %4, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %115 = mul i64 %114, 16
  %116 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %115) #11
  store ptr %116, ptr %6, align 8, !tbaa !49
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %123 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 896, i64 noundef %122, i64 noundef %123, ptr noundef @.str.29)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %9, align 1, !tbaa !18
  %127 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1, !tbaa !18
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %242

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %111
  br label %138

138:                                              ; preds = %137, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %168, %138
  %140 = load i64, ptr %12, align 8, !tbaa !12
  %141 = load ptr, ptr %4, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !60
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %171

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !49
  %147 = load ptr, ptr %4, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = load i64, ptr %12, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !50
  %154 = call i32 @H5FD__onion_archival_index_find(ptr noundef %7, i64 noundef %153, ptr noundef %13)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8, !tbaa !49
  %158 = load i64, ptr %5, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %157, i64 %158
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = load i64, ptr %12, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %162, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %164, i64 16, i1 false)
  %165 = load i64, ptr %5, align 8, !tbaa !12
  %166 = add i64 %165, 1
  store i64 %166, ptr %5, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %156, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8, !tbaa !12
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8, !tbaa !12
  br label %139, !llvm.loop !110

171:                                              ; preds = %145
  %172 = load ptr, ptr %4, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = call ptr @H5MM_xfree(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !60
  %178 = load i64, ptr %5, align 8, !tbaa !12
  %179 = add i64 %177, %178
  %180 = mul i64 %179, 16
  %181 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %180) #11
  %182 = load ptr, ptr %4, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8, !tbaa !59
  %184 = icmp eq ptr null, %181
  br i1 %184, label %185, label %204

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !12
  %190 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_merge_revision_index_into_archival_index, i32 noundef 913, i64 noundef %189, i64 noundef %190, ptr noundef @.str.30)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !18
  %194 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1, !tbaa !18
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %242

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %171
  %205 = load ptr, ptr %4, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !60
  %212 = mul i64 16, %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %209, i64 %212, i1 false)
  %213 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = load ptr, ptr %4, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %215, i32 0, i32 2
  store i64 %214, ptr %216, align 8, !tbaa !60
  %217 = load i64, ptr %5, align 8, !tbaa !12
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %204
  %220 = load ptr, ptr %4, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = load ptr, ptr %4, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %222, i64 %225
  %227 = load ptr, ptr %6, align 8, !tbaa !49
  %228 = load i64, ptr %5, align 8, !tbaa !12
  %229 = mul i64 16, %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %227, i64 %229, i1 false)
  %230 = load i64, ptr %5, align 8, !tbaa !12
  %231 = load ptr, ptr %4, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !60
  %234 = add i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !60
  br label %235

235:                                              ; preds = %219, %204
  %236 = load ptr, ptr %4, align 8, !tbaa !56
  %237 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = load ptr, ptr %4, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !60
  call void @qsort(ptr noundef %238, i64 noundef %241, i64 noundef 16, ptr noundef @H5FD__onion_archival_index_list_sort_cmp)
  br label %242

242:                                              ; preds = %235, %199, %132, %60, %33
  %243 = load ptr, ptr %6, align 8, !tbaa !49
  %244 = call ptr @H5MM_xfree(ptr noundef %243)
  %245 = getelementptr inbounds nuw %struct.H5FD_onion_archival_index_t, ptr %7, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !59
  %247 = call ptr @H5MM_xfree(ptr noundef %246)
  br label %248

248:                                              ; preds = %242, %20
  %249 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %249
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__onion_archival_index_list_sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %9, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %10, ptr %7, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.H5FD_onion_index_entry_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28H5FD_onion_revision_record_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20H5FD_onion_history_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !13, i64 8}
!23 = !{!"H5FD_onion_history_t", !6, i64 0, !13, i64 8, !24, i64 16, !17, i64 24}
!24 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !5, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!27, !13, i64 0}
!27 = !{!"H5FD_onion_record_loc_t", !13, i64 0, !13, i64 8, !17, i64 16}
!28 = !{!27, !13, i64 8}
!29 = !{!30, !15, i64 80}
!30 = !{!"H5FD_onion_revision_record_t", !6, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !13, i64 40, !31, i64 48, !17, i64 72, !15, i64 80, !17, i64 88}
!31 = !{!"H5FD_onion_archival_index_t", !6, i64 0, !17, i64 4, !13, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS24H5FD_onion_index_entry_t", !5, i64 0}
!33 = !{!30, !32, i64 64}
!34 = !{!30, !17, i64 88}
!35 = !{!30, !13, i64 8}
!36 = !{!30, !13, i64 56}
!37 = !{!30, !17, i64 72}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!30, !13, i64 16}
!43 = distinct !{!43, !39}
!44 = !{!30, !13, i64 40}
!45 = distinct !{!45, !39}
!46 = !{!30, !17, i64 52}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!32, !32, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"H5FD_onion_index_entry_t", !13, i64 0, !13, i64 8}
!52 = distinct !{!52, !39}
!53 = !{!51, !13, i64 8}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS27H5FD_onion_archival_index_t", !5, i64 0}
!58 = !{!31, !6, i64 0}
!59 = !{!31, !32, i64 16}
!60 = !{!31, !13, i64 8}
!61 = distinct !{!61, !39}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS24H5FD_onion_index_entry_t", !5, i64 0}
!64 = distinct !{!64, !39}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS27H5FD_onion_revision_index_t", !5, i64 0}
!67 = !{!68, !13, i64 32}
!68 = !{!"H5FD_onion_revision_index_t", !6, i64 0, !17, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !69, i64 40}
!69 = !{!"p2 _ZTS43H5FD_onion_revision_index_hash_chain_node_t", !5, i64 0}
!70 = !{!68, !13, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS43H5FD_onion_revision_index_hash_chain_node_t", !5, i64 0}
!73 = !{!68, !69, i64 40}
!74 = !{!75, !72, i64 24}
!75 = !{!"H5FD_onion_revision_index_hash_chain_node_t", !6, i64 0, !51, i64 8, !72, i64 24}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!68, !6, i64 0}
!79 = !{!68, !13, i64 8}
!80 = !{!68, !17, i64 4}
!81 = distinct !{!81, !39}
!82 = !{!68, !13, i64 24}
!83 = !{!69, !69, i64 0}
!84 = !{!75, !13, i64 8}
!85 = !{!75, !13, i64 16}
!86 = distinct !{!86, !39}
!87 = !{!75, !6, i64 0}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !5, i64 0}
!93 = !{!30, !6, i64 0}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!31, !17, i64 4}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!5, !5, i64 0}
