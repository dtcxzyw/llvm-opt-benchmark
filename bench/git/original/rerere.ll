target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"register clean resolutions in index\00", align 1
@rerere_usage = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"forget\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"'git rerere forget' without paths is deprecated\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"remaining\00", align 1
@RERERE_RESOLVED = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"preimage\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to generate diff for '%s'\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"git rerere [clear | forget <pathspec>... | diff | status | remaining | gc]\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.diff_two.ecb = private unnamed_addr constant %struct.s_xdemitcb { ptr null, ptr null, ptr @outf }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"--- a/%s\0A+++ b/%s\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rerere(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.option], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.pathspec, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 176, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 9, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %11, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 1, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %30 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  %35 = call i32 @parse_options(i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @rerere_usage, i32 noundef 0)
  store i32 %35, ptr %6, align 4, !tbaa !4
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = call i32 @repo_rerere(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %215

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @warning(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  call void @parse_pathspec(ptr noundef %15, i32 noundef 0, i32 noundef 1, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = call i32 @rerere_forget(ptr noundef %65, ptr noundef %15)
  store i32 %66, ptr %16, align 4, !tbaa !4
  call void @clear_pathspec(ptr noundef %15)
  %67 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %215

68:                                               ; preds = %50
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.4) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_clear(ptr noundef %75, ptr noundef %10)
  br label %214

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.5) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @rerere_gc(ptr noundef %83, ptr noundef %10)
  br label %213

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.6) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = or i32 %92, 4
  %94 = call i32 @setup_rerere(ptr noundef %91, ptr noundef %10, i32 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %215

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i64, ptr %17, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %115

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i64, ptr %17, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.string_list_item, ptr %106, i64 %107
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %110)
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %17, align 8, !tbaa !23
  %114 = add i64 %113, 1
  store i64 %114, ptr %17, align 8, !tbaa !23
  br label %98, !llvm.loop !30

115:                                              ; preds = %103
  br label %212

116:                                              ; preds = %84
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.8) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %159, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = call i32 @rerere_remaining(ptr noundef %123, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %155, %122
  %126 = load i64, ptr %18, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %158

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = load i64, ptr %18, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.string_list_item, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = load ptr, ptr @RERERE_RESOLVED, align 8, !tbaa !33
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load i64, ptr %18, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.string_list_item, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw %struct.string_list_item, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %146)
  br label %154

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load i64, ptr %18, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.string_list_item, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.string_list_item, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %18, align 8, !tbaa !23
  %157 = add i64 %156, 1
  store i64 %157, ptr %18, align 8, !tbaa !23
  br label %125, !llvm.loop !34

158:                                              ; preds = %130
  br label %211

159:                                              ; preds = %116
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.9) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %208, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = or i32 %167, 4
  %169 = call i32 @setup_rerere(ptr noundef %166, ptr noundef %10, i32 noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %215

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %204, %172
  %174 = load i64, ptr %19, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !24
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %207

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %180 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = load i64, ptr %19, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.string_list_item, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw %struct.string_list_item, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  store ptr %185, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %186 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = load i64, ptr %19, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.string_list_item, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.string_list_item, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  store ptr %191, ptr %21, align 8, !tbaa !35
  %192 = load ptr, ptr %21, align 8, !tbaa !35
  %193 = call ptr @rerere_path(ptr noundef %192, ptr noundef @.str.10)
  %194 = load ptr, ptr %20, align 8, !tbaa !11
  %195 = load ptr, ptr %20, align 8, !tbaa !11
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = call i32 @diff_two(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %179
  %200 = call ptr @_(ptr noundef @.str.11)
  %201 = load ptr, ptr %21, align 8, !tbaa !35
  %202 = call ptr @rerere_path(ptr noundef %201, ptr noundef null)
  call void (ptr, ...) @die(ptr noundef %200, ptr noundef %202) #11
  unreachable

203:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %19, align 8, !tbaa !23
  %206 = add i64 %205, 1
  store i64 %206, ptr %19, align 8, !tbaa !23
  br label %173, !llvm.loop !37

207:                                              ; preds = %178
  br label %210

208:                                              ; preds = %159
  %209 = getelementptr inbounds [2 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @rerere_usage, ptr noundef %209) #11
  unreachable

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %158
  br label %212

212:                                              ; preds = %211, %115
  br label %213

213:                                              ; preds = %212, %82
  br label %214

214:                                              ; preds = %213, %74
  call void @string_list_clear(ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %214, %171, %96, %61, %46
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_rerere(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @rerere_forget(ptr noundef, ptr noundef) #3

declare void @clear_pathspec(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @rerere_clear(ptr noundef, ptr noundef) #3

declare void @rerere_gc(ptr noundef, ptr noundef) #3

declare i32 @setup_rerere(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @rerere_remaining(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @diff_two(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.s_xpparam, align 8
  %11 = alloca %struct.s_xdemitconf, align 8
  %12 = alloca %struct.s_xdemitcb, align 8
  %13 = alloca %struct.s_mmfile, align 8
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.diff_two.ecb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @read_mmfile(ptr noundef %13, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @read_mmfile(ptr noundef %14, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !39
  %30 = call i32 @fflush(ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds nuw %struct.s_xpparam, ptr %10, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %32 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %11, i32 0, i32 0
  store i64 3, ptr %32, align 8, !tbaa !44
  %33 = call i32 @xdi_diff(ptr noundef %13, ptr noundef %14, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.s_mmfile, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @free(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @free(ptr noundef %37) #9
  %38 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @rerere_path(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @outf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.s_mmbuffer, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.s_mmbuffer, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %27 = call i64 @write_in_full(i32 noundef 1, ptr noundef %20, i64 noundef %26)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !53

34:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @read_mmfile(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!20 = !{!16, !12, i64 32}
!21 = !{!16, !5, i64 40}
!22 = !{!16, !17, i64 56}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"string_list", !26, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!29, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9rerere_id", !10, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"s_xpparam", !17, i64 0, !43, i64 8, !17, i64 16, !9, i64 24, !17, i64 32}
!43 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"s_xdemitconf", !17, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!46 = !{!47, !12, i64 0}
!47 = !{!"s_mmfile", !12, i64 0, !17, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10s_mmbuffer", !10, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"s_mmbuffer", !12, i64 0, !17, i64 8}
!52 = !{!51, !17, i64 8}
!53 = distinct !{!53, !31}
