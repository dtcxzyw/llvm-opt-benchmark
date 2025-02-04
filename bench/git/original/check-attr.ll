target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@check_attr_usage = internal constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@cached_attrs = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@all_attrs = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"Attributes and --all both specified\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"No attribute specified\00", align 1
@stdin_paths = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Can't specify files with --stdin\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No file specified\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: not a valid attribute name\00", align 1
@source = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: not a valid tree-ish source\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"attribute to stdout\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"report all attributes set on file\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"use .gitattributes only from the index\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"<tree-ish>\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"which tree-ish to check attributes at\00", align 1
@check_attr_options = internal constant [6 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 97, ptr @.str.9, ptr @all_attrs, ptr null, ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.11, ptr @cached_attrs, ptr null, ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.16, ptr @source, ptr @.str.17, ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [81 x i8] c"git check-attr [--source <tree-ish>] [-a | --all | <attr>...] [--] <pathname>...\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"git check-attr --stdin [-z] [--source <tree-ish>] [-a | --all | <attr>...]\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_attr_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_attr_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%s%c%s%c%s%c\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c": %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_attr(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = call i32 @is_bare_repository()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @setup_work_tree()
  br label %21

21:                                               ; preds = %20, %4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call i32 @parse_options(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @check_attr_options, ptr noundef @check_attr_usage, i32 noundef 1)
  store i32 %25, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %26)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.repo_settings, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %31 = call i32 @repo_read_index(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  call void (ptr, ...) @die(ptr noundef @.str) #10
  unreachable

34:                                               ; preds = %21
  %35 = load i32, ptr @cached_attrs, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @git_attr_set_direction(i32 noundef 2)
  br label %38

38:                                               ; preds = %37, %34
  store i32 -1, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %14, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ false, %39 ], [ %45, %42 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.1) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %57, ptr %14, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %56, %48
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !4
  br label %39, !llvm.loop !34

62:                                               ; preds = %46
  %63 = load i32, ptr @all_attrs, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @error_with_usage(ptr noundef @.str.2) #10
  unreachable

69:                                               ; preds = %65
  store i32 0, ptr %12, align 4, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !4
  br label %97

72:                                               ; preds = %62
  %73 = load i32, ptr %14, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @error_with_usage(ptr noundef @.str.3) #10
  unreachable

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @error_with_usage(ptr noundef @.str.3) #10
  unreachable

83:                                               ; preds = %79
  %84 = load i32, ptr @stdin_paths, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %87, ptr %12, align 4, !tbaa !4
  %88 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %88, ptr %15, align 4, !tbaa !4
  br label %90

89:                                               ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %89, %86
  br label %95

91:                                               ; preds = %76
  %92 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %92, ptr %12, align 4, !tbaa !4
  %93 = load i32, ptr %14, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %91, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %69
  %98 = load i32, ptr @stdin_paths, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @error_with_usage(ptr noundef @.str.4) #10
  unreachable

105:                                              ; preds = %100
  br label %112

106:                                              ; preds = %97
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  call void @error_with_usage(ptr noundef @.str.5) #10
  unreachable

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %105
  %113 = call ptr @attr_check_alloc()
  store ptr %113, ptr %10, align 8, !tbaa !36
  %114 = load i32, ptr @all_attrs, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %112
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %145, %116
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call ptr @git_attr(ptr noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !38
  %128 = load ptr, ptr %16, align 8, !tbaa !38
  %129 = icmp ne ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %135)
  %137 = call i32 @const_error()
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %142

138:                                              ; preds = %121
  %139 = load ptr, ptr %10, align 8, !tbaa !36
  %140 = load ptr, ptr %16, align 8, !tbaa !38
  %141 = call ptr @attr_check_append(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %190 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !4
  br label %117, !llvm.loop !40

148:                                              ; preds = %117
  br label %149

149:                                              ; preds = %148, %112
  %150 = load ptr, ptr @source, align 8, !tbaa !11
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %154 = load ptr, ptr @source, align 8, !tbaa !11
  %155 = call i32 @repo_get_oid_tree(ptr noundef %153, ptr noundef %154, ptr noundef %11)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr @source, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %158) #10
  unreachable

159:                                              ; preds = %152
  %160 = load ptr, ptr @source, align 8, !tbaa !11
  call void @set_git_attr_source(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %149
  %162 = load i32, ptr @stdin_paths, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = load ptr, ptr %10, align 8, !tbaa !36
  %167 = load i32, ptr @all_attrs, align 4, !tbaa !4
  call void @check_attr_stdin_paths(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  br label %188

168:                                              ; preds = %161
  %169 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %169, ptr %13, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %183, %168
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = load i32, ptr %6, align 4, !tbaa !4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load ptr, ptr %10, align 8, !tbaa !36
  %177 = load i32, ptr @all_attrs, align 4, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  call void @check_attr(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %182)
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !4
  br label %170, !llvm.loop !41

186:                                              ; preds = %170
  %187 = load ptr, ptr @stdout, align 8, !tbaa !42
  call void @maybe_flush_or_die(ptr noundef %187, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %186, %164
  %189 = load ptr, ptr %10, align 8, !tbaa !36
  call void @attr_check_free(ptr noundef %189)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %188, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @is_bare_repository() #2

declare void @setup_work_tree() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @git_attr_set_direction(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define internal void @error_with_usage(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %3)
  %5 = call i32 @const_error()
  call void @usage_with_options(ptr noundef @check_attr_usage, ptr noundef @check_attr_options) #10
  unreachable
}

declare ptr @attr_check_alloc() #2

declare ptr @git_attr(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @attr_check_append(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @repo_get_oid_tree(ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_git_attr_source(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_attr_stdin_paths(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.check_attr_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.check_attr_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %12, ptr %9, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %35, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = load ptr, ptr @stdin, align 8, !tbaa !42
  %16 = call i32 %14(ptr noundef %7, ptr noundef %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = call i32 @unquote_c_style(ptr noundef %8, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (ptr, ...) @die(ptr noundef @.str.23) #10
  unreachable

34:                                               ; preds = %28
  call void @strbuf_swap(ptr noundef %7, ptr noundef %8)
  br label %35

35:                                               ; preds = %34, %21, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @check_attr(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !42
  call void @maybe_flush_or_die(ptr noundef %41, ptr noundef @.str.8)
  br label %13, !llvm.loop !48

42:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call i64 @strlen(ptr noundef %14) #11
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ %15, %13 ], [ 0, %16 ]
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call ptr @prefix_path(ptr noundef %10, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  call void @git_all_attrs(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %36

30:                                               ; preds = %17
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  call void @git_check_attr(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void @output_attr(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #2

declare void @attr_check_free(ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i64, ptr %4, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !47
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %9, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @git_all_attrs(ptr noundef, ptr noundef, ptr noundef) #2

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.attr_check, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  store i32 %10, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %69, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.attr_check, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.attr_check_item, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.attr_check_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = icmp eq ptr %24, @git_attr__true
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr @.str.26, ptr %7, align 8, !tbaa !11
  br label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp eq ptr %28, @git_attr__false
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.27, ptr %7, align 8, !tbaa !11
  br label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.28, ptr %7, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.attr_check, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.attr_check_item, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.attr_check_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = call ptr @git_attr_name(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %41, i32 noundef 0, ptr noundef %50, i32 noundef 0, ptr noundef %51, i32 noundef 0)
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr @stdout, align 8, !tbaa !42
  %56 = call i64 @quote_c_style(ptr noundef %54, ptr noundef null, ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.attr_check, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.attr_check_item, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.attr_check_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = call ptr @git_attr_name(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !4
  br label %11, !llvm.loop !64

72:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #2

declare ptr @git_attr_name(ptr noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !5, i64 280}
!16 = !{!"repository", !12, i64 0, !12, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !24, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !33, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!17 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!20 = !{!"strmap", !21, i64 0, !23, i64 48, !5, i64 56}
!21 = !{!"hashmap", !22, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!24 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !26, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !10, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!30 = !{!"p1 _ZTS11index_state", !10, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8git_attr", !10, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"strbuf", !27, i64 0, !27, i64 8, !12, i64 16}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !35}
!49 = !{!16, !30, i64 384}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!52 = !{!27, !27, i64 0}
!53 = !{!46, !27, i64 0}
!54 = !{!46, !27, i64 8}
!55 = !{!56, !5, i64 0}
!56 = !{!"attr_check", !5, i64 0, !5, i64 4, !57, i64 8, !5, i64 16, !58, i64 24, !59, i64 32}
!57 = !{!"p1 _ZTS15attr_check_item", !10, i64 0}
!58 = !{!"p1 _ZTS14all_attrs_item", !10, i64 0}
!59 = !{!"p1 _ZTS10attr_stack", !10, i64 0}
!60 = !{!56, !57, i64 8}
!61 = !{!62, !12, i64 8}
!62 = !{!"attr_check_item", !39, i64 0, !12, i64 8}
!63 = !{!62, !39, i64 0}
!64 = distinct !{!64, !35}
