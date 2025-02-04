target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"-subtree\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_merge_recursive.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_merge_recursive_usage = internal constant [40 x i8] c"git %s <base>... -- <head> <remote> ...\00", align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not parse object '%s'\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"cannot handle more than %d base. Ignoring %s.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot handle more than %d bases. Ignoring %s.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"not handling anything other than two heads merge.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"could not resolve ref '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Merging %s with %s\0A\00", align 1
@git_gettext_enabled = external global i32, align 4
@better_branch_name.githead_env = internal global [73 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"GITHEAD_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_recursive(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [21 x %struct.object_id], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.merge_options, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 756, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_basic_merge_options(ptr noundef %16, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call i32 @ends_with(ptr noundef %31, ptr noundef @.str)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 15
  store ptr @.str.1, ptr %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %28, %4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.2) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.cmd_merge_recursive.msg, i64 24, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @builtin_merge_recursive_usage, ptr noundef %48)
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @show_usage_if_asked(i32 noundef %49, ptr noundef %50, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  br label %53

53:                                               ; preds = %45, %39, %36
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  call void (ptr, ...) @usagef(ptr noundef @builtin_merge_recursive_usage, ptr noundef %59) #10
  unreachable

60:                                               ; preds = %53
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %125, %60
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %70, ptr %21, align 8, !tbaa !11
  %71 = load ptr, ptr %21, align 8, !tbaa !11
  %72 = call i32 @starts_with(ptr noundef %71, ptr noundef @.str.3)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %21, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %122

80:                                               ; preds = %74
  %81 = load ptr, ptr %21, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = call i32 @parse_merge_opt(ptr noundef %16, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call ptr @_(ptr noundef @.str.4)
  %87 = load ptr, ptr %21, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %87) #10
  unreachable

88:                                               ; preds = %80
  store i32 4, ptr %22, align 4
  br label %122

89:                                               ; preds = %65
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %91, 20
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [21 x %struct.object_id], ptr %10, i64 0, i64 %102
  %104 = call i32 @repo_get_oid(ptr noundef %94, ptr noundef %99, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %93
  %107 = call ptr @_(ptr noundef @.str.5)
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef %112) #10
  unreachable

113:                                              ; preds = %93
  br label %121

114:                                              ; preds = %89
  %115 = call ptr @Q_(ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 20)
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %115, i32 noundef 20, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %113
  store i32 0, ptr %22, align 4
  br label %122

122:                                              ; preds = %121, %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %123 = load i32, ptr %22, align 4
  switch i32 %123, label %206 [
    i32 0, label %124
    i32 2, label %128
    i32 4, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !4
  br label %61, !llvm.loop !22

128:                                              ; preds = %122, %61
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = sub nsw i32 %129, %130
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %134) #10
  unreachable

135:                                              ; preds = %128
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %137 = call i32 @repo_read_index_unmerged(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @die_resolve_conflict(ptr noundef @.str.9) #10
  unreachable

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  store ptr %146, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load i32, ptr %12, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  store ptr %153, ptr %154, align 8, !tbaa !25
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = call i32 @repo_get_oid(ptr noundef %155, ptr noundef %157, ptr noundef %14)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %140
  %161 = call ptr @_(ptr noundef @.str.10)
  %162 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %161, ptr noundef %163) #10
  unreachable

164:                                              ; preds = %140
  %165 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = call i32 @repo_get_oid(ptr noundef %165, ptr noundef %167, ptr noundef %15)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = call ptr @_(ptr noundef @.str.10)
  %172 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  call void (ptr, ...) @die(ptr noundef %171, ptr noundef %173) #10
  unreachable

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = call ptr @better_branch_name(ptr noundef %176)
  store ptr %177, ptr %17, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  store ptr %177, ptr %178, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = call ptr @better_branch_name(ptr noundef %180)
  store ptr %181, ptr %18, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  store ptr %181, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 12
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = icmp sge i32 %184, 3
  br i1 %185, label %186, label %193

186:                                              ; preds = %174
  %187 = call ptr @_(ptr noundef @.str.11)
  %188 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = call i32 (ptr, ...) @printf(ptr noundef %187, ptr noundef %189, ptr noundef %191)
  br label %193

193:                                              ; preds = %186, %174
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = getelementptr inbounds [21 x %struct.object_id], ptr %10, i64 0, i64 0
  %196 = call i32 @merge_recursive_generic(ptr noundef %16, ptr noundef %14, ptr noundef %15, i32 noundef %194, ptr noundef %195, ptr noundef %19)
  store i32 %196, ptr %13, align 4, !tbaa !4
  %197 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %197) #8
  %198 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %198) #8
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 128, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %204

204:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 756, ptr %10) #8
  %205 = load i32, ptr %5, align 4
  ret i32 %205

206:                                              ; preds = %122
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @init_basic_merge_options(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usagef(ptr noundef, ...) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
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

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !27
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @repo_read_index_unmerged(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_resolve_conflict(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @better_branch_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ne i64 %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @better_branch_name.githead_env, i64 noundef 73, ptr noundef @.str.12, ptr noundef %18)
  %20 = call ptr @getenv(ptr noundef @better_branch_name.githead_env) #8
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = call ptr @xstrdup(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @merge_recursive_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %8, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !49
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = load i64, ptr %8, align 8, !tbaa !27
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare ptr @xstrdup(ptr noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!15 = !{!16, !12, i64 104}
!16 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !18, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !19, i64 128}
!17 = !{!"long", !6, i64 0}
!18 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!19 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!20 = !{!18, !12, i64 16}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!16, !12, i64 16}
!25 = !{!16, !12, i64 24}
!26 = !{!16, !5, i64 72}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !44, i64 400}
!29 = !{!"repository", !12, i64 0, !12, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !33, i64 104, !37, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !38, i64 256, !40, i64 368, !41, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !45, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!30 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!31 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!32 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!33 = !{!"strmap", !34, i64 0, !36, i64 48, !5, i64 56}
!34 = !{!"hashmap", !35, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!35 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!36 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!37 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!38 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !39, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!39 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!40 = !{!"p1 _ZTS10config_set", !10, i64 0}
!41 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!42 = !{!"p1 _ZTS11index_state", !10, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!46 = !{!47, !17, i64 24}
!47 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !44, i64 104}
!48 = !{!"p1 _ZTS9object_id", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !10, i64 0}
