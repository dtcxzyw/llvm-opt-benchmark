target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.anon = type { %struct.object_id, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@cmd_show_index.top_index = internal global [256 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hash-algorithm\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@show_index_usage = internal constant [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown hash algorithm\00", align 1
@the_repository = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"unable to read header\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"unknown index version\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to read index\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"corrupt index file\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to read entry %u/%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to read sha1 %u/%u\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to read crc %u/%u\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to read 32b offset %u/%u\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"inconsistent 64b offset index\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to read 64b offset %u\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%lu %s (%08x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"git show-index [--object-format=<hash-algorithm>] < <pack-idx-file>\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.option], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [9 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 176, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 176, i1 false)
  %24 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 10, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 2
  store ptr @.str, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 3
  store ptr %13, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 4
  store ptr @.str.1, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 5
  store ptr @.str.2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.option, ptr %15, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds [2 x %struct.option], ptr %15, i64 0, i64 0
  %35 = call i32 @parse_options(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @show_index_usage, i32 noundef 0)
  store i32 %35, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = call i32 @hash_algo_by_name(ptr noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !4
  %41 = load i32, ptr %14, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %44) #9
  unreachable

45:                                               ; preds = %38
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = load i32, ptr %14, align 4, !tbaa !4
  call void @repo_set_hash_algo(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %4
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_set_hash_algo(ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.repository, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !4
  %62 = load ptr, ptr @stdin, align 8, !tbaa !43
  %63 = call i64 @fread(ptr noundef @cmd_show_index.top_index, i64 noundef 8, i64 noundef 1, ptr noundef %62)
  %64 = icmp ne i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void (ptr, ...) @die(ptr noundef @.str.4) #9
  unreachable

66:                                               ; preds = %55
  %67 = load i32, ptr @cmd_show_index.top_index, align 16, !tbaa !4
  %68 = call i32 @git_bswap32(i32 noundef -9154717)
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 1), align 4, !tbaa !4
  %72 = call i32 @git_bswap32(i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %70
  call void (ptr, ...) @die(ptr noundef @.str.5) #9
  unreachable

79:                                               ; preds = %75
  %80 = load ptr, ptr @stdin, align 8, !tbaa !43
  %81 = call i64 @fread(ptr noundef @cmd_show_index.top_index, i64 noundef 1024, i64 noundef 1, ptr noundef %80)
  %82 = icmp ne i64 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @die(ptr noundef @.str.6) #9
  unreachable

84:                                               ; preds = %79
  br label %91

85:                                               ; preds = %66
  store i32 1, ptr %11, align 4, !tbaa !4
  %86 = load ptr, ptr @stdin, align 8, !tbaa !43
  %87 = call i64 @fread(ptr noundef getelementptr inbounds ([256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 2), i64 noundef 1016, i64 noundef 1, ptr noundef %86)
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (ptr, ...) @die(ptr noundef @.str.6) #9
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %84
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %96 = load i32, ptr %9, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i32], ptr @cmd_show_index.top_index, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = call i32 @git_bswap32(i32 noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !4
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  call void (ptr, ...) @die(ptr noundef @.str.7) #9
  unreachable

105:                                              ; preds = %95
  %106 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %106, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !4
  br label %92, !llvm.loop !45

110:                                              ; preds = %92
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #8
  %119 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = add i32 4, %120
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr @stdin, align 8, !tbaa !43
  %124 = call i64 @fread(ptr noundef %119, i64 noundef %122, i64 noundef 1, ptr noundef %123)
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.8, i32 noundef %127, i32 noundef %128) #9
  unreachable

129:                                              ; preds = %118
  %130 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %131 = load i32, ptr %130, align 16, !tbaa !4
  %132 = call i32 @git_bswap32(i32 noundef %131)
  store i32 %132, ptr %17, align 4, !tbaa !4
  %133 = load i32, ptr %17, align 4, !tbaa !4
  %134 = getelementptr inbounds [9 x i32], ptr %18, i64 0, i64 0
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = call ptr @hash_to_hex(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %133, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %9, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !4
  br label %114, !llvm.loop !47

141:                                              ; preds = %114
  br label %289

142:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %143 = load i32, ptr %10, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  %145 = call i64 @st_mult(i64 noundef 44, i64 noundef %144)
  %146 = call ptr @xmalloc(i64 noundef %145)
  store ptr %146, ptr %20, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %178, %142
  %148 = load i32, ptr %9, align 4, !tbaa !4
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %147
  %152 = load ptr, ptr %20, align 8, !tbaa !48
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.anon, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.object_id, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [32 x i8], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %12, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr @stdin, align 8, !tbaa !43
  %162 = call i64 @fread(ptr noundef %158, i64 noundef %160, i64 noundef 1, ptr noundef %161)
  %163 = icmp ne i64 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %151
  %165 = load i32, ptr %9, align 4, !tbaa !4
  %166 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %165, i32 noundef %166) #9
  unreachable

167:                                              ; preds = %151
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.repository, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = call i32 @hash_algo_by_ptr(ptr noundef %170)
  %172 = load ptr, ptr %20, align 8, !tbaa !48
  %173 = load i32, ptr %9, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.anon, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.object_id, ptr %176, i32 0, i32 1
  store i32 %171, ptr %177, align 4, !tbaa !49
  br label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %9, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !4
  br label %147, !llvm.loop !52

181:                                              ; preds = %147
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %199, %181
  %183 = load i32, ptr %9, align 4, !tbaa !4
  %184 = load i32, ptr %10, align 4, !tbaa !4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = load ptr, ptr %20, align 8, !tbaa !48
  %188 = load i32, ptr %9, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.anon, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr @stdin, align 8, !tbaa !43
  %193 = call i64 @fread(ptr noundef %191, i64 noundef 4, i64 noundef 1, ptr noundef %192)
  %194 = icmp ne i64 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load i32, ptr %9, align 4, !tbaa !4
  %197 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.11, i32 noundef %196, i32 noundef %197) #9
  unreachable

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !4
  br label %182, !llvm.loop !53

202:                                              ; preds = %182
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %220, %202
  %204 = load i32, ptr %9, align 4, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8, !tbaa !48
  %209 = load i32, ptr %9, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.anon, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr @stdin, align 8, !tbaa !43
  %214 = call i64 @fread(ptr noundef %212, i64 noundef 4, i64 noundef 1, ptr noundef %213)
  %215 = icmp ne i64 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load i32, ptr %9, align 4, !tbaa !4
  %218 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.12, i32 noundef %217, i32 noundef %218) #9
  unreachable

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !4
  br label %203, !llvm.loop !54

223:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %224

224:                                              ; preds = %284, %223
  %225 = load i32, ptr %9, align 4, !tbaa !4
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %287

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %229 = load ptr, ptr %20, align 8, !tbaa !48
  %230 = load i32, ptr %9, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.anon, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = call i32 @git_bswap32(i32 noundef %234)
  store i32 %235, ptr %22, align 4, !tbaa !4
  %236 = load i32, ptr %22, align 4, !tbaa !4
  %237 = and i32 %236, -2147483648
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %22, align 4, !tbaa !4
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %21, align 8, !tbaa !56
  br label %268

242:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %243 = load i32, ptr %22, align 4, !tbaa !4
  %244 = and i32 %243, 2147483647
  %245 = load i32, ptr %19, align 4, !tbaa !4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void (ptr, ...) @die(ptr noundef @.str.13) #9
  unreachable

248:                                              ; preds = %242
  %249 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %250 = load ptr, ptr @stdin, align 8, !tbaa !43
  %251 = call i64 @fread(ptr noundef %249, i64 noundef 8, i64 noundef 1, ptr noundef %250)
  %252 = icmp ne i64 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load i32, ptr %19, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.14, i32 noundef %254) #9
  unreachable

255:                                              ; preds = %248
  %256 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = call i32 @git_bswap32(i32 noundef %257)
  %259 = zext i32 %258 to i64
  %260 = shl i64 %259, 32
  %261 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !4
  %263 = call i32 @git_bswap32(i32 noundef %262)
  %264 = zext i32 %263 to i64
  %265 = or i64 %260, %264
  store i64 %265, ptr %21, align 8, !tbaa !56
  %266 = load i32, ptr %19, align 4, !tbaa !4
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %268

268:                                              ; preds = %255, %239
  %269 = load i64, ptr %21, align 8, !tbaa !56
  %270 = load ptr, ptr %20, align 8, !tbaa !48
  %271 = load i32, ptr %9, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.anon, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 0
  %275 = call ptr @oid_to_hex(ptr noundef %274)
  %276 = load ptr, ptr %20, align 8, !tbaa !48
  %277 = load i32, ptr %9, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.anon, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = call i32 @git_bswap32(i32 noundef %281)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %269, ptr noundef %275, i32 noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %284

284:                                              ; preds = %268
  %285 = load i32, ptr %9, align 4, !tbaa !4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !4
  br label %224, !llvm.loop !58

287:                                              ; preds = %224
  %288 = load ptr, ptr %20, align 8, !tbaa !48
  call void @free(ptr noundef %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %289

289:                                              ; preds = %287, %141
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hash_algo_by_name(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !59
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #10, !srcloc !60
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #3

declare ptr @hash_to_hex(ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !56
  call void (ptr, ...) @die(ptr noundef @.str.18, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !56
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !56
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !56
  br label %7, !llvm.loop !62

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 32}
!22 = !{!23, !38, i64 400}
!23 = !{!"repository", !12, i64 0, !12, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !39, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!24 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !5, i64 56}
!28 = !{!"hashmap", !29, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!31 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!32 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !33, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!34 = !{!"p1 _ZTS10config_set", !10, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!36 = !{!"p1 _ZTS11index_state", !10, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!40 = !{!41, !17, i64 16}
!41 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !38, i64 104}
!42 = !{!"p1 _ZTS9object_id", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !5, i64 32}
!50 = !{!"", !51, i64 0, !5, i64 36, !5, i64 40}
!51 = !{!"object_id", !6, i64 0, !5, i64 32}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!50, !5, i64 40}
!56 = !{!17, !17, i64 0}
!57 = !{!50, !5, i64 36}
!58 = distinct !{!58, !46}
!59 = !{!6, !6, i64 0}
!60 = !{i64 3475634}
!61 = !{!38, !38, i64 0}
!62 = distinct !{!62, !46}
