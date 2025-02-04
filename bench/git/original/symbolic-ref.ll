target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"recurse\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"recursively dereference (default)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@git_symbolic_ref_usage = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.10 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@the_repository = external global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Refusing to set '%s' to invalid ref '%s'\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [-m <reason>] <name> <ref>\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"git symbolic-ref [-q] [--short] [--no-recurse] <name>\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"git symbolic-ref --delete [-q] <name>\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [6 x %struct.option], align 16
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 528, ptr %16) #8
  %18 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 8, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 113, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %10, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.1, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 100, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %11, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.3, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 9, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 1
  store i32 0, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 2
  store ptr @.str.4, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 3
  store ptr %12, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 5
  store ptr @.str.5, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 6
  store i32 2, ptr %52, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %45, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 8
  store i64 1, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 10
  store i64 0, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 11
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %60 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 0
  store i32 9, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 2
  store ptr @.str.6, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 3
  store ptr %13, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 4
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 5
  store ptr @.str.7, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 6
  store i32 2, ptr %66, align 8, !tbaa !23
  %67 = getelementptr i8, ptr %59, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 7
  store ptr null, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 8
  store i64 1, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 10
  store i64 0, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %59, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  store i32 10, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 1
  store i32 109, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 3
  store ptr %15, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 4
  store ptr @.str.8, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 5
  store ptr @.str.9, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !23
  %81 = getelementptr i8, ptr %73, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 8
  store i64 0, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 9
  store ptr null, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 10
  store i64 0, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 11
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.option, ptr %16, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 88, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8, !tbaa !15
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  %93 = call i32 @parse_options(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef @git_symbolic_ref_usage, i32 noundef 0)
  store i32 %93, ptr %6, align 4, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %4
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (ptr, ...) @die(ptr noundef @.str.10) #9
  unreachable

101:                                              ; preds = %96, %4
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_symbolic_ref_usage, ptr noundef %108) #9
  unreachable

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i32 @check_symref(ptr noundef %112, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %113, ptr %14, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %119) #9
  unreachable

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.12) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %129) #9
  unreachable

130:                                              ; preds = %120
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %132 = call ptr @get_main_ref_store(ptr noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = call i32 @refs_delete_ref(ptr noundef %132, ptr noundef null, ptr noundef %135, ptr noundef null, i32 noundef 1)
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %192

137:                                              ; preds = %101
  %138 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %138, label %188 [
    i32 1, label %139
    i32 2, label %147
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = load i32, ptr %10, align 4, !tbaa !4
  %144 = load i32, ptr %12, align 4, !tbaa !4
  %145 = load i32, ptr %13, align 4, !tbaa !4
  %146 = call i32 @check_symref(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 1)
  store i32 %146, ptr %14, align 4, !tbaa !4
  br label %190

147:                                              ; preds = %137
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.12) #10
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = call i32 @starts_with(ptr noundef %156, ptr noundef @.str.14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void (ptr, ...) @die(ptr noundef @.str.15) #9
  unreachable

160:                                              ; preds = %153, %147
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = call i32 @check_refname_format(ptr noundef %163, i32 noundef 1)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %169, ptr noundef %172) #9
  unreachable

173:                                              ; preds = %160
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %175 = call ptr @get_main_ref_store(ptr noundef %174)
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = call i32 @refs_update_symref(ptr noundef %175, ptr noundef %178, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %14, align 4, !tbaa !4
  br label %190

188:                                              ; preds = %137
  %189 = getelementptr inbounds [6 x %struct.option], ptr %16, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_symbolic_ref_usage, ptr noundef %189) #9
  unreachable

190:                                              ; preds = %173, %139
  %191 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %190, %130
  call void @llvm.lifetime.end.p0(i64 528, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_symref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 2
  store i32 %19, ptr %12, align 4, !tbaa !4
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = call ptr @get_main_ref_store(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = call ptr @refs_resolve_ref_unsafe(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %13)
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.20, ptr noundef %28) #9
  unreachable

29:                                               ; preds = %5
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.21, ptr noundef %37) #9
  unreachable

38:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = call ptr @get_main_ref_store(ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !11
  store ptr %50, ptr %14, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = call i32 @puts(ptr noundef %52)
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %55

55:                                               ; preds = %51, %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @check_refname_format(ptr noundef, i32 noundef) #4

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @puts(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!6, !6, i64 0}
!30 = !{!10, !10, i64 0}
