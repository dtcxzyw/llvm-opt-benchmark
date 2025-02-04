target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@max_allowed_tree_depth = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"exceeded maximum allowed tree depth\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unsupported magic %x\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @diff_tree_paths(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @ll_diff_tree_paths(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ll_diff_tree_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.tree_desc, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr @max_allowed_tree_depth, align 4, !tbaa !11
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 80
  %36 = alloca i8, i64 %35, align 16
  store ptr %36, ptr %16, align 8, !tbaa !23
  br label %42

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i64 @st_mult(i64 noundef 80, i64 noundef %39)
  %41 = call ptr @xmalloc(i64 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = alloca i8, i64 %51, align 16
  store ptr %52, ptr %18, align 8, !tbaa !25
  br label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call i64 @st_mult(i64 noundef 8, i64 noundef %55)
  %57 = call ptr @xmalloc(i64 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %66, i32 0, i32 71
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %16, align 8, !tbaa !23
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.tree_desc, ptr %69, i64 %71
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load i32, ptr %19, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = call ptr @fill_tree_descriptor(ptr noundef %68, ptr noundef %72, ptr noundef %77)
  %79 = load ptr, ptr %18, align 8, !tbaa !25
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %19, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %19, align 4, !tbaa !11
  br label %61, !llvm.loop !40

86:                                               ; preds = %61
  %87 = load ptr, ptr %13, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.diff_options, ptr %87, i32 0, i32 71
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @fill_tree_descriptor(ptr noundef %89, ptr noundef %15, ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !25
  %92 = load ptr, ptr %13, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.diff_options, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.diff_flags, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %13, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.diff_options, ptr %96, i32 0, i32 58
  %98 = getelementptr inbounds nuw %struct.pathspec, ptr %97, i32 0, i32 1
  %99 = trunc i32 %95 to i8
  %100 = load i8, ptr %98, align 4
  %101 = and i8 %99, 1
  %102 = shl i8 %101, 1
  %103 = and i8 %100, -3
  %104 = or i8 %103, %102
  store i8 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %373, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %106 = load ptr, ptr %13, align 8, !tbaa !15
  %107 = call i32 @diff_can_quit_early(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 9, ptr %22, align 4
  br label %371

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.diff_options, ptr %111, i32 0, i32 33
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !44
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.diff_options, ptr %117, i32 0, i32 33
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 9, ptr %22, align 4
  br label %371

122:                                              ; preds = %115, %110
  %123 = load ptr, ptr %13, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.diff_options, ptr %123, i32 0, i32 58
  %125 = getelementptr inbounds nuw %struct.pathspec, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = load ptr, ptr %13, align 8, !tbaa !15
  call void @skip_uninteresting(ptr noundef %15, ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, ptr %19, align 4, !tbaa !11
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8, !tbaa !23
  %137 = load i32, ptr %19, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.tree_desc, ptr %136, i64 %138
  %140 = load ptr, ptr %12, align 8, !tbaa !13
  %141 = load ptr, ptr %13, align 8, !tbaa !15
  call void @skip_uninteresting(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !11
  br label %131, !llvm.loop !48

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %122
  %147 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !49
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8, !tbaa !23
  %157 = load i32, ptr %19, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.tree_desc, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.tree_desc, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !49
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %168

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !11
  br label %151, !llvm.loop !54

168:                                              ; preds = %163, %151
  %169 = load i32, ptr %23, align 4, !tbaa !11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 9, ptr %22, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %371 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %146
  store i32 0, ptr %20, align 4, !tbaa !11
  %177 = load ptr, ptr %16, align 8, !tbaa !23
  %178 = getelementptr inbounds %struct.tree_desc, ptr %177, i64 0
  %179 = getelementptr inbounds nuw %struct.tree_desc, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.name_entry, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = and i32 %181, 2147483647
  store i32 %182, ptr %180, align 4, !tbaa !55
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %232, %176
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %235

187:                                              ; preds = %183
  %188 = load ptr, ptr %16, align 8, !tbaa !23
  %189 = load i32, ptr %19, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.tree_desc, ptr %188, i64 %190
  %192 = load ptr, ptr %16, align 8, !tbaa !23
  %193 = load i32, ptr %20, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.tree_desc, ptr %192, i64 %194
  %196 = call i32 @tree_entry_pathcmp(ptr noundef %191, ptr noundef %195)
  store i32 %196, ptr %21, align 4, !tbaa !11
  %197 = load i32, ptr %21, align 4, !tbaa !11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %187
  %200 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %200, ptr %20, align 4, !tbaa !11
  %201 = load ptr, ptr %16, align 8, !tbaa !23
  %202 = load i32, ptr %19, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.tree_desc, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.tree_desc, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.name_entry, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !55
  %208 = and i32 %207, 2147483647
  store i32 %208, ptr %206, align 4, !tbaa !55
  br label %231

209:                                              ; preds = %187
  %210 = load i32, ptr %21, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8, !tbaa !23
  %214 = load i32, ptr %19, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.tree_desc, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.tree_desc, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.name_entry, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = and i32 %219, 2147483647
  store i32 %220, ptr %218, align 4, !tbaa !55
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %16, align 8, !tbaa !23
  %223 = load i32, ptr %19, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.tree_desc, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.tree_desc, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.name_entry, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = or i32 %228, -2147483648
  store i32 %229, ptr %227, align 4, !tbaa !55
  br label %230

230:                                              ; preds = %221, %212
  br label %231

231:                                              ; preds = %230, %199
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %19, align 4, !tbaa !11
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !11
  br label %183, !llvm.loop !56

235:                                              ; preds = %183
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %249, %235
  %237 = load i32, ptr %19, align 4, !tbaa !11
  %238 = load i32, ptr %20, align 4, !tbaa !11
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load ptr, ptr %16, align 8, !tbaa !23
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.tree_desc, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.tree_desc, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.name_entry, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !55
  %248 = or i32 %247, -2147483648
  store i32 %248, ptr %246, align 4, !tbaa !55
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %19, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !11
  br label %236, !llvm.loop !57

252:                                              ; preds = %236
  %253 = load ptr, ptr %16, align 8, !tbaa !23
  %254 = load i32, ptr %20, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.tree_desc, ptr %253, i64 %255
  %257 = call i32 @tree_entry_pathcmp(ptr noundef %15, ptr noundef %256)
  store i32 %257, ptr %21, align 4, !tbaa !11
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %322

260:                                              ; preds = %252
  %261 = load ptr, ptr %13, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.diff_options, ptr %261, i32 0, i32 13
  %263 = getelementptr inbounds nuw %struct.diff_flags, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !58
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %311, label %266

266:                                              ; preds = %260
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %307, %266
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !23
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.tree_desc, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.tree_desc, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.name_entry, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !55
  %279 = and i32 %278, -2147483648
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  br label %307

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.name_entry, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %16, align 8, !tbaa !23
  %286 = load i32, ptr %19, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.tree_desc, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.tree_desc, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.name_entry, ptr %289, i32 0, i32 0
  %291 = call i32 @oideq(ptr noundef %284, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.name_entry, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = load ptr, ptr %16, align 8, !tbaa !23
  %298 = load i32, ptr %19, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.tree_desc, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.tree_desc, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.name_entry, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !55
  %304 = icmp ne i32 %296, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %293, %282
  br label %307

306:                                              ; preds = %293
  br label %319

307:                                              ; preds = %305, %281
  %308 = load i32, ptr %19, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %19, align 4, !tbaa !11
  br label %267, !llvm.loop !59

310:                                              ; preds = %267
  br label %311

311:                                              ; preds = %310, %260
  %312 = load ptr, ptr %8, align 8, !tbaa !21
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = load ptr, ptr %13, align 8, !tbaa !15
  %315 = load i32, ptr %11, align 4, !tbaa !11
  %316 = load ptr, ptr %16, align 8, !tbaa !23
  %317 = load i32, ptr %20, align 4, !tbaa !11
  %318 = load i32, ptr %14, align 4, !tbaa !11
  call void @emit_path(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %15, ptr noundef %316, i32 noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %311, %306
  call void @update_tree_entry(ptr noundef %15)
  %320 = load ptr, ptr %16, align 8, !tbaa !23
  %321 = load i32, ptr %11, align 4, !tbaa !11
  call void @update_tp_entries(ptr noundef %320, i32 noundef %321)
  br label %370

322:                                              ; preds = %252
  %323 = load i32, ptr %21, align 4, !tbaa !11
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %8, align 8, !tbaa !21
  %327 = load ptr, ptr %12, align 8, !tbaa !13
  %328 = load ptr, ptr %13, align 8, !tbaa !15
  %329 = load i32, ptr %11, align 4, !tbaa !11
  %330 = load i32, ptr %14, align 4, !tbaa !11
  call void @emit_path(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef %330)
  call void @update_tree_entry(ptr noundef %15)
  br label %369

331:                                              ; preds = %322
  %332 = load ptr, ptr %13, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.diff_options, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds nuw %struct.diff_flags, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 8, !tbaa !58
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %331
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %354, %337
  %339 = load i32, ptr %19, align 4, !tbaa !11
  %340 = load i32, ptr %11, align 4, !tbaa !11
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8, !tbaa !23
  %344 = load i32, ptr %19, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.tree_desc, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.tree_desc, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.name_entry, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !55
  %350 = and i32 %349, -2147483648
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %366

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %19, align 4, !tbaa !11
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %19, align 4, !tbaa !11
  br label %338, !llvm.loop !60

357:                                              ; preds = %338
  br label %358

358:                                              ; preds = %357, %331
  %359 = load ptr, ptr %8, align 8, !tbaa !21
  %360 = load ptr, ptr %12, align 8, !tbaa !13
  %361 = load ptr, ptr %13, align 8, !tbaa !15
  %362 = load i32, ptr %11, align 4, !tbaa !11
  %363 = load ptr, ptr %16, align 8, !tbaa !23
  %364 = load i32, ptr %20, align 4, !tbaa !11
  %365 = load i32, ptr %14, align 4, !tbaa !11
  call void @emit_path(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef null, ptr noundef %363, i32 noundef %364, i32 noundef %365)
  br label %366

366:                                              ; preds = %358, %352
  %367 = load ptr, ptr %16, align 8, !tbaa !23
  %368 = load i32, ptr %11, align 4, !tbaa !11
  call void @update_tp_entries(ptr noundef %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %366, %325
  br label %370

370:                                              ; preds = %369, %319
  store i32 0, ptr %22, align 4
  br label %371

371:                                              ; preds = %370, %173, %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %372 = load i32, ptr %22, align 4
  switch i32 %372, label %415 [
    i32 0, label %373
    i32 9, label %374
  ]

373:                                              ; preds = %371
  br label %105

374:                                              ; preds = %371
  %375 = load ptr, ptr %17, align 8, !tbaa !25
  call void @free(ptr noundef %375) #8
  %376 = load i32, ptr %11, align 4, !tbaa !11
  %377 = sub nsw i32 %376, 1
  store i32 %377, ptr %19, align 4, !tbaa !11
  br label %378

378:                                              ; preds = %387, %374
  %379 = load i32, ptr %19, align 4, !tbaa !11
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load ptr, ptr %18, align 8, !tbaa !25
  %383 = load i32, ptr %19, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !25
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %381
  %388 = load i32, ptr %19, align 4, !tbaa !11
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %19, align 4, !tbaa !11
  br label %378, !llvm.loop !61

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %11, align 4, !tbaa !11
  %393 = icmp sle i32 %392, 2
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %400

398:                                              ; preds = %391
  %399 = load ptr, ptr %18, align 8, !tbaa !25
  call void @free(ptr noundef %399) #8
  br label %400

400:                                              ; preds = %398, %397
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %11, align 4, !tbaa !11
  %405 = icmp sle i32 %404, 2
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %412

410:                                              ; preds = %403
  %411 = load ptr, ptr %16, align 8, !tbaa !23
  call void @free(ptr noundef %411) #8
  br label %412

412:                                              ; preds = %410, %409
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  ret void

415:                                              ; preds = %371
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @strbuf_init(ptr noundef %9, i64 noundef 4096)
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  call void @ll_diff_tree_oid(ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = load i8, ptr %14, align 1, !tbaa !63
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.diff_flags, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call i32 @diff_might_be_rename()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  call void @try_to_follow_renames(ptr noundef %27, ptr noundef %28, ptr noundef %9, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23, %17, %4
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_diff_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.diff_options, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %11, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 59
  store ptr @emit_diff_first_parent_only, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call ptr @diff_tree_paths(ptr noundef %18, ptr noundef %5, i32 noundef 1, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %22, ptr %10, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %26, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %27, ptr %12, align 8, !tbaa !17
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %23, !llvm.loop !66

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 59
  store ptr %33, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @diff_might_be_rename() #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !44
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !67
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.diff_filepair, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.diff_filespec, ptr %8, i32 0, i32 7
  %10 = load i16, ptr %9, align 8, !tbaa !74
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %3, %0
  %15 = phi i1 [ false, %0 ], [ %13, %3 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @try_to_follow_renames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.diff_options, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 592, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @diff_queued_diff, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 58
  %20 = getelementptr inbounds nuw %struct.pathspec, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = and i32 %21, -6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 58
  %27 = getelementptr inbounds nuw %struct.pathspec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = and i32 %28, -6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 544, ptr noundef @.str.5, i32 noundef %29) #9
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  store ptr %37, ptr %11, align 8, !tbaa !68
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.diff_options, ptr %40, i32 0, i32 71
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @repo_diff_setup(ptr noundef %42, ptr noundef %9)
  %43 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.diff_flags, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.diff_flags, ptr %45, i32 0, i32 6
  store i32 1, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 24
  store i32 2048, ptr %47, align 4, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 58
  %50 = getelementptr inbounds nuw %struct.pathspec, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds %struct.pathspec_item, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.pathspec_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 9
  store ptr %54, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.diff_options, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 19
  store i32 %58, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.diff_options, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 25
  store i32 %62, ptr %63, align 8, !tbaa !88
  call void @diff_setup_done(ptr noundef %9)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ll_diff_tree_oid(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %9)
  call void @diffcore_std(ptr noundef %9)
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %9, i32 0, i32 58
  call void @clear_pathspec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.diff_options, ptr %68, i32 0, i32 53
  store i32 0, ptr %69, align 4, !tbaa !89
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %137, %32
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  store ptr %83, ptr %13, align 8, !tbaa !68
  %84 = load ptr, ptr %13, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.diff_filepair, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !90
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 82
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %13, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !90
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 67
  br i1 %94, label %95, label %133

95:                                               ; preds = %89, %76
  %96 = load ptr, ptr %13, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.diff_filepair, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.diff_filespec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %8, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.diff_options, ptr %101, i32 0, i32 58
  %103 = getelementptr inbounds nuw %struct.pathspec, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds %struct.pathspec_item, ptr %104, i64 0
  %106 = getelementptr inbounds nuw %struct.pathspec_item, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = call i32 @strcmp(ptr noundef %100, ptr noundef %107) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %133, label %110

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %111 = load ptr, ptr %11, align 8, !tbaa !68
  %112 = load ptr, ptr %10, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %111, ptr %117, align 8, !tbaa !68
  %118 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %118, ptr %11, align 8, !tbaa !68
  %119 = load ptr, ptr %13, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.diff_filepair, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.diff_filespec, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %123, ptr %124, align 16, !tbaa !62
  %125 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %125, align 8, !tbaa !62
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 58
  call void @clear_pathspec(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.diff_options, ptr %128, i32 0, i32 58
  %130 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  call void @parse_pathspec(ptr noundef %129, i32 noundef 123, i32 noundef 64, ptr noundef @.str.6, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.diff_options, ptr %131, i32 0, i32 53
  store i32 1, ptr %132, align 4, !tbaa !89
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %134

133:                                              ; preds = %95, %89
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %167 [
    i32 0, label %136
    i32 4, label %140
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !11
  br label %70, !llvm.loop !93

140:                                              ; preds = %134, %70
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %156, %140
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = load ptr, ptr %10, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %148 = load ptr, ptr %10, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  store ptr %154, ptr %16, align 8, !tbaa !68
  %155 = load ptr, ptr %16, align 8, !tbaa !68
  call void @diff_free_filepair(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !11
  br label %141, !llvm.loop !94

159:                                              ; preds = %141
  %160 = load ptr, ptr %11, align 8, !tbaa !68
  %161 = load ptr, ptr %10, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  store ptr %160, ptr %164, align 8, !tbaa !68
  %165 = load ptr, ptr %10, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %165, i32 0, i32 2
  store i32 1, ptr %166, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 592, ptr %9) #8
  ret void

167:                                              ; preds = %134
  unreachable
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @diff_root_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @diff_tree_oid(ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load i64, ptr %3, align 8, !tbaa !95
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %3, align 8, !tbaa !95
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !95
  %14 = load i64, ptr %4, align 8, !tbaa !95
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !95
  %17 = load i64, ptr %4, align 8, !tbaa !95
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @diff_can_quit_early(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip_uninteresting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.tree_desc, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 71
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.tree_desc, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 58
  %24 = call i32 @tree_entry_interesting(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.tree_desc, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %30, %27
  br label %36

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  call void @update_tree_entry(ptr noundef %35)
  br label %8, !llvm.loop !113

36:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_pathcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.tree_desc, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.tree_desc, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.tree_desc, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.tree_desc, ptr %28, i32 0, i32 2
  store ptr %29, ptr %6, align 8, !tbaa !114
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.tree_desc, ptr %30, i32 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !114
  %32 = load ptr, ptr %6, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.name_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load ptr, ptr %6, align 8, !tbaa !114
  %36 = call i32 @tree_entry_len(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.name_entry, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = load ptr, ptr %7, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.name_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %7, align 8, !tbaa !114
  %45 = call i32 @tree_entry_len(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.name_entry, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = call i32 @base_name_compare(ptr noundef %34, i64 noundef %37, i32 noundef %40, ptr noundef %43, i64 noundef %46, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %27, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @emit_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !118
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !11
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %8
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = call ptr @tree_entry_extract(ptr noundef %40, ptr noundef %18, ptr noundef %17)
  store ptr %41, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.tree_desc, ptr %42, i32 0, i32 2
  %44 = call i32 @tree_entry_len(ptr noundef %43)
  store i32 %44, ptr %20, align 4, !tbaa !11
  %45 = load i16, ptr %17, align 2, !tbaa !120
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 16384
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %23, align 4, !tbaa !11
  br label %67

50:                                               ; preds = %8
  %51 = load ptr, ptr %14, align 8, !tbaa !23
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tree_desc, ptr %51, i64 %53
  %55 = call ptr @tree_entry_extract(ptr noundef %54, ptr noundef %18, ptr noundef %17)
  %56 = load ptr, ptr %14, align 8, !tbaa !23
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.tree_desc, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.tree_desc, ptr %59, i32 0, i32 2
  %61 = call i32 @tree_entry_len(ptr noundef %60)
  store i32 %61, ptr %20, align 4, !tbaa !11
  %62 = load i16, ptr %17, align 2, !tbaa !120
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 16384
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %23, align 4, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !4
  store i16 0, ptr %17, align 2, !tbaa !120
  br label %67

67:                                               ; preds = %50, %39
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.diff_options, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.diff_flags, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load i32, ptr %23, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  store i32 1, ptr %24, align 4, !tbaa !11
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %struct.diff_flags, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !121
  store i32 %80, ptr %25, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %76, %73, %67
  %82 = load i32, ptr %25, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %209

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = load ptr, ptr %18, align 8, !tbaa !62
  %87 = load i32, ptr %20, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  call void @strbuf_add(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !118
  %95 = load i16, ptr %17, align 2, !tbaa !120
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  br label %103

101:                                              ; preds = %84
  %102 = call ptr @null_oid()
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = call ptr @combine_diff_path_new(ptr noundef %91, i64 noundef %94, i32 noundef %96, ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %27, align 8, !tbaa !17
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  call void @strbuf_setlen(ptr noundef %108, i64 noundef %110)
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %181, %103
  %112 = load i32, ptr %22, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %184

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %116 = load ptr, ptr %14, align 8, !tbaa !23
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !23
  %120 = load i32, ptr %22, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.tree_desc, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.tree_desc, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.name_entry, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = and i32 %125, -2147483648
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %118, %115
  %130 = phi i1 [ false, %115 ], [ %128, %118 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %132 = load ptr, ptr %13, align 8, !tbaa !23
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %139

135:                                              ; preds = %129
  %136 = load i32, ptr %28, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 77, i32 65
  br label %139

139:                                              ; preds = %135, %134
  %140 = phi i32 [ 68, %134 ], [ %138, %135 ]
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %27, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %146, i32 0, i32 0
  store i8 %141, ptr %147, align 8, !tbaa !123
  %148 = load i32, ptr %28, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %139
  %151 = load ptr, ptr %14, align 8, !tbaa !23
  %152 = load i32, ptr %22, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.tree_desc, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.tree_desc, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.name_entry, ptr %155, i32 0, i32 0
  store ptr %156, ptr %29, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !23
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.tree_desc, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.tree_desc, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.name_entry, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !55
  store i32 %163, ptr %30, align 4, !tbaa !11
  br label %166

164:                                              ; preds = %139
  %165 = call ptr @null_oid()
  store ptr %165, ptr %29, align 8, !tbaa !4
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %164, %150
  %167 = load i32, ptr %30, align 4, !tbaa !11
  %168 = load ptr, ptr %27, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %22, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %172, i32 0, i32 1
  store i32 %167, ptr %173, align 4, !tbaa !125
  %174 = load ptr, ptr %27, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %22, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @oidcpy(ptr noundef %179, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %22, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !11
  br label %111, !llvm.loop !126

184:                                              ; preds = %111
  store i32 1, ptr %26, align 4, !tbaa !11
  %185 = load ptr, ptr %11, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.diff_options, ptr %185, i32 0, i32 59
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.diff_options, ptr %190, i32 0, i32 59
  %192 = load ptr, ptr %191, align 8, !tbaa !65
  %193 = load ptr, ptr %11, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !17
  %195 = call i32 %192(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %26, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %189, %184
  %197 = load i32, ptr %26, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %27, align 8, !tbaa !17
  %201 = load ptr, ptr %9, align 8, !tbaa !21
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  store ptr %200, ptr %202, align 8, !tbaa !17
  %203 = load ptr, ptr %27, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %204, ptr %205, align 8, !tbaa !19
  br label %208

206:                                              ; preds = %196
  %207 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %207) #8
  br label %208

208:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %209

209:                                              ; preds = %208, %81
  %210 = load i32, ptr %24, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %295

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = icmp sle i32 %214, 2
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = alloca i8, i64 %219, align 16
  store ptr %220, ptr %31, align 8, !tbaa !9
  br label %226

221:                                              ; preds = %213
  %222 = load i32, ptr %12, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = call i64 @st_mult(i64 noundef 8, i64 noundef %223)
  %225 = call ptr @xmalloc(i64 noundef %224)
  store ptr %225, ptr %31, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %221, %216
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %266, %228
  %230 = load i32, ptr %22, align 4, !tbaa !11
  %231 = load i32, ptr %12, align 4, !tbaa !11
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %234 = load ptr, ptr %14, align 8, !tbaa !23
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8, !tbaa !23
  %238 = load i32, ptr %22, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.tree_desc, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.tree_desc, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.name_entry, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !55
  %244 = and i32 %243, -2147483648
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  br label %247

247:                                              ; preds = %236, %233
  %248 = phi i1 [ false, %233 ], [ %246, %236 ]
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %32, align 4, !tbaa !11
  %250 = load i32, ptr %32, align 4, !tbaa !11
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %14, align 8, !tbaa !23
  %254 = load i32, ptr %22, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.tree_desc, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.tree_desc, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.name_entry, ptr %257, i32 0, i32 0
  br label %260

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %259, %252
  %261 = phi ptr [ %258, %252 ], [ null, %259 ]
  %262 = load ptr, ptr %31, align 8, !tbaa !9
  %263 = load i32, ptr %22, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr %261, ptr %265, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %22, align 4, !tbaa !11
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4, !tbaa !11
  br label %229, !llvm.loop !127

269:                                              ; preds = %229
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = load ptr, ptr %18, align 8, !tbaa !62
  %272 = load i32, ptr %20, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  call void @strbuf_add(ptr noundef %270, ptr noundef %271, i64 noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !13
  call void @strbuf_addch(ptr noundef %274, i32 noundef 47)
  %275 = load ptr, ptr %9, align 8, !tbaa !21
  %276 = load ptr, ptr %19, align 8, !tbaa !4
  %277 = load ptr, ptr %31, align 8, !tbaa !9
  %278 = load i32, ptr %12, align 4, !tbaa !11
  %279 = load ptr, ptr %10, align 8, !tbaa !13
  %280 = load ptr, ptr %11, align 8, !tbaa !15
  %281 = load i32, ptr %16, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  call void @ll_diff_tree_paths(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %282)
  br label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %12, align 4, !tbaa !11
  %285 = icmp sle i32 %284, 2
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %292

290:                                              ; preds = %283
  %291 = load ptr, ptr %31, align 8, !tbaa !9
  call void @free(ptr noundef %291) #8
  br label %292

292:                                              ; preds = %290, %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %295

295:                                              ; preds = %294, %209
  %296 = load ptr, ptr %10, align 8, !tbaa !13
  %297 = load i32, ptr %21, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  call void @strbuf_setlen(ptr noundef %296, i64 noundef %298)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  ret void
}

declare void @update_tree_entry(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_tp_entries(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.tree_desc, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.tree_desc, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.name_entry, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = and i32 %17, -2147483648
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.tree_desc, ptr %21, i64 %23
  call void @update_tree_entry(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !128

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @tree_entry_interesting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %10, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.tree_desc, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  store i16 %16, ptr %17, align 2, !tbaa !120
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.tree_desc, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 0
  ret ptr %20
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @combine_diff_path_new(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @null_oid() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !118
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load i64, ptr %4, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !63
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @emit_diff_first_parent_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %10, i64 0, i64 0
  store ptr %11, ptr %5, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 60
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void %24(ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %33, ptr noundef %35, i32 noundef 1, i32 noundef 1, ptr noundef %38, i32 noundef 0, i32 noundef 0)
  br label %67

39:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  store i32 43, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %45, i32 0, i32 3
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !11
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %56

50:                                               ; preds = %39
  store i32 45, ptr %8, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %51, i32 0, i32 2
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.combine_diff_parent, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !125
  store i32 %55, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.diff_options, ptr %57, i32 0, i32 61
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.combine_diff_path, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  call void %59(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, ptr noundef %66, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %67

67:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #2

declare void @diff_setup_done(ptr noundef) #2

declare void @diffcore_std(ptr noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @diff_free_filepair(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9object_id", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17combine_diff_path", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS17combine_diff_path", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p3 _ZTS17combine_diff_path", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !38, i64 568}
!27 = !{!"diff_options", !28, i64 0, !28, i64 8, !12, i64 16, !12, i64 20, !28, i64 24, !12, i64 32, !29, i64 40, !30, i64 48, !30, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !31, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !28, i64 328, !12, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !32, i64 360, !30, i64 368, !30, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !28, i64 400, !12, i64 408, !12, i64 412, !33, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !34, i64 440, !12, i64 448, !7, i64 452, !35, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !37, i64 552, !12, i64 560, !12, i64 564, !38, i64 568, !39, i64 576, !12, i64 584}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!"p1 _ZTS6oidset", !6, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !36, i64 16}
!36 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!37 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!38 = !{!"p1 _ZTS10repository", !6, i64 0}
!39 = !{!"p1 _ZTS6strmap", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!27, !12, i64 96}
!43 = !{!27, !12, i64 312}
!44 = !{!45, !12, i64 12}
!45 = !{!"diff_queue_struct", !46, i64 0, !12, i64 8, !12, i64 12}
!46 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!47 = !{!27, !12, i64 456}
!48 = distinct !{!48, !41}
!49 = !{!50, !12, i64 72}
!50 = !{!"tree_desc", !51, i64 0, !6, i64 8, !52, i64 16, !12, i64 72, !12, i64 76}
!51 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!52 = !{!"name_entry", !53, i64 0, !28, i64 40, !12, i64 48, !12, i64 52}
!53 = !{!"object_id", !7, i64 0, !12, i64 32}
!54 = distinct !{!54, !41}
!55 = !{!50, !12, i64 68}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!27, !12, i64 120}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!28, !28, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!27, !12, i64 124}
!65 = !{!27, !6, i64 480}
!66 = distinct !{!66, !41}
!67 = !{!45, !46, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"diff_filepair", !72, i64 0, !72, i64 8, !73, i64 16, !7, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19}
!72 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!75, !73, i64 80}
!75 = !{!"diff_filespec", !53, i64 0, !28, i64 40, !6, i64 48, !6, i64 56, !30, i64 64, !12, i64 72, !12, i64 76, !73, i64 80, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !76, i64 88}
!76 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!79 = !{!27, !12, i64 464}
!80 = !{!27, !12, i64 276}
!81 = !{!27, !36, i64 472}
!82 = !{!83, !28, i64 0}
!83 = !{!"pathspec_item", !28, i64 0, !28, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !84, i64 40, !85, i64 48}
!84 = !{!"p1 _ZTS10attr_match", !6, i64 0}
!85 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!86 = !{!27, !28, i64 64}
!87 = !{!27, !12, i64 256}
!88 = !{!27, !12, i64 280}
!89 = !{!27, !12, i64 428}
!90 = !{!71, !7, i64 18}
!91 = !{!71, !72, i64 8}
!92 = !{!75, !28, i64 40}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = !{!30, !30, i64 0}
!96 = !{!97, !110, i64 384}
!97 = !{!"repository", !28, i64 0, !28, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !101, i64 40, !101, i64 104, !105, i64 168, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !106, i64 256, !108, i64 368, !109, i64 376, !110, i64 384, !111, i64 392, !51, i64 400, !51, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !28, i64 432, !112, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!98 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!99 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!100 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!101 = !{!"strmap", !102, i64 0, !104, i64 48, !12, i64 56}
!102 = !{!"hashmap", !103, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!103 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!104 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!105 = !{!"repo_path_cache", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48}
!106 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !107, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!107 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!108 = !{!"p1 _ZTS10config_set", !6, i64 0}
!109 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!110 = !{!"p1 _ZTS11index_state", !6, i64 0}
!111 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!112 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!113 = distinct !{!113, !41}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!116 = !{!52, !28, i64 40}
!117 = !{!52, !12, i64 52}
!118 = !{!119, !30, i64 8}
!119 = !{!"strbuf", !30, i64 0, !30, i64 8, !28, i64 16}
!120 = !{!73, !73, i64 0}
!121 = !{!27, !12, i64 100}
!122 = !{!119, !28, i64 16}
!123 = !{!124, !7, i64 0}
!124 = !{!"combine_diff_parent", !7, i64 0, !12, i64 4, !53, i64 8, !28, i64 48}
!125 = !{!124, !12, i64 4}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = !{!52, !12, i64 48}
!130 = !{!32, !32, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 short", !6, i64 0}
!133 = !{!50, !28, i64 56}
!134 = !{!119, !30, i64 0}
!135 = !{!53, !12, i64 32}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS19combine_diff_parent", !6, i64 0}
!138 = !{!27, !6, i64 488}
!139 = !{!27, !6, i64 496}
