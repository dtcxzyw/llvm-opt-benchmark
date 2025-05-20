target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lake_Git_defaultRemote = external global ptr, align 8
@l_Lake_updateGitPkg___closed__1 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__4 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__5 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__7 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__8 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__9 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__10 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__12 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__11 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__17 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__2 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__3 = internal global ptr null, align 8
@l_Lake_cloneGitPkg___closed__1 = internal global ptr null, align 8
@l_Lake_cloneGitPkg___closed__2 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__10 = internal global ptr null, align 8
@l_System_Platform_isWindows = external global i8, align 1
@l_Lake_updateGitRepo___closed__1 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__2 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__3 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__4 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__1 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__2 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__3 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__4 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__5 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_Lake_pkgNotIndexed___closed__6 = internal global ptr null, align 8
@l_Lake_pkgNotIndexed___closed__7 = internal global ptr null, align 8
@l_Lake_defaultConfigFile = external global ptr, align 8
@l_Lake_Dependency_materialize___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__7 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__8 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___closed__1 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__9 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_updateGitPkg___closed__6 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__13 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__14 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__15 = internal global ptr null, align 8
@l_Lake_updateGitPkg___closed__16 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__5 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__6 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__7 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__8 = internal global ptr null, align 8
@l_Lake_updateGitRepo___closed__9 = internal global ptr null, align 8
@l_Lake_instInhabitedMaterializedDep___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedMaterializedDep___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedMaterializedDep___closed__3 = internal global ptr null, align 8
@l_Lake_instInhabitedMaterializedDep = global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lake_Dependency_materialize___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__1 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__2 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__3 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__4 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__5 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__6 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__7 = internal global ptr null, align 8
@l_Lake_PackageEntry_materialize___closed__8 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c": repository '\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"' has local changes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c": checking out revision '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--detach\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"--exit-code\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c": cloning \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c": URL has changed; deleting '\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"' and cloning again\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c": URL has changed; you might need to delete '\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"' manually\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [158 x i8] c": package not found on Reservoir.\0A\0A  If the package is on GitHub, you can add a Git source. For example:\0A\0A    require ...\0A      from git \22https://github.com/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"\0A\0A  or, if using TOML:\0A\0A    [[require]]\0A    git = \22https://github.com/\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"\0A    ...\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0A    rev = \00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c": Git source not found on Reservoir\00", align 1
@.str.27 = private unnamed_addr constant [93 x i8] c": could not materialize package: this may be a transient error or a bug in Lake or Reservoir\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"git#\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c": unsupported dependency version format '\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"' (should be \22git#<rev>\22)\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c": ill-formed dependency: dependency is missing a source and is missing a scope for Reservoir\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"rev-parse\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitPkg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %177 = load ptr, ptr @l_Lake_Git_defaultRemote, align 8, !tbaa !4
  store ptr %177, ptr %14, align 8, !tbaa !4
  %178 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = call ptr @l_Lake_GitRepo_findRemoteRevision(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %15, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  %189 = call i32 @lean_obj_tag(ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %615

191:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %18, align 8, !tbaa !4
  %198 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %19, align 8, !tbaa !4
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  %207 = call ptr @l_Lake_GitRepo_getHeadRevision(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %532

214:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %215 = load ptr, ptr %20, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %22, align 8, !tbaa !4
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %23, align 1, !tbaa !8
  %224 = load i8, ptr %23, align 1, !tbaa !8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %375

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %228 = load ptr, ptr %21, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %24, align 8, !tbaa !4
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %25, align 8, !tbaa !4
  %232 = load ptr, ptr %24, align 8, !tbaa !4
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  %234 = call zeroext i8 @lean_string_dec_eq(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %26, align 1, !tbaa !8
  %235 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load i8, ptr %26, align 1, !tbaa !8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %311

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %240)
  %241 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %241, ptr %27, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = call ptr @lean_string_append(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %28, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  store ptr %245, ptr %29, align 8, !tbaa !4
  %246 = load ptr, ptr %28, align 8, !tbaa !4
  %247 = load ptr, ptr %29, align 8, !tbaa !4
  %248 = call ptr @lean_string_append(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %30, align 8, !tbaa !4
  %249 = load ptr, ptr %30, align 8, !tbaa !4
  %250 = load ptr, ptr %18, align 8, !tbaa !4
  %251 = call ptr @lean_string_append(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %31, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  store ptr %252, ptr %32, align 8, !tbaa !4
  %253 = load ptr, ptr %31, align 8, !tbaa !4
  %254 = load ptr, ptr %32, align 8, !tbaa !4
  %255 = call ptr @lean_string_append(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %33, align 8, !tbaa !4
  store i8 1, ptr %34, align 1, !tbaa !8
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %256, ptr %35, align 8, !tbaa !4
  %257 = load ptr, ptr %35, align 8, !tbaa !4
  %258 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %35, align 8, !tbaa !4
  %260 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %259, i32 noundef 8, i8 noundef zeroext %260)
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  %262 = load ptr, ptr %35, align 8, !tbaa !4
  %263 = call ptr @lean_array_push(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %36, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  store ptr %264, ptr %37, align 8, !tbaa !4
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %38, align 8, !tbaa !4
  %266 = load ptr, ptr %38, align 8, !tbaa !4
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %38, align 8, !tbaa !4
  %269 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  store ptr %270, ptr %39, align 8, !tbaa !4
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %40, align 8, !tbaa !4
  %272 = load ptr, ptr %40, align 8, !tbaa !4
  %273 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %40, align 8, !tbaa !4
  %275 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  store ptr %276, ptr %41, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %42, align 8, !tbaa !4
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  %279 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  %281 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %42, align 8, !tbaa !4
  %283 = call ptr @lean_array_mk(ptr noundef %282)
  store ptr %283, ptr %43, align 8, !tbaa !4
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %284, ptr %44, align 8, !tbaa !4
  %285 = load ptr, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %287, ptr %45, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %288, ptr %46, align 8, !tbaa !4
  %289 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %289, ptr %47, align 8, !tbaa !4
  store i8 1, ptr %48, align 1, !tbaa !8
  store i8 0, ptr %49, align 1, !tbaa !8
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %290, ptr %50, align 8, !tbaa !4
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  %296 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 2, ptr noundef %296)
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  %298 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 3, ptr noundef %298)
  %299 = load ptr, ptr %50, align 8, !tbaa !4
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 4, ptr noundef %300)
  %301 = load ptr, ptr %50, align 8, !tbaa !4
  %302 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %301, i32 noundef 40, i8 noundef zeroext %302)
  %303 = load ptr, ptr %50, align 8, !tbaa !4
  %304 = load i8, ptr %49, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %303, i32 noundef 41, i8 noundef zeroext %304)
  %305 = load ptr, ptr %50, align 8, !tbaa !4
  %306 = load i8, ptr %48, align 1, !tbaa !8
  %307 = load ptr, ptr %36, align 8, !tbaa !4
  %308 = load ptr, ptr %22, align 8, !tbaa !4
  %309 = call ptr @l_Lake_proc(ptr noundef %305, i8 noundef zeroext %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %310, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %374

311:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %312 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %314, ptr %53, align 8, !tbaa !4
  %315 = load ptr, ptr %53, align 8, !tbaa !4
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %317, ptr %54, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %318, ptr %55, align 8, !tbaa !4
  %319 = load ptr, ptr @l_Lake_updateGitPkg___closed__17, align 8, !tbaa !4
  store ptr %319, ptr %56, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %320, ptr %57, align 8, !tbaa !4
  store i8 1, ptr %58, align 1, !tbaa !8
  store i8 0, ptr %59, align 1, !tbaa !8
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %321, ptr %60, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  %323 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %60, align 8, !tbaa !4
  %325 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %60, align 8, !tbaa !4
  %327 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 2, ptr noundef %327)
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  %329 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 3, ptr noundef %329)
  %330 = load ptr, ptr %60, align 8, !tbaa !4
  %331 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 4, ptr noundef %331)
  %332 = load ptr, ptr %60, align 8, !tbaa !4
  %333 = load i8, ptr %58, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %332, i32 noundef 40, i8 noundef zeroext %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  %335 = load i8, ptr %59, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %334, i32 noundef 41, i8 noundef zeroext %335)
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  %338 = call ptr @l_Lake_testProc(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %61, align 8, !tbaa !4
  %339 = load ptr, ptr %61, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %62, align 8, !tbaa !4
  %341 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %62, align 8, !tbaa !4
  %343 = call i64 @lean_unbox(ptr noundef %342)
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %63, align 1, !tbaa !8
  %345 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load i8, ptr %63, align 1, !tbaa !8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %350 = load ptr, ptr %61, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %64, align 8, !tbaa !4
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load i8, ptr %58, align 1, !tbaa !8
  %355 = zext i8 %354 to i64
  %356 = call ptr @lean_box(i64 noundef %355)
  store ptr %356, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %21, align 8, !tbaa !4
  %358 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %359, ptr %12, align 8, !tbaa !4
  %360 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %360, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %373

361:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %66, align 8, !tbaa !4
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load i8, ptr %59, align 1, !tbaa !8
  %367 = zext i8 %366 to i64
  %368 = call ptr @lean_box(i64 noundef %367)
  store ptr %368, ptr %67, align 8, !tbaa !4
  %369 = load ptr, ptr %21, align 8, !tbaa !4
  %370 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %371, ptr %12, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %372, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %373

373:                                              ; preds = %361, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %374

374:                                              ; preds = %373, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %531

375:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %376 = load ptr, ptr %21, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %68, align 8, !tbaa !4
  %378 = load ptr, ptr %21, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %68, align 8, !tbaa !4
  %384 = load ptr, ptr %18, align 8, !tbaa !4
  %385 = call zeroext i8 @lean_string_dec_eq(ptr noundef %383, ptr noundef %384)
  store i8 %385, ptr %70, align 1, !tbaa !8
  %386 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load i8, ptr %70, align 1, !tbaa !8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %461

390:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %391 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %391, ptr %71, align 8, !tbaa !4
  %392 = load ptr, ptr %71, align 8, !tbaa !4
  %393 = load ptr, ptr %7, align 8, !tbaa !4
  %394 = call ptr @lean_string_append(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %72, align 8, !tbaa !4
  %395 = load ptr, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  store ptr %395, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %72, align 8, !tbaa !4
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = call ptr @lean_string_append(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %74, align 8, !tbaa !4
  %399 = load ptr, ptr %74, align 8, !tbaa !4
  %400 = load ptr, ptr %18, align 8, !tbaa !4
  %401 = call ptr @lean_string_append(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %75, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  store ptr %402, ptr %76, align 8, !tbaa !4
  %403 = load ptr, ptr %75, align 8, !tbaa !4
  %404 = load ptr, ptr %76, align 8, !tbaa !4
  %405 = call ptr @lean_string_append(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %77, align 8, !tbaa !4
  store i8 1, ptr %78, align 1, !tbaa !8
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %406, ptr %79, align 8, !tbaa !4
  %407 = load ptr, ptr %79, align 8, !tbaa !4
  %408 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %79, align 8, !tbaa !4
  %410 = load i8, ptr %78, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %409, i32 noundef 8, i8 noundef zeroext %410)
  %411 = load ptr, ptr %69, align 8, !tbaa !4
  %412 = load ptr, ptr %79, align 8, !tbaa !4
  %413 = call ptr @lean_array_push(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %80, align 8, !tbaa !4
  %414 = load ptr, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  store ptr %414, ptr %81, align 8, !tbaa !4
  %415 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %82, align 8, !tbaa !4
  %416 = load ptr, ptr %82, align 8, !tbaa !4
  %417 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %82, align 8, !tbaa !4
  %419 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  store ptr %420, ptr %83, align 8, !tbaa !4
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %84, align 8, !tbaa !4
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  %423 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  store ptr %426, ptr %85, align 8, !tbaa !4
  %427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %86, align 8, !tbaa !4
  %428 = load ptr, ptr %86, align 8, !tbaa !4
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %86, align 8, !tbaa !4
  %431 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %86, align 8, !tbaa !4
  %433 = call ptr @lean_array_mk(ptr noundef %432)
  store ptr %433, ptr %87, align 8, !tbaa !4
  %434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %434, ptr %88, align 8, !tbaa !4
  %435 = load ptr, ptr %88, align 8, !tbaa !4
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %437, ptr %89, align 8, !tbaa !4
  %438 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %438, ptr %90, align 8, !tbaa !4
  %439 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %439, ptr %91, align 8, !tbaa !4
  store i8 1, ptr %92, align 1, !tbaa !8
  store i8 0, ptr %93, align 1, !tbaa !8
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %440, ptr %94, align 8, !tbaa !4
  %441 = load ptr, ptr %94, align 8, !tbaa !4
  %442 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %94, align 8, !tbaa !4
  %444 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %94, align 8, !tbaa !4
  %446 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 2, ptr noundef %446)
  %447 = load ptr, ptr %94, align 8, !tbaa !4
  %448 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 3, ptr noundef %448)
  %449 = load ptr, ptr %94, align 8, !tbaa !4
  %450 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 4, ptr noundef %450)
  %451 = load ptr, ptr %94, align 8, !tbaa !4
  %452 = load i8, ptr %92, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %451, i32 noundef 40, i8 noundef zeroext %452)
  %453 = load ptr, ptr %94, align 8, !tbaa !4
  %454 = load i8, ptr %93, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %453, i32 noundef 41, i8 noundef zeroext %454)
  %455 = load ptr, ptr %94, align 8, !tbaa !4
  %456 = load i8, ptr %92, align 1, !tbaa !8
  %457 = load ptr, ptr %80, align 8, !tbaa !4
  %458 = load ptr, ptr %22, align 8, !tbaa !4
  %459 = call ptr @l_Lake_proc(ptr noundef %455, i8 noundef zeroext %456, ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %95, align 8, !tbaa !4
  %460 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %460, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %530

461:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %462 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %464, ptr %96, align 8, !tbaa !4
  %465 = load ptr, ptr %96, align 8, !tbaa !4
  %466 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %467, ptr %97, align 8, !tbaa !4
  %468 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %468, ptr %98, align 8, !tbaa !4
  %469 = load ptr, ptr @l_Lake_updateGitPkg___closed__17, align 8, !tbaa !4
  store ptr %469, ptr %99, align 8, !tbaa !4
  %470 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %470, ptr %100, align 8, !tbaa !4
  store i8 1, ptr %101, align 1, !tbaa !8
  store i8 0, ptr %102, align 1, !tbaa !8
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %471, ptr %103, align 8, !tbaa !4
  %472 = load ptr, ptr %103, align 8, !tbaa !4
  %473 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %103, align 8, !tbaa !4
  %475 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 2, ptr noundef %477)
  %478 = load ptr, ptr %103, align 8, !tbaa !4
  %479 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 3, ptr noundef %479)
  %480 = load ptr, ptr %103, align 8, !tbaa !4
  %481 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 4, ptr noundef %481)
  %482 = load ptr, ptr %103, align 8, !tbaa !4
  %483 = load i8, ptr %101, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %482, i32 noundef 40, i8 noundef zeroext %483)
  %484 = load ptr, ptr %103, align 8, !tbaa !4
  %485 = load i8, ptr %102, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %484, i32 noundef 41, i8 noundef zeroext %485)
  %486 = load ptr, ptr %103, align 8, !tbaa !4
  %487 = load ptr, ptr %22, align 8, !tbaa !4
  %488 = call ptr @l_Lake_testProc(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %104, align 8, !tbaa !4
  %489 = load ptr, ptr %104, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %105, align 8, !tbaa !4
  %491 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %105, align 8, !tbaa !4
  %493 = call i64 @lean_unbox(ptr noundef %492)
  %494 = trunc i64 %493 to i8
  store i8 %494, ptr %106, align 1, !tbaa !8
  %495 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load i8, ptr %106, align 1, !tbaa !8
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %500 = load ptr, ptr %104, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %107, align 8, !tbaa !4
  %502 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load i8, ptr %101, align 1, !tbaa !8
  %505 = zext i8 %504 to i64
  %506 = call ptr @lean_box(i64 noundef %505)
  store ptr %506, ptr %108, align 8, !tbaa !4
  %507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %109, align 8, !tbaa !4
  %508 = load ptr, ptr %109, align 8, !tbaa !4
  %509 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %109, align 8, !tbaa !4
  %511 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %512, ptr %12, align 8, !tbaa !4
  %513 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %513, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %529

514:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %515 = load ptr, ptr %104, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %110, align 8, !tbaa !4
  %517 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load i8, ptr %102, align 1, !tbaa !8
  %520 = zext i8 %519 to i64
  %521 = call ptr @lean_box(i64 noundef %520)
  store ptr %521, ptr %111, align 8, !tbaa !4
  %522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %112, align 8, !tbaa !4
  %523 = load ptr, ptr %112, align 8, !tbaa !4
  %524 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %112, align 8, !tbaa !4
  %526 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %527, ptr %12, align 8, !tbaa !4
  %528 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %528, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %529

529:                                              ; preds = %514, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %530

530:                                              ; preds = %529, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %531

531:                                              ; preds = %530, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %613

532:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %533 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %20, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %113, align 1, !tbaa !8
  %540 = load i8, ptr %113, align 1, !tbaa !8
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %574

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %544 = load ptr, ptr %20, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %114, align 8, !tbaa !4
  %546 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %115, align 1, !tbaa !8
  %552 = load i8, ptr %115, align 1, !tbaa !8
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  %556 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %556, ptr %6, align 8
  store i32 1, ptr %52, align 4
  br label %573

557:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %558 = load ptr, ptr %21, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %116, align 8, !tbaa !4
  %560 = load ptr, ptr %21, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %117, align 8, !tbaa !4
  %562 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %118, align 8, !tbaa !4
  %566 = load ptr, ptr %118, align 8, !tbaa !4
  %567 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %118, align 8, !tbaa !4
  %569 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %20, align 8, !tbaa !4
  %571 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %572, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %573

573:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %612

574:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %575 = load ptr, ptr %20, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %119, align 8, !tbaa !4
  %577 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %21, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 0)
  store ptr %580, ptr %120, align 8, !tbaa !4
  %581 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %21, align 8, !tbaa !4
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 1)
  store ptr %583, ptr %121, align 8, !tbaa !4
  %584 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %21, align 8, !tbaa !4
  %586 = call zeroext i1 @lean_is_exclusive(ptr noundef %585)
  br i1 %586, label %587, label %591

587:                                              ; preds = %574
  %588 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %588, i32 noundef 0)
  %589 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 1)
  %590 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %590, ptr %122, align 8, !tbaa !4
  br label %594

591:                                              ; preds = %574
  %592 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %592)
  %593 = call ptr @lean_box(i64 noundef 0)
  store ptr %593, ptr %122, align 8, !tbaa !4
  br label %594

594:                                              ; preds = %591, %587
  %595 = load ptr, ptr %122, align 8, !tbaa !4
  %596 = call zeroext i1 @lean_is_scalar(ptr noundef %595)
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %123, align 8, !tbaa !4
  br label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %600, ptr %123, align 8, !tbaa !4
  br label %601

601:                                              ; preds = %599, %597
  %602 = load ptr, ptr %123, align 8, !tbaa !4
  %603 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %123, align 8, !tbaa !4
  %605 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %124, align 8, !tbaa !4
  %607 = load ptr, ptr %124, align 8, !tbaa !4
  %608 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %124, align 8, !tbaa !4
  %610 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %611, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %612

612:                                              ; preds = %601, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %613

613:                                              ; preds = %612, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %614 = load i32, ptr %52, align 4
  switch i32 %614, label %840 [
    i32 3, label %695
  ]

615:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %616 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %15, align 8, !tbaa !4
  %618 = call zeroext i1 @lean_is_exclusive(ptr noundef %617)
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %125, align 1, !tbaa !8
  %622 = load i8, ptr %125, align 1, !tbaa !8
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %656

625:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %626 = load ptr, ptr %15, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %126, align 8, !tbaa !4
  %628 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %16, align 8, !tbaa !4
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %127, align 1, !tbaa !8
  %634 = load i8, ptr %127, align 1, !tbaa !8
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %625
  %638 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %638, ptr %6, align 8
  store i32 1, ptr %52, align 4
  br label %655

639:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %640 = load ptr, ptr %16, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 0)
  store ptr %641, ptr %128, align 8, !tbaa !4
  %642 = load ptr, ptr %16, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 1)
  store ptr %643, ptr %129, align 8, !tbaa !4
  %644 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %130, align 8, !tbaa !4
  %648 = load ptr, ptr %130, align 8, !tbaa !4
  %649 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %130, align 8, !tbaa !4
  %651 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  %653 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %654, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %655

655:                                              ; preds = %639, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %694

656:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %657 = load ptr, ptr %15, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %131, align 8, !tbaa !4
  %659 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %16, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %132, align 8, !tbaa !4
  %663 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %16, align 8, !tbaa !4
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %133, align 8, !tbaa !4
  %666 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %16, align 8, !tbaa !4
  %668 = call zeroext i1 @lean_is_exclusive(ptr noundef %667)
  br i1 %668, label %669, label %673

669:                                              ; preds = %656
  %670 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %670, i32 noundef 0)
  %671 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %671, i32 noundef 1)
  %672 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %672, ptr %134, align 8, !tbaa !4
  br label %676

673:                                              ; preds = %656
  %674 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %674)
  %675 = call ptr @lean_box(i64 noundef 0)
  store ptr %675, ptr %134, align 8, !tbaa !4
  br label %676

676:                                              ; preds = %673, %669
  %677 = load ptr, ptr %134, align 8, !tbaa !4
  %678 = call zeroext i1 @lean_is_scalar(ptr noundef %677)
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %680, ptr %135, align 8, !tbaa !4
  br label %683

681:                                              ; preds = %676
  %682 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %682, ptr %135, align 8, !tbaa !4
  br label %683

683:                                              ; preds = %681, %679
  %684 = load ptr, ptr %135, align 8, !tbaa !4
  %685 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 0, ptr noundef %685)
  %686 = load ptr, ptr %135, align 8, !tbaa !4
  %687 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 1, ptr noundef %687)
  %688 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %688, ptr %136, align 8, !tbaa !4
  %689 = load ptr, ptr %136, align 8, !tbaa !4
  %690 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 0, ptr noundef %690)
  %691 = load ptr, ptr %136, align 8, !tbaa !4
  %692 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 1, ptr noundef %692)
  %693 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %693, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %694

694:                                              ; preds = %683, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %840

695:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %696 = load ptr, ptr %12, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %137, align 8, !tbaa !4
  %698 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %137, align 8, !tbaa !4
  %700 = call i64 @lean_unbox(ptr noundef %699)
  %701 = trunc i64 %700 to i8
  store i8 %701, ptr %138, align 1, !tbaa !8
  %702 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load i8, ptr %138, align 1, !tbaa !8
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %747

706:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %707 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %12, align 8, !tbaa !4
  %709 = call zeroext i1 @lean_is_exclusive(ptr noundef %708)
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %139, align 1, !tbaa !8
  %713 = load i8, ptr %139, align 1, !tbaa !8
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %729

716:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %717 = load ptr, ptr %12, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %140, align 8, !tbaa !4
  %719 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %141, align 8, !tbaa !4
  %721 = load ptr, ptr %12, align 8, !tbaa !4
  %722 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 0, ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %723, ptr %142, align 8, !tbaa !4
  %724 = load ptr, ptr %142, align 8, !tbaa !4
  %725 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %142, align 8, !tbaa !4
  %727 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 1, ptr noundef %727)
  %728 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %728, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %746

729:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %730 = load ptr, ptr %12, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 1)
  store ptr %731, ptr %143, align 8, !tbaa !4
  %732 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = call ptr @lean_box(i64 noundef 0)
  store ptr %734, ptr %144, align 8, !tbaa !4
  %735 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %735, ptr %145, align 8, !tbaa !4
  %736 = load ptr, ptr %145, align 8, !tbaa !4
  %737 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 0, ptr noundef %737)
  %738 = load ptr, ptr %145, align 8, !tbaa !4
  %739 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 1, ptr noundef %739)
  %740 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %146, align 8, !tbaa !4
  %741 = load ptr, ptr %146, align 8, !tbaa !4
  %742 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %146, align 8, !tbaa !4
  %744 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %745, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %746

746:                                              ; preds = %729, %716
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %839

747:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %748 = load ptr, ptr %12, align 8, !tbaa !4
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %147, align 1, !tbaa !8
  %753 = load i8, ptr %147, align 1, !tbaa !8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %797

756:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %757 = load ptr, ptr %12, align 8, !tbaa !4
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 1)
  store ptr %758, ptr %148, align 8, !tbaa !4
  %759 = load ptr, ptr %12, align 8, !tbaa !4
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 0)
  store ptr %760, ptr %149, align 8, !tbaa !4
  %761 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %762, ptr %150, align 8, !tbaa !4
  %763 = load ptr, ptr %150, align 8, !tbaa !4
  %764 = load ptr, ptr %7, align 8, !tbaa !4
  %765 = call ptr @lean_string_append(ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %151, align 8, !tbaa !4
  %766 = load ptr, ptr @l_Lake_updateGitPkg___closed__2, align 8, !tbaa !4
  store ptr %766, ptr %152, align 8, !tbaa !4
  %767 = load ptr, ptr %151, align 8, !tbaa !4
  %768 = load ptr, ptr %152, align 8, !tbaa !4
  %769 = call ptr @lean_string_append(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %153, align 8, !tbaa !4
  %770 = load ptr, ptr %153, align 8, !tbaa !4
  %771 = load ptr, ptr %8, align 8, !tbaa !4
  %772 = call ptr @lean_string_append(ptr noundef %770, ptr noundef %771)
  store ptr %772, ptr %154, align 8, !tbaa !4
  %773 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr @l_Lake_updateGitPkg___closed__3, align 8, !tbaa !4
  store ptr %774, ptr %155, align 8, !tbaa !4
  %775 = load ptr, ptr %154, align 8, !tbaa !4
  %776 = load ptr, ptr %155, align 8, !tbaa !4
  %777 = call ptr @lean_string_append(ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %156, align 8, !tbaa !4
  store i8 2, ptr %157, align 1, !tbaa !8
  %778 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %778, ptr %158, align 8, !tbaa !4
  %779 = load ptr, ptr %158, align 8, !tbaa !4
  %780 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %158, align 8, !tbaa !4
  %782 = load i8, ptr %157, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %781, i32 noundef 8, i8 noundef zeroext %782)
  %783 = load ptr, ptr %148, align 8, !tbaa !4
  %784 = load ptr, ptr %158, align 8, !tbaa !4
  %785 = call ptr @lean_array_push(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %159, align 8, !tbaa !4
  %786 = call ptr @lean_box(i64 noundef 0)
  store ptr %786, ptr %160, align 8, !tbaa !4
  %787 = load ptr, ptr %12, align 8, !tbaa !4
  %788 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 1, ptr noundef %788)
  %789 = load ptr, ptr %12, align 8, !tbaa !4
  %790 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %161, align 8, !tbaa !4
  %792 = load ptr, ptr %161, align 8, !tbaa !4
  %793 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %161, align 8, !tbaa !4
  %795 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %796, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %838

797:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %798 = load ptr, ptr %12, align 8, !tbaa !4
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 1)
  store ptr %799, ptr %162, align 8, !tbaa !4
  %800 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %802, ptr %163, align 8, !tbaa !4
  %803 = load ptr, ptr %163, align 8, !tbaa !4
  %804 = load ptr, ptr %7, align 8, !tbaa !4
  %805 = call ptr @lean_string_append(ptr noundef %803, ptr noundef %804)
  store ptr %805, ptr %164, align 8, !tbaa !4
  %806 = load ptr, ptr @l_Lake_updateGitPkg___closed__2, align 8, !tbaa !4
  store ptr %806, ptr %165, align 8, !tbaa !4
  %807 = load ptr, ptr %164, align 8, !tbaa !4
  %808 = load ptr, ptr %165, align 8, !tbaa !4
  %809 = call ptr @lean_string_append(ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %166, align 8, !tbaa !4
  %810 = load ptr, ptr %166, align 8, !tbaa !4
  %811 = load ptr, ptr %8, align 8, !tbaa !4
  %812 = call ptr @lean_string_append(ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %167, align 8, !tbaa !4
  %813 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr @l_Lake_updateGitPkg___closed__3, align 8, !tbaa !4
  store ptr %814, ptr %168, align 8, !tbaa !4
  %815 = load ptr, ptr %167, align 8, !tbaa !4
  %816 = load ptr, ptr %168, align 8, !tbaa !4
  %817 = call ptr @lean_string_append(ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %169, align 8, !tbaa !4
  store i8 2, ptr %170, align 1, !tbaa !8
  %818 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %818, ptr %171, align 8, !tbaa !4
  %819 = load ptr, ptr %171, align 8, !tbaa !4
  %820 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %171, align 8, !tbaa !4
  %822 = load i8, ptr %170, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %821, i32 noundef 8, i8 noundef zeroext %822)
  %823 = load ptr, ptr %162, align 8, !tbaa !4
  %824 = load ptr, ptr %171, align 8, !tbaa !4
  %825 = call ptr @lean_array_push(ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %172, align 8, !tbaa !4
  %826 = call ptr @lean_box(i64 noundef 0)
  store ptr %826, ptr %173, align 8, !tbaa !4
  %827 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %827, ptr %174, align 8, !tbaa !4
  %828 = load ptr, ptr %174, align 8, !tbaa !4
  %829 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 0, ptr noundef %829)
  %830 = load ptr, ptr %174, align 8, !tbaa !4
  %831 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 1, ptr noundef %831)
  %832 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %832, ptr %175, align 8, !tbaa !4
  %833 = load ptr, ptr %175, align 8, !tbaa !4
  %834 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %175, align 8, !tbaa !4
  %836 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %837, ptr %6, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %838

838:                                              ; preds = %797, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  br label %839

839:                                              ; preds = %838, %746
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %840

840:                                              ; preds = %839, %613, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %841 = load ptr, ptr %6, align 8
  ret ptr %841
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lake_GitRepo_findRemoteRevision(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @l_Lake_GitRepo_getHeadRevision(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lake_proc(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lake_testProc(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitPkg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lake_updateGitPkg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_cloneGitPkg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %135 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %135, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call ptr @lean_string_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %15, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lake_cloneGitPkg___closed__1, align 8, !tbaa !4
  store ptr %139, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = call ptr @lean_string_append(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = call ptr @lean_string_append(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !4
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  %149 = call ptr @lean_string_append(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %19, align 8, !tbaa !4
  store i8 1, ptr %20, align 1, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %150, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  %154 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %153, i32 noundef 8, i8 noundef zeroext %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  %157 = call ptr @lean_array_push(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %22, align 8, !tbaa !4
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %23, align 8, !tbaa !4
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr @l_Lake_cloneGitPkg___closed__2, align 8, !tbaa !4
  store ptr %170, ptr %26, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %27, align 8, !tbaa !4
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = call ptr @lean_array_mk(ptr noundef %176)
  store ptr %177, ptr %28, align 8, !tbaa !4
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %179, ptr %30, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %180, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %181, ptr %32, align 8, !tbaa !4
  store i8 1, ptr %33, align 1, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !8
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %182, ptr %35, align 8, !tbaa !4
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 2, ptr noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !4
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 3, ptr noundef %190)
  %191 = load ptr, ptr %35, align 8, !tbaa !4
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 4, ptr noundef %192)
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  %194 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %193, i32 noundef 40, i8 noundef zeroext %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %195, i32 noundef 41, i8 noundef zeroext %196)
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  %198 = load i8, ptr %33, align 1, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !4
  %200 = load ptr, ptr %13, align 8, !tbaa !4
  %201 = call ptr @l_Lake_proc(ptr noundef %197, i8 noundef zeroext %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %37, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %37, align 8, !tbaa !4
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %637

208:                                              ; preds = %134
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %295

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %38, align 1, !tbaa !8
  %220 = load i8, ptr %38, align 1, !tbaa !8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %224 = load ptr, ptr %36, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %39, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %40, align 1, !tbaa !8
  %232 = load i8, ptr %40, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %42, align 8, !tbaa !4
  %240 = load ptr, ptr %37, align 8, !tbaa !4
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %242, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %257

243:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %44, align 8, !tbaa !4
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %45, align 8, !tbaa !4
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %46, align 8, !tbaa !4
  %251 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %36, align 8, !tbaa !4
  %255 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %256, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %257

257:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %294

258:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %47, align 8, !tbaa !4
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %48, align 8, !tbaa !4
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  br i1 %267, label %268, label %272

268:                                              ; preds = %258
  %269 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %269, i32 noundef 0)
  %270 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %270, i32 noundef 1)
  %271 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %271, ptr %49, align 8, !tbaa !4
  br label %275

272:                                              ; preds = %258
  %273 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %273)
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %49, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %272, %268
  %276 = call ptr @lean_box(i64 noundef 0)
  store ptr %276, ptr %50, align 8, !tbaa !4
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_scalar(ptr noundef %277)
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %51, align 8, !tbaa !4
  br label %283

281:                                              ; preds = %275
  %282 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %282, ptr %51, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %281, %279
  %284 = load ptr, ptr %51, align 8, !tbaa !4
  %285 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %51, align 8, !tbaa !4
  %287 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %52, align 8, !tbaa !4
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %52, align 8, !tbaa !4
  %292 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %293, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %294

294:                                              ; preds = %283, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %719

295:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %296 = load ptr, ptr %36, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %53, align 8, !tbaa !4
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %37, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %54, align 8, !tbaa !4
  %302 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %55, align 1, !tbaa !8
  %309 = load i8, ptr %55, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %486

312:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %56, align 8, !tbaa !4
  %315 = load ptr, ptr @l_Lake_Git_defaultRemote, align 8, !tbaa !4
  store ptr %315, ptr %57, align 8, !tbaa !4
  %316 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  %318 = load ptr, ptr %57, align 8, !tbaa !4
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  %321 = load ptr, ptr %53, align 8, !tbaa !4
  %322 = call ptr @l_Lake_GitRepo_resolveRemoteRevision(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %58, align 8, !tbaa !4
  %323 = load ptr, ptr %58, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %403

329:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %330 = load ptr, ptr %58, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %60, align 8, !tbaa !4
  %332 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %59, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %59, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %62, align 8, !tbaa !4
  %339 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  store ptr %341, ptr %63, align 8, !tbaa !4
  %342 = load ptr, ptr %15, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %64, align 8, !tbaa !4
  %345 = load ptr, ptr %64, align 8, !tbaa !4
  %346 = load ptr, ptr %61, align 8, !tbaa !4
  %347 = call ptr @lean_string_append(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %65, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  store ptr %348, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %65, align 8, !tbaa !4
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = call ptr @lean_string_append(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %67, align 8, !tbaa !4
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %352, ptr %68, align 8, !tbaa !4
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  %354 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %68, align 8, !tbaa !4
  %356 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %355, i32 noundef 8, i8 noundef zeroext %356)
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  %358 = load ptr, ptr %68, align 8, !tbaa !4
  %359 = call ptr @lean_array_push(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %69, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  store ptr %360, ptr %70, align 8, !tbaa !4
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %71, align 8, !tbaa !4
  %362 = load ptr, ptr %71, align 8, !tbaa !4
  %363 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %71, align 8, !tbaa !4
  %365 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  store ptr %366, ptr %72, align 8, !tbaa !4
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %73, align 8, !tbaa !4
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  %369 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %73, align 8, !tbaa !4
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  store ptr %372, ptr %74, align 8, !tbaa !4
  %373 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %75, align 8, !tbaa !4
  %374 = load ptr, ptr %75, align 8, !tbaa !4
  %375 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %75, align 8, !tbaa !4
  %377 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %75, align 8, !tbaa !4
  %379 = call ptr @lean_array_mk(ptr noundef %378)
  store ptr %379, ptr %76, align 8, !tbaa !4
  %380 = load ptr, ptr %11, align 8, !tbaa !4
  %381 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %382, ptr %77, align 8, !tbaa !4
  %383 = load ptr, ptr %77, align 8, !tbaa !4
  %384 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %77, align 8, !tbaa !4
  %386 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %77, align 8, !tbaa !4
  %388 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 2, ptr noundef %388)
  %389 = load ptr, ptr %77, align 8, !tbaa !4
  %390 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 3, ptr noundef %390)
  %391 = load ptr, ptr %77, align 8, !tbaa !4
  %392 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 4, ptr noundef %392)
  %393 = load ptr, ptr %77, align 8, !tbaa !4
  %394 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %393, i32 noundef 40, i8 noundef zeroext %394)
  %395 = load ptr, ptr %77, align 8, !tbaa !4
  %396 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %395, i32 noundef 41, i8 noundef zeroext %396)
  %397 = load ptr, ptr %77, align 8, !tbaa !4
  %398 = load i8, ptr %33, align 1, !tbaa !8
  %399 = load ptr, ptr %69, align 8, !tbaa !4
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  %401 = call ptr @l_Lake_proc(ptr noundef %397, i8 noundef zeroext %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %78, align 8, !tbaa !4
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %402, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %485

403:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %404 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %404)
  %405 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %58, align 8, !tbaa !4
  %408 = call zeroext i1 @lean_is_exclusive(ptr noundef %407)
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %79, align 1, !tbaa !8
  %412 = load i8, ptr %79, align 1, !tbaa !8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %446

415:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %416 = load ptr, ptr %58, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %80, align 8, !tbaa !4
  %418 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %59, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_exclusive(ptr noundef %419)
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %81, align 1, !tbaa !8
  %424 = load i8, ptr %81, align 1, !tbaa !8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  %428 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %428, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %445

429:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %430 = load ptr, ptr %59, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %82, align 8, !tbaa !4
  %432 = load ptr, ptr %59, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %83, align 8, !tbaa !4
  %434 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %437, ptr %84, align 8, !tbaa !4
  %438 = load ptr, ptr %84, align 8, !tbaa !4
  %439 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %84, align 8, !tbaa !4
  %441 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %58, align 8, !tbaa !4
  %443 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %444, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %445

445:                                              ; preds = %429, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %484

446:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %447 = load ptr, ptr %58, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 1)
  store ptr %448, ptr %85, align 8, !tbaa !4
  %449 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %59, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %86, align 8, !tbaa !4
  %453 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %59, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %87, align 8, !tbaa !4
  %456 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %59, align 8, !tbaa !4
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  br i1 %458, label %459, label %463

459:                                              ; preds = %446
  %460 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 1)
  %462 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %462, ptr %88, align 8, !tbaa !4
  br label %466

463:                                              ; preds = %446
  %464 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %88, align 8, !tbaa !4
  br label %466

466:                                              ; preds = %463, %459
  %467 = load ptr, ptr %88, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_scalar(ptr noundef %467)
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %89, align 8, !tbaa !4
  br label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %472, ptr %89, align 8, !tbaa !4
  br label %473

473:                                              ; preds = %471, %469
  %474 = load ptr, ptr %89, align 8, !tbaa !4
  %475 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %89, align 8, !tbaa !4
  %477 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %478, ptr %90, align 8, !tbaa !4
  %479 = load ptr, ptr %90, align 8, !tbaa !4
  %480 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %90, align 8, !tbaa !4
  %482 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %483, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %484

484:                                              ; preds = %473, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %485

485:                                              ; preds = %484, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %636

486:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %487 = load ptr, ptr %11, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %91, align 8, !tbaa !4
  %489 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr @l_Lake_Git_defaultRemote, align 8, !tbaa !4
  store ptr %491, ptr %92, align 8, !tbaa !4
  %492 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %91, align 8, !tbaa !4
  %494 = load ptr, ptr %92, align 8, !tbaa !4
  %495 = load ptr, ptr %9, align 8, !tbaa !4
  %496 = load ptr, ptr %54, align 8, !tbaa !4
  %497 = load ptr, ptr %53, align 8, !tbaa !4
  %498 = call ptr @l_Lake_GitRepo_resolveRemoteRevision(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %93, align 8, !tbaa !4
  %499 = load ptr, ptr %93, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %94, align 8, !tbaa !4
  %501 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %94, align 8, !tbaa !4
  %503 = call i32 @lean_obj_tag(ptr noundef %502)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %580

505:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %506 = load ptr, ptr %93, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %95, align 8, !tbaa !4
  %508 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %94, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %96, align 8, !tbaa !4
  %512 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %94, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %97, align 8, !tbaa !4
  %515 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  store ptr %517, ptr %98, align 8, !tbaa !4
  %518 = load ptr, ptr %15, align 8, !tbaa !4
  %519 = load ptr, ptr %98, align 8, !tbaa !4
  %520 = call ptr @lean_string_append(ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %99, align 8, !tbaa !4
  %521 = load ptr, ptr %99, align 8, !tbaa !4
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  %523 = call ptr @lean_string_append(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %100, align 8, !tbaa !4
  %524 = load ptr, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  store ptr %524, ptr %101, align 8, !tbaa !4
  %525 = load ptr, ptr %100, align 8, !tbaa !4
  %526 = load ptr, ptr %101, align 8, !tbaa !4
  %527 = call ptr @lean_string_append(ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %102, align 8, !tbaa !4
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %528, ptr %103, align 8, !tbaa !4
  %529 = load ptr, ptr %103, align 8, !tbaa !4
  %530 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %103, align 8, !tbaa !4
  %532 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %531, i32 noundef 8, i8 noundef zeroext %532)
  %533 = load ptr, ptr %97, align 8, !tbaa !4
  %534 = load ptr, ptr %103, align 8, !tbaa !4
  %535 = call ptr @lean_array_push(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %104, align 8, !tbaa !4
  %536 = load ptr, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  store ptr %536, ptr %105, align 8, !tbaa !4
  %537 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %106, align 8, !tbaa !4
  %538 = load ptr, ptr %106, align 8, !tbaa !4
  %539 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %106, align 8, !tbaa !4
  %541 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  store ptr %542, ptr %107, align 8, !tbaa !4
  %543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %108, align 8, !tbaa !4
  %544 = load ptr, ptr %108, align 8, !tbaa !4
  %545 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %108, align 8, !tbaa !4
  %547 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  store ptr %548, ptr %109, align 8, !tbaa !4
  %549 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %110, align 8, !tbaa !4
  %550 = load ptr, ptr %110, align 8, !tbaa !4
  %551 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %110, align 8, !tbaa !4
  %553 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %110, align 8, !tbaa !4
  %555 = call ptr @lean_array_mk(ptr noundef %554)
  store ptr %555, ptr %111, align 8, !tbaa !4
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %556, ptr %112, align 8, !tbaa !4
  %557 = load ptr, ptr %112, align 8, !tbaa !4
  %558 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %559, ptr %113, align 8, !tbaa !4
  %560 = load ptr, ptr %113, align 8, !tbaa !4
  %561 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %113, align 8, !tbaa !4
  %563 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %113, align 8, !tbaa !4
  %565 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 2, ptr noundef %565)
  %566 = load ptr, ptr %113, align 8, !tbaa !4
  %567 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 3, ptr noundef %567)
  %568 = load ptr, ptr %113, align 8, !tbaa !4
  %569 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 4, ptr noundef %569)
  %570 = load ptr, ptr %113, align 8, !tbaa !4
  %571 = load i8, ptr %33, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %570, i32 noundef 40, i8 noundef zeroext %571)
  %572 = load ptr, ptr %113, align 8, !tbaa !4
  %573 = load i8, ptr %34, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %572, i32 noundef 41, i8 noundef zeroext %573)
  %574 = load ptr, ptr %113, align 8, !tbaa !4
  %575 = load i8, ptr %33, align 1, !tbaa !8
  %576 = load ptr, ptr %104, align 8, !tbaa !4
  %577 = load ptr, ptr %95, align 8, !tbaa !4
  %578 = call ptr @l_Lake_proc(ptr noundef %574, i8 noundef zeroext %575, ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %114, align 8, !tbaa !4
  %579 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %579, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %635

580:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %581 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %93, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %115, align 8, !tbaa !4
  %585 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %93, align 8, !tbaa !4
  %587 = call zeroext i1 @lean_is_exclusive(ptr noundef %586)
  br i1 %587, label %588, label %592

588:                                              ; preds = %580
  %589 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 0)
  %590 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %590, i32 noundef 1)
  %591 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %591, ptr %116, align 8, !tbaa !4
  br label %595

592:                                              ; preds = %580
  %593 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %593)
  %594 = call ptr @lean_box(i64 noundef 0)
  store ptr %594, ptr %116, align 8, !tbaa !4
  br label %595

595:                                              ; preds = %592, %588
  %596 = load ptr, ptr %94, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %117, align 8, !tbaa !4
  %598 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %94, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %118, align 8, !tbaa !4
  %601 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %94, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  br i1 %603, label %604, label %608

604:                                              ; preds = %595
  %605 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 0)
  %606 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %607, ptr %119, align 8, !tbaa !4
  br label %611

608:                                              ; preds = %595
  %609 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %119, align 8, !tbaa !4
  br label %611

611:                                              ; preds = %608, %604
  %612 = load ptr, ptr %119, align 8, !tbaa !4
  %613 = call zeroext i1 @lean_is_scalar(ptr noundef %612)
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %120, align 8, !tbaa !4
  br label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %617, ptr %120, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %120, align 8, !tbaa !4
  %620 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %120, align 8, !tbaa !4
  %622 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %116, align 8, !tbaa !4
  %624 = call zeroext i1 @lean_is_scalar(ptr noundef %623)
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %121, align 8, !tbaa !4
  br label %629

627:                                              ; preds = %618
  %628 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %628, ptr %121, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %121, align 8, !tbaa !4
  %631 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %121, align 8, !tbaa !4
  %633 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %634, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %635

635:                                              ; preds = %629, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %636

636:                                              ; preds = %635, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %719

637:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %638 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %36, align 8, !tbaa !4
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %122, align 1, !tbaa !8
  %646 = load i8, ptr %122, align 1, !tbaa !8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %680

649:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %650 = load ptr, ptr %36, align 8, !tbaa !4
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 0)
  store ptr %651, ptr %123, align 8, !tbaa !4
  %652 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %37, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %124, align 1, !tbaa !8
  %658 = load i8, ptr %124, align 1, !tbaa !8
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  %662 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %662, ptr %7, align 8
  store i32 1, ptr %43, align 4
  br label %679

663:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %664 = load ptr, ptr %37, align 8, !tbaa !4
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %125, align 8, !tbaa !4
  %666 = load ptr, ptr %37, align 8, !tbaa !4
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 1)
  store ptr %667, ptr %126, align 8, !tbaa !4
  %668 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %670)
  %671 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %671, ptr %127, align 8, !tbaa !4
  %672 = load ptr, ptr %127, align 8, !tbaa !4
  %673 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %127, align 8, !tbaa !4
  %675 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr %36, align 8, !tbaa !4
  %677 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %678, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %679

679:                                              ; preds = %663, %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %718

680:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %681 = load ptr, ptr %36, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %128, align 8, !tbaa !4
  %683 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %37, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %129, align 8, !tbaa !4
  %687 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %37, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %130, align 8, !tbaa !4
  %690 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %37, align 8, !tbaa !4
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  br i1 %692, label %693, label %697

693:                                              ; preds = %680
  %694 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %694, i32 noundef 0)
  %695 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %695, i32 noundef 1)
  %696 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %696, ptr %131, align 8, !tbaa !4
  br label %700

697:                                              ; preds = %680
  %698 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %698)
  %699 = call ptr @lean_box(i64 noundef 0)
  store ptr %699, ptr %131, align 8, !tbaa !4
  br label %700

700:                                              ; preds = %697, %693
  %701 = load ptr, ptr %131, align 8, !tbaa !4
  %702 = call zeroext i1 @lean_is_scalar(ptr noundef %701)
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %704, ptr %132, align 8, !tbaa !4
  br label %707

705:                                              ; preds = %700
  %706 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %706, ptr %132, align 8, !tbaa !4
  br label %707

707:                                              ; preds = %705, %703
  %708 = load ptr, ptr %132, align 8, !tbaa !4
  %709 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %132, align 8, !tbaa !4
  %711 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %133, align 8, !tbaa !4
  %713 = load ptr, ptr %133, align 8, !tbaa !4
  %714 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %133, align 8, !tbaa !4
  %716 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %717, ptr %7, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %718

718:                                              ; preds = %707, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %719

719:                                              ; preds = %718, %636, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %720 = load ptr, ptr %7, align 8
  ret ptr %720
}

declare ptr @l_Lake_GitRepo_resolveRemoteRevision(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_cloneGitPkg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lake_cloneGitPkg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitRepo___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @lean_io_realpath(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call ptr @lean_io_realpath(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !8
  %59 = load i8, ptr %14, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_string_dec_eq(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %16, align 1, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load i8, ptr %16, align 1, !tbaa !8
  %71 = zext i8 %70 to i64
  %72 = call ptr @lean_box(i64 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %98

76:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_string_dec_eq(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %21, align 1, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %21, align 1, !tbaa !8
  %90 = zext i8 %89 to i64
  %91 = call ptr @lean_box(i64 noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %98

98:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %126

99:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %24, align 1, !tbaa !8
  %106 = load i8, ptr %24, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %125

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %126

126:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %154

127:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %28, align 1, !tbaa !8
  %134 = load i8, ptr %28, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %153

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %29, align 8, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %30, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %152, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %153

153:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %154

154:                                              ; preds = %153, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

declare ptr @lean_io_realpath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitRepo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %16, align 8, !tbaa !4
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %157, ptr %17, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %158, ptr %18, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lake_updateGitRepo___closed__10, align 8, !tbaa !4
  store ptr %159, ptr %19, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %160, ptr %20, align 8, !tbaa !4
  store i8 1, ptr %21, align 1, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !8
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 3, ptr noundef %169)
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 4, ptr noundef %171)
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  %173 = load i8, ptr %21, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 40, i8 noundef zeroext %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  %175 = load i8, ptr %22, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 41, i8 noundef zeroext %175)
  %176 = load ptr, ptr %23, align 8, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = call ptr @l_Lake_captureProc_x3f(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %24, align 8, !tbaa !4
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %25, align 8, !tbaa !4
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %25, align 8, !tbaa !4
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %26, align 1, !tbaa !8
  %191 = load i8, ptr %26, align 1, !tbaa !8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %27, align 8, !tbaa !4
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %28, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load i8, ptr %22, align 1, !tbaa !8
  %201 = zext i8 %200 to i64
  %202 = call ptr @lean_box(i64 noundef %201)
  store ptr %202, ptr %29, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  %206 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %207, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %208, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %224

209:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %31, align 8, !tbaa !4
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %22, align 1, !tbaa !8
  %215 = zext i8 %214 to i64
  %216 = call ptr @lean_box(i64 noundef %215)
  store ptr %216, ptr %32, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %33, align 8, !tbaa !4
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  %219 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %33, align 8, !tbaa !4
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %222, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %223, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %224

224:                                              ; preds = %209, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %225 = load i32, ptr %30, align 4
  switch i32 %225, label %780 [
    i32 3, label %452
  ]

226:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %34, align 1, !tbaa !8
  %232 = load i8, ptr %34, align 1, !tbaa !8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %349

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %35, align 8, !tbaa !4
  %238 = load ptr, ptr %24, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %36, align 8, !tbaa !4
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %37, align 8, !tbaa !4
  %243 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = call zeroext i8 @lean_string_dec_eq(ptr noundef %245, ptr noundef %246)
  store i8 %247, ptr %38, align 1, !tbaa !8
  %248 = load i8, ptr %38, align 1, !tbaa !8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %337

251:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %37, align 8, !tbaa !4
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  %258 = load ptr, ptr %35, align 8, !tbaa !4
  %259 = call ptr @l_Lake_updateGitRepo___lambda__1(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %40, align 8, !tbaa !4
  %260 = load ptr, ptr %40, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %295

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %41, align 1, !tbaa !8
  %269 = load i8, ptr %41, align 1, !tbaa !8
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %42, align 8, !tbaa !4
  %275 = load ptr, ptr %40, align 8, !tbaa !4
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %277, ptr %14, align 8, !tbaa !4
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %278, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %294

279:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %43, align 8, !tbaa !4
  %282 = load ptr, ptr %40, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %44, align 8, !tbaa !4
  %284 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %287, ptr %45, align 8, !tbaa !4
  %288 = load ptr, ptr %45, align 8, !tbaa !4
  %289 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %45, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %292, ptr %14, align 8, !tbaa !4
  %293 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %293, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %294

294:                                              ; preds = %279, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %336

295:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %296 = load ptr, ptr %40, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %46, align 1, !tbaa !8
  %301 = load i8, ptr %46, align 1, !tbaa !8
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %305 = load ptr, ptr %40, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %47, align 8, !tbaa !4
  %307 = load ptr, ptr %40, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %48, align 8, !tbaa !4
  %309 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load i8, ptr %22, align 1, !tbaa !8
  %311 = zext i8 %310 to i64
  %312 = call ptr @lean_box(i64 noundef %311)
  store ptr %312, ptr %49, align 8, !tbaa !4
  %313 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %313, i8 noundef zeroext 0)
  %314 = load ptr, ptr %40, align 8, !tbaa !4
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %40, align 8, !tbaa !4
  %317 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %318, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %319, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %335

320:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %321 = load ptr, ptr %40, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %50, align 8, !tbaa !4
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load i8, ptr %22, align 1, !tbaa !8
  %326 = zext i8 %325 to i64
  %327 = call ptr @lean_box(i64 noundef %326)
  store ptr %327, ptr %51, align 8, !tbaa !4
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %52, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  %330 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  %332 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %333, ptr %14, align 8, !tbaa !4
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %334, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %335

335:                                              ; preds = %320, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %336

336:                                              ; preds = %335, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %348

337:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %338 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load i8, ptr %21, align 1, !tbaa !8
  %340 = zext i8 %339 to i64
  %341 = call ptr @lean_box(i64 noundef %340)
  store ptr %341, ptr %53, align 8, !tbaa !4
  %342 = load ptr, ptr %24, align 8, !tbaa !4
  %343 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %24, align 8, !tbaa !4
  %345 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %346, ptr %14, align 8, !tbaa !4
  %347 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %347, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %348

348:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %450

349:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %350 = load ptr, ptr %24, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %54, align 8, !tbaa !4
  %352 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %25, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %55, align 8, !tbaa !4
  %356 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %55, align 8, !tbaa !4
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = call zeroext i8 @lean_string_dec_eq(ptr noundef %358, ptr noundef %359)
  store i8 %360, ptr %56, align 1, !tbaa !8
  %361 = load i8, ptr %56, align 1, !tbaa !8
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %437

364:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %57, align 8, !tbaa !4
  %366 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %55, align 8, !tbaa !4
  %368 = load ptr, ptr %10, align 8, !tbaa !4
  %369 = load ptr, ptr %57, align 8, !tbaa !4
  %370 = load ptr, ptr %54, align 8, !tbaa !4
  %371 = call ptr @l_Lake_updateGitRepo___lambda__1(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %58, align 8, !tbaa !4
  %372 = load ptr, ptr %58, align 8, !tbaa !4
  %373 = call i32 @lean_obj_tag(ptr noundef %372)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %405

375:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %376 = load ptr, ptr %58, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %59, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %58, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %60, align 8, !tbaa !4
  %381 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %58, align 8, !tbaa !4
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  br i1 %383, label %384, label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 0)
  %386 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 1)
  %387 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %387, ptr %61, align 8, !tbaa !4
  br label %391

388:                                              ; preds = %375
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %61, align 8, !tbaa !4
  br label %391

391:                                              ; preds = %388, %384
  %392 = load ptr, ptr %61, align 8, !tbaa !4
  %393 = call zeroext i1 @lean_is_scalar(ptr noundef %392)
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %62, align 8, !tbaa !4
  br label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %397, ptr %62, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %396, %394
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %62, align 8, !tbaa !4
  %402 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %403, ptr %14, align 8, !tbaa !4
  %404 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %404, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %436

405:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %406 = load ptr, ptr %58, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 1)
  store ptr %407, ptr %63, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %58, align 8, !tbaa !4
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %412, i32 noundef 0)
  %413 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %413, i32 noundef 1)
  %414 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %414, ptr %64, align 8, !tbaa !4
  br label %418

415:                                              ; preds = %405
  %416 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %64, align 8, !tbaa !4
  br label %418

418:                                              ; preds = %415, %411
  %419 = load i8, ptr %22, align 1, !tbaa !8
  %420 = zext i8 %419 to i64
  %421 = call ptr @lean_box(i64 noundef %420)
  store ptr %421, ptr %65, align 8, !tbaa !4
  %422 = load ptr, ptr %64, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_scalar(ptr noundef %422)
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %66, align 8, !tbaa !4
  br label %429

426:                                              ; preds = %418
  %427 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %427, ptr %66, align 8, !tbaa !4
  %428 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %428, i8 noundef zeroext 0)
  br label %429

429:                                              ; preds = %426, %424
  %430 = load ptr, ptr %66, align 8, !tbaa !4
  %431 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %66, align 8, !tbaa !4
  %433 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %434, ptr %14, align 8, !tbaa !4
  %435 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %435, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %436

436:                                              ; preds = %429, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %449

437:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %438 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load i8, ptr %21, align 1, !tbaa !8
  %440 = zext i8 %439 to i64
  %441 = call ptr @lean_box(i64 noundef %440)
  store ptr %441, ptr %67, align 8, !tbaa !4
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %68, align 8, !tbaa !4
  %443 = load ptr, ptr %68, align 8, !tbaa !4
  %444 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %68, align 8, !tbaa !4
  %446 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %447, ptr %14, align 8, !tbaa !4
  %448 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %448, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %449

449:                                              ; preds = %437, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %450

450:                                              ; preds = %449, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  %451 = load i32, ptr %30, align 4
  switch i32 %451, label %780 [
    i32 3, label %452
  ]

452:                                              ; preds = %450, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %453 = load ptr, ptr %14, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %69, align 8, !tbaa !4
  %455 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %69, align 8, !tbaa !4
  %457 = call i64 @lean_unbox(ptr noundef %456)
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %70, align 1, !tbaa !8
  %459 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load i8, ptr %70, align 1, !tbaa !8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %766

463:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %464 = load ptr, ptr %14, align 8, !tbaa !4
  %465 = call zeroext i1 @lean_is_exclusive(ptr noundef %464)
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr %71, align 1, !tbaa !8
  %469 = load i8, ptr %71, align 1, !tbaa !8
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %629

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %473 = load ptr, ptr %14, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %72, align 8, !tbaa !4
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %73, align 8, !tbaa !4
  %477 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !8
  store i8 %478, ptr %74, align 1, !tbaa !8
  %479 = load i8, ptr %74, align 1, !tbaa !8
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %595

482:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %483 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %483, ptr %75, align 8, !tbaa !4
  %484 = load ptr, ptr %75, align 8, !tbaa !4
  %485 = load ptr, ptr %8, align 8, !tbaa !4
  %486 = call ptr @lean_string_append(ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %76, align 8, !tbaa !4
  %487 = load ptr, ptr @l_Lake_updateGitRepo___closed__1, align 8, !tbaa !4
  store ptr %487, ptr %77, align 8, !tbaa !4
  %488 = load ptr, ptr %76, align 8, !tbaa !4
  %489 = load ptr, ptr %77, align 8, !tbaa !4
  %490 = call ptr @lean_string_append(ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %78, align 8, !tbaa !4
  %491 = load ptr, ptr %78, align 8, !tbaa !4
  %492 = load ptr, ptr %9, align 8, !tbaa !4
  %493 = call ptr @lean_string_append(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %79, align 8, !tbaa !4
  %494 = load ptr, ptr @l_Lake_updateGitRepo___closed__2, align 8, !tbaa !4
  store ptr %494, ptr %80, align 8, !tbaa !4
  %495 = load ptr, ptr %79, align 8, !tbaa !4
  %496 = load ptr, ptr %80, align 8, !tbaa !4
  %497 = call ptr @lean_string_append(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %81, align 8, !tbaa !4
  store i8 1, ptr %82, align 1, !tbaa !8
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %498, ptr %83, align 8, !tbaa !4
  %499 = load ptr, ptr %83, align 8, !tbaa !4
  %500 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  %502 = load i8, ptr %82, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %501, i32 noundef 8, i8 noundef zeroext %502)
  %503 = load ptr, ptr %72, align 8, !tbaa !4
  %504 = load ptr, ptr %83, align 8, !tbaa !4
  %505 = call ptr @lean_array_push(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %84, align 8, !tbaa !4
  %506 = load ptr, ptr %9, align 8, !tbaa !4
  %507 = load ptr, ptr %15, align 8, !tbaa !4
  %508 = call ptr @l_IO_FS_removeDirAll(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %85, align 8, !tbaa !4
  %509 = load ptr, ptr %85, align 8, !tbaa !4
  %510 = call i32 @lean_obj_tag(ptr noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %513 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %513)
  %514 = load ptr, ptr %85, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %86, align 8, !tbaa !4
  %516 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %8, align 8, !tbaa !4
  %519 = load ptr, ptr %9, align 8, !tbaa !4
  %520 = load ptr, ptr %10, align 8, !tbaa !4
  %521 = load ptr, ptr %11, align 8, !tbaa !4
  %522 = load ptr, ptr %84, align 8, !tbaa !4
  %523 = load ptr, ptr %86, align 8, !tbaa !4
  %524 = call ptr @l_Lake_cloneGitPkg(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %87, align 8, !tbaa !4
  %525 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %525, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %594

526:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %527 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %85, align 8, !tbaa !4
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %88, align 1, !tbaa !8
  %535 = load i8, ptr %88, align 1, !tbaa !8
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %562

538:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %539 = load ptr, ptr %85, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %89, align 8, !tbaa !4
  %541 = load ptr, ptr %89, align 8, !tbaa !4
  %542 = call ptr @lean_io_error_to_string(ptr noundef %541)
  store ptr %542, ptr %90, align 8, !tbaa !4
  store i8 3, ptr %91, align 1, !tbaa !8
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %543, ptr %92, align 8, !tbaa !4
  %544 = load ptr, ptr %92, align 8, !tbaa !4
  %545 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %92, align 8, !tbaa !4
  %547 = load i8, ptr %91, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %546, i32 noundef 8, i8 noundef zeroext %547)
  %548 = load ptr, ptr %84, align 8, !tbaa !4
  %549 = call ptr @lean_array_get_size(ptr noundef %548)
  store ptr %549, ptr %93, align 8, !tbaa !4
  %550 = load ptr, ptr %84, align 8, !tbaa !4
  %551 = load ptr, ptr %92, align 8, !tbaa !4
  %552 = call ptr @lean_array_push(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %94, align 8, !tbaa !4
  %553 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %553, i8 noundef zeroext 1)
  %554 = load ptr, ptr %14, align 8, !tbaa !4
  %555 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = load ptr, ptr %14, align 8, !tbaa !4
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %558, i8 noundef zeroext 0)
  %559 = load ptr, ptr %85, align 8, !tbaa !4
  %560 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %561, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %593

562:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %563 = load ptr, ptr %85, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %95, align 8, !tbaa !4
  %565 = load ptr, ptr %85, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %96, align 8, !tbaa !4
  %567 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %95, align 8, !tbaa !4
  %571 = call ptr @lean_io_error_to_string(ptr noundef %570)
  store ptr %571, ptr %97, align 8, !tbaa !4
  store i8 3, ptr %98, align 1, !tbaa !8
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %572, ptr %99, align 8, !tbaa !4
  %573 = load ptr, ptr %99, align 8, !tbaa !4
  %574 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %99, align 8, !tbaa !4
  %576 = load i8, ptr %98, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %575, i32 noundef 8, i8 noundef zeroext %576)
  %577 = load ptr, ptr %84, align 8, !tbaa !4
  %578 = call ptr @lean_array_get_size(ptr noundef %577)
  store ptr %578, ptr %100, align 8, !tbaa !4
  %579 = load ptr, ptr %84, align 8, !tbaa !4
  %580 = load ptr, ptr %99, align 8, !tbaa !4
  %581 = call ptr @lean_array_push(ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %101, align 8, !tbaa !4
  %582 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %582, i8 noundef zeroext 1)
  %583 = load ptr, ptr %14, align 8, !tbaa !4
  %584 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %14, align 8, !tbaa !4
  %586 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %102, align 8, !tbaa !4
  %588 = load ptr, ptr %102, align 8, !tbaa !4
  %589 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %102, align 8, !tbaa !4
  %591 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %592, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %593

593:                                              ; preds = %562, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %594

594:                                              ; preds = %593, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %628

595:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %596 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %596)
  %597 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %598, ptr %103, align 8, !tbaa !4
  %599 = load ptr, ptr %103, align 8, !tbaa !4
  %600 = load ptr, ptr %8, align 8, !tbaa !4
  %601 = call ptr @lean_string_append(ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %104, align 8, !tbaa !4
  %602 = load ptr, ptr @l_Lake_updateGitRepo___closed__3, align 8, !tbaa !4
  store ptr %602, ptr %105, align 8, !tbaa !4
  %603 = load ptr, ptr %104, align 8, !tbaa !4
  %604 = load ptr, ptr %105, align 8, !tbaa !4
  %605 = call ptr @lean_string_append(ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %106, align 8, !tbaa !4
  %606 = load ptr, ptr %106, align 8, !tbaa !4
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = call ptr @lean_string_append(ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %107, align 8, !tbaa !4
  %609 = load ptr, ptr @l_Lake_updateGitRepo___closed__4, align 8, !tbaa !4
  store ptr %609, ptr %108, align 8, !tbaa !4
  %610 = load ptr, ptr %107, align 8, !tbaa !4
  %611 = load ptr, ptr %108, align 8, !tbaa !4
  %612 = call ptr @lean_string_append(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %109, align 8, !tbaa !4
  store i8 1, ptr %110, align 1, !tbaa !8
  %613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %613, ptr %111, align 8, !tbaa !4
  %614 = load ptr, ptr %111, align 8, !tbaa !4
  %615 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %111, align 8, !tbaa !4
  %617 = load i8, ptr %110, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %616, i32 noundef 8, i8 noundef zeroext %617)
  %618 = load ptr, ptr %72, align 8, !tbaa !4
  %619 = load ptr, ptr %111, align 8, !tbaa !4
  %620 = call ptr @lean_array_push(ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %112, align 8, !tbaa !4
  %621 = load ptr, ptr %8, align 8, !tbaa !4
  %622 = load ptr, ptr %9, align 8, !tbaa !4
  %623 = load ptr, ptr %11, align 8, !tbaa !4
  %624 = load ptr, ptr %112, align 8, !tbaa !4
  %625 = load ptr, ptr %15, align 8, !tbaa !4
  %626 = call ptr @l_Lake_updateGitPkg(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %113, align 8, !tbaa !4
  %627 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %627, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %628

628:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %765

629:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %630 = load ptr, ptr %14, align 8, !tbaa !4
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 1)
  store ptr %631, ptr %114, align 8, !tbaa !4
  %632 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !8
  store i8 %634, ptr %115, align 1, !tbaa !8
  %635 = load i8, ptr %115, align 1, !tbaa !8
  %636 = zext i8 %635 to i32
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %732

638:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %639 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %639, ptr %116, align 8, !tbaa !4
  %640 = load ptr, ptr %116, align 8, !tbaa !4
  %641 = load ptr, ptr %8, align 8, !tbaa !4
  %642 = call ptr @lean_string_append(ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %117, align 8, !tbaa !4
  %643 = load ptr, ptr @l_Lake_updateGitRepo___closed__1, align 8, !tbaa !4
  store ptr %643, ptr %118, align 8, !tbaa !4
  %644 = load ptr, ptr %117, align 8, !tbaa !4
  %645 = load ptr, ptr %118, align 8, !tbaa !4
  %646 = call ptr @lean_string_append(ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %119, align 8, !tbaa !4
  %647 = load ptr, ptr %119, align 8, !tbaa !4
  %648 = load ptr, ptr %9, align 8, !tbaa !4
  %649 = call ptr @lean_string_append(ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %120, align 8, !tbaa !4
  %650 = load ptr, ptr @l_Lake_updateGitRepo___closed__2, align 8, !tbaa !4
  store ptr %650, ptr %121, align 8, !tbaa !4
  %651 = load ptr, ptr %120, align 8, !tbaa !4
  %652 = load ptr, ptr %121, align 8, !tbaa !4
  %653 = call ptr @lean_string_append(ptr noundef %651, ptr noundef %652)
  store ptr %653, ptr %122, align 8, !tbaa !4
  store i8 1, ptr %123, align 1, !tbaa !8
  %654 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %654, ptr %124, align 8, !tbaa !4
  %655 = load ptr, ptr %124, align 8, !tbaa !4
  %656 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %124, align 8, !tbaa !4
  %658 = load i8, ptr %123, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %657, i32 noundef 8, i8 noundef zeroext %658)
  %659 = load ptr, ptr %114, align 8, !tbaa !4
  %660 = load ptr, ptr %124, align 8, !tbaa !4
  %661 = call ptr @lean_array_push(ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %125, align 8, !tbaa !4
  %662 = load ptr, ptr %9, align 8, !tbaa !4
  %663 = load ptr, ptr %15, align 8, !tbaa !4
  %664 = call ptr @l_IO_FS_removeDirAll(ptr noundef %662, ptr noundef %663)
  store ptr %664, ptr %126, align 8, !tbaa !4
  %665 = load ptr, ptr %126, align 8, !tbaa !4
  %666 = call i32 @lean_obj_tag(ptr noundef %665)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %681

668:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %669 = load ptr, ptr %126, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %127, align 8, !tbaa !4
  %671 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %8, align 8, !tbaa !4
  %674 = load ptr, ptr %9, align 8, !tbaa !4
  %675 = load ptr, ptr %10, align 8, !tbaa !4
  %676 = load ptr, ptr %11, align 8, !tbaa !4
  %677 = load ptr, ptr %125, align 8, !tbaa !4
  %678 = load ptr, ptr %127, align 8, !tbaa !4
  %679 = call ptr @l_Lake_cloneGitPkg(ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %128, align 8, !tbaa !4
  %680 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %680, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %731

681:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %682 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %126, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %129, align 8, !tbaa !4
  %687 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %126, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %130, align 8, !tbaa !4
  %690 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %126, align 8, !tbaa !4
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  br i1 %692, label %693, label %697

693:                                              ; preds = %681
  %694 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %694, i32 noundef 0)
  %695 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %695, i32 noundef 1)
  %696 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %696, ptr %131, align 8, !tbaa !4
  br label %700

697:                                              ; preds = %681
  %698 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %698)
  %699 = call ptr @lean_box(i64 noundef 0)
  store ptr %699, ptr %131, align 8, !tbaa !4
  br label %700

700:                                              ; preds = %697, %693
  %701 = load ptr, ptr %129, align 8, !tbaa !4
  %702 = call ptr @lean_io_error_to_string(ptr noundef %701)
  store ptr %702, ptr %132, align 8, !tbaa !4
  store i8 3, ptr %133, align 1, !tbaa !8
  %703 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %703, ptr %134, align 8, !tbaa !4
  %704 = load ptr, ptr %134, align 8, !tbaa !4
  %705 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %134, align 8, !tbaa !4
  %707 = load i8, ptr %133, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %706, i32 noundef 8, i8 noundef zeroext %707)
  %708 = load ptr, ptr %125, align 8, !tbaa !4
  %709 = call ptr @lean_array_get_size(ptr noundef %708)
  store ptr %709, ptr %135, align 8, !tbaa !4
  %710 = load ptr, ptr %125, align 8, !tbaa !4
  %711 = load ptr, ptr %134, align 8, !tbaa !4
  %712 = call ptr @lean_array_push(ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %136, align 8, !tbaa !4
  %713 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %137, align 8, !tbaa !4
  %714 = load ptr, ptr %137, align 8, !tbaa !4
  %715 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %137, align 8, !tbaa !4
  %717 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %131, align 8, !tbaa !4
  %719 = call zeroext i1 @lean_is_scalar(ptr noundef %718)
  br i1 %719, label %720, label %722

720:                                              ; preds = %700
  %721 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %721, ptr %138, align 8, !tbaa !4
  br label %725

722:                                              ; preds = %700
  %723 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %723, ptr %138, align 8, !tbaa !4
  %724 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %724, i8 noundef zeroext 0)
  br label %725

725:                                              ; preds = %722, %720
  %726 = load ptr, ptr %138, align 8, !tbaa !4
  %727 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %138, align 8, !tbaa !4
  %729 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 1, ptr noundef %729)
  %730 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %730, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %731

731:                                              ; preds = %725, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %764

732:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %733 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %734, ptr %139, align 8, !tbaa !4
  %735 = load ptr, ptr %139, align 8, !tbaa !4
  %736 = load ptr, ptr %8, align 8, !tbaa !4
  %737 = call ptr @lean_string_append(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %140, align 8, !tbaa !4
  %738 = load ptr, ptr @l_Lake_updateGitRepo___closed__3, align 8, !tbaa !4
  store ptr %738, ptr %141, align 8, !tbaa !4
  %739 = load ptr, ptr %140, align 8, !tbaa !4
  %740 = load ptr, ptr %141, align 8, !tbaa !4
  %741 = call ptr @lean_string_append(ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %142, align 8, !tbaa !4
  %742 = load ptr, ptr %142, align 8, !tbaa !4
  %743 = load ptr, ptr %9, align 8, !tbaa !4
  %744 = call ptr @lean_string_append(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %143, align 8, !tbaa !4
  %745 = load ptr, ptr @l_Lake_updateGitRepo___closed__4, align 8, !tbaa !4
  store ptr %745, ptr %144, align 8, !tbaa !4
  %746 = load ptr, ptr %143, align 8, !tbaa !4
  %747 = load ptr, ptr %144, align 8, !tbaa !4
  %748 = call ptr @lean_string_append(ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %145, align 8, !tbaa !4
  store i8 1, ptr %146, align 1, !tbaa !8
  %749 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %749, ptr %147, align 8, !tbaa !4
  %750 = load ptr, ptr %147, align 8, !tbaa !4
  %751 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %147, align 8, !tbaa !4
  %753 = load i8, ptr %146, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %752, i32 noundef 8, i8 noundef zeroext %753)
  %754 = load ptr, ptr %114, align 8, !tbaa !4
  %755 = load ptr, ptr %147, align 8, !tbaa !4
  %756 = call ptr @lean_array_push(ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %148, align 8, !tbaa !4
  %757 = load ptr, ptr %8, align 8, !tbaa !4
  %758 = load ptr, ptr %9, align 8, !tbaa !4
  %759 = load ptr, ptr %11, align 8, !tbaa !4
  %760 = load ptr, ptr %148, align 8, !tbaa !4
  %761 = load ptr, ptr %15, align 8, !tbaa !4
  %762 = call ptr @l_Lake_updateGitPkg(ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %149, align 8, !tbaa !4
  %763 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %763, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %764

764:                                              ; preds = %732, %731
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %765

765:                                              ; preds = %764, %628
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %779

766:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %767 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %14, align 8, !tbaa !4
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 1)
  store ptr %769, ptr %150, align 8, !tbaa !4
  %770 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %8, align 8, !tbaa !4
  %773 = load ptr, ptr %9, align 8, !tbaa !4
  %774 = load ptr, ptr %11, align 8, !tbaa !4
  %775 = load ptr, ptr %150, align 8, !tbaa !4
  %776 = load ptr, ptr %15, align 8, !tbaa !4
  %777 = call ptr @l_Lake_updateGitPkg(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %151, align 8, !tbaa !4
  %778 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %778, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %779

779:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %780

780:                                              ; preds = %779, %450, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %781 = load ptr, ptr %7, align 8
  ret ptr %781
}

declare ptr @l_Lake_captureProc_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @l_IO_FS_removeDirAll(ptr noundef, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitRepo___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lake_updateGitRepo___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_updateGitRepo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lake_updateGitRepo(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_materializeGitRepo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = call ptr @l_System_FilePath_isDir(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %16, align 1, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %16, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = call ptr @l_Lake_cloneGitPkg(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %62

49:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = call ptr @l_Lake_updateGitRepo(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %62

62:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

declare ptr @l_System_FilePath_isDir(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_materializeGitRepo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lake_materializeGitRepo(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_name___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_MaterializedDep_name(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_scope(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_scope___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_MaterializedDep_scope(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_manifestFile_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 3)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_manifestFile_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_MaterializedDep_manifestFile_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_configFile(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_MaterializedDep_configFile___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_MaterializedDep_configFile(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_pkgNotIndexed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %3
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %104 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %104, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call ptr @lean_string_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %10, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call ptr @lean_string_append(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_string_append(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__2, align 8, !tbaa !4
  store ptr %115, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call ptr @lean_string_append(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = call ptr @lean_string_append(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %16, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__3, align 8, !tbaa !4
  store ptr %128, ptr %18, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = call ptr @lean_string_append(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = call ptr @lean_string_append(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %20, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__4, align 8, !tbaa !4
  store ptr %135, ptr %21, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  %138 = call ptr @lean_string_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %22, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call ptr @lean_string_append(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %23, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = call ptr @lean_string_append(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %24, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = call ptr @lean_string_append(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %25, align 8, !tbaa !4
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = call ptr @lean_string_append(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %26, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = call ptr @lean_string_append(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__5, align 8, !tbaa !4
  store ptr %154, ptr %28, align 8, !tbaa !4
  %155 = load ptr, ptr %27, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = call ptr @lean_string_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %29, align 8, !tbaa !4
  %158 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %158, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %347

159:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %30, align 1, !tbaa !8
  %165 = load i8, ptr %30, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %256

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %31, align 8, !tbaa !4
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  %172 = call ptr @l_String_quote(ptr noundef %171)
  store ptr %172, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %174, i8 noundef zeroext 3)
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %177, ptr %33, align 8, !tbaa !4
  %178 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %178, ptr %34, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  %183 = call ptr @lean_format_pretty(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__6, align 8, !tbaa !4
  store ptr %184, ptr %36, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = call ptr @lean_string_append(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  %191 = call ptr @lean_string_append(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %39, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__7, align 8, !tbaa !4
  store ptr %192, ptr %40, align 8, !tbaa !4
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = call ptr @lean_string_append(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = call ptr @lean_string_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %42, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = call ptr @lean_string_append(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  store ptr %203, ptr %44, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = call ptr @lean_string_append(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = call ptr @lean_string_append(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %46, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__2, align 8, !tbaa !4
  store ptr %210, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  %213 = call ptr @lean_string_append(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call ptr @lean_string_append(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %49, align 8, !tbaa !4
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  %219 = call ptr @lean_string_append(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call ptr @lean_string_append(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__3, align 8, !tbaa !4
  store ptr %223, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  %226 = call ptr @lean_string_append(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %53, align 8, !tbaa !4
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  %229 = call ptr @lean_string_append(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__4, align 8, !tbaa !4
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %54, align 8, !tbaa !4
  %233 = load ptr, ptr %55, align 8, !tbaa !4
  %234 = call ptr @lean_string_append(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %56, align 8, !tbaa !4
  %235 = load ptr, ptr %56, align 8, !tbaa !4
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = call ptr @lean_string_append(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %57, align 8, !tbaa !4
  %238 = load ptr, ptr %57, align 8, !tbaa !4
  %239 = load ptr, ptr %44, align 8, !tbaa !4
  %240 = call ptr @lean_string_append(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %58, align 8, !tbaa !4
  %241 = load ptr, ptr %58, align 8, !tbaa !4
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = call ptr @lean_string_append(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %59, align 8, !tbaa !4
  %244 = load ptr, ptr %59, align 8, !tbaa !4
  %245 = load ptr, ptr %52, align 8, !tbaa !4
  %246 = call ptr @lean_string_append(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %60, align 8, !tbaa !4
  %247 = load ptr, ptr %60, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  %249 = call ptr @lean_string_append(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %61, align 8, !tbaa !4
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__5, align 8, !tbaa !4
  store ptr %251, ptr %62, align 8, !tbaa !4
  %252 = load ptr, ptr %61, align 8, !tbaa !4
  %253 = load ptr, ptr %62, align 8, !tbaa !4
  %254 = call ptr @lean_string_append(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %63, align 8, !tbaa !4
  %255 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %346

256:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %65, align 8, !tbaa !4
  %259 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %65, align 8, !tbaa !4
  %262 = call ptr @l_String_quote(ptr noundef %261)
  store ptr %262, ptr %66, align 8, !tbaa !4
  %263 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %67, align 8, !tbaa !4
  %265 = load ptr, ptr %67, align 8, !tbaa !4
  %266 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %267, ptr %68, align 8, !tbaa !4
  %268 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %268, ptr %69, align 8, !tbaa !4
  %269 = load ptr, ptr %67, align 8, !tbaa !4
  %270 = load ptr, ptr %68, align 8, !tbaa !4
  %271 = load ptr, ptr %69, align 8, !tbaa !4
  %272 = load ptr, ptr %69, align 8, !tbaa !4
  %273 = call ptr @lean_format_pretty(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %70, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__6, align 8, !tbaa !4
  store ptr %274, ptr %71, align 8, !tbaa !4
  %275 = load ptr, ptr %71, align 8, !tbaa !4
  %276 = load ptr, ptr %70, align 8, !tbaa !4
  %277 = call ptr @lean_string_append(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %72, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %278, ptr %73, align 8, !tbaa !4
  %279 = load ptr, ptr %72, align 8, !tbaa !4
  %280 = load ptr, ptr %73, align 8, !tbaa !4
  %281 = call ptr @lean_string_append(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %74, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__7, align 8, !tbaa !4
  store ptr %282, ptr %75, align 8, !tbaa !4
  %283 = load ptr, ptr %75, align 8, !tbaa !4
  %284 = load ptr, ptr %70, align 8, !tbaa !4
  %285 = call ptr @lean_string_append(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %76, align 8, !tbaa !4
  %286 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %76, align 8, !tbaa !4
  %288 = load ptr, ptr %73, align 8, !tbaa !4
  %289 = call ptr @lean_string_append(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %77, align 8, !tbaa !4
  %290 = load ptr, ptr %73, align 8, !tbaa !4
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = call ptr @lean_string_append(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %78, align 8, !tbaa !4
  %293 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  store ptr %293, ptr %79, align 8, !tbaa !4
  %294 = load ptr, ptr %78, align 8, !tbaa !4
  %295 = load ptr, ptr %79, align 8, !tbaa !4
  %296 = call ptr @lean_string_append(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %80, align 8, !tbaa !4
  %297 = load ptr, ptr %80, align 8, !tbaa !4
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = call ptr @lean_string_append(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %81, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__2, align 8, !tbaa !4
  store ptr %300, ptr %82, align 8, !tbaa !4
  %301 = load ptr, ptr %81, align 8, !tbaa !4
  %302 = load ptr, ptr %82, align 8, !tbaa !4
  %303 = call ptr @lean_string_append(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %83, align 8, !tbaa !4
  %304 = load ptr, ptr %83, align 8, !tbaa !4
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = call ptr @lean_string_append(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %84, align 8, !tbaa !4
  %307 = load ptr, ptr %84, align 8, !tbaa !4
  %308 = load ptr, ptr %79, align 8, !tbaa !4
  %309 = call ptr @lean_string_append(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %85, align 8, !tbaa !4
  %310 = load ptr, ptr %85, align 8, !tbaa !4
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = call ptr @lean_string_append(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %86, align 8, !tbaa !4
  %313 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__3, align 8, !tbaa !4
  store ptr %313, ptr %87, align 8, !tbaa !4
  %314 = load ptr, ptr %86, align 8, !tbaa !4
  %315 = load ptr, ptr %87, align 8, !tbaa !4
  %316 = call ptr @lean_string_append(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %88, align 8, !tbaa !4
  %317 = load ptr, ptr %88, align 8, !tbaa !4
  %318 = load ptr, ptr %74, align 8, !tbaa !4
  %319 = call ptr @lean_string_append(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %89, align 8, !tbaa !4
  %320 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__4, align 8, !tbaa !4
  store ptr %321, ptr %90, align 8, !tbaa !4
  %322 = load ptr, ptr %89, align 8, !tbaa !4
  %323 = load ptr, ptr %90, align 8, !tbaa !4
  %324 = call ptr @lean_string_append(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %91, align 8, !tbaa !4
  %325 = load ptr, ptr %91, align 8, !tbaa !4
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = call ptr @lean_string_append(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %92, align 8, !tbaa !4
  %328 = load ptr, ptr %92, align 8, !tbaa !4
  %329 = load ptr, ptr %79, align 8, !tbaa !4
  %330 = call ptr @lean_string_append(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %93, align 8, !tbaa !4
  %331 = load ptr, ptr %93, align 8, !tbaa !4
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = call ptr @lean_string_append(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %94, align 8, !tbaa !4
  %334 = load ptr, ptr %94, align 8, !tbaa !4
  %335 = load ptr, ptr %87, align 8, !tbaa !4
  %336 = call ptr @lean_string_append(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %95, align 8, !tbaa !4
  %337 = load ptr, ptr %95, align 8, !tbaa !4
  %338 = load ptr, ptr %77, align 8, !tbaa !4
  %339 = call ptr @lean_string_append(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %96, align 8, !tbaa !4
  %340 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__5, align 8, !tbaa !4
  store ptr %341, ptr %97, align 8, !tbaa !4
  %342 = load ptr, ptr %96, align 8, !tbaa !4
  %343 = load ptr, ptr %97, align 8, !tbaa !4
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %98, align 8, !tbaa !4
  %345 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %345, ptr %4, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %346

346:                                              ; preds = %256, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %347

347:                                              ; preds = %346, %103
  %348 = load ptr, ptr %4, align 8
  ret ptr %348
}

declare ptr @l_String_quote(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_pkgNotIndexed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_pkgNotIndexed(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize_mkDep(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %23, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %26, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 2, ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 4, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load i8, ptr %7, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 40, i8 noundef zeroext %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize_mkDep___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i8, ptr %11, align 1, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lake_Dependency_materialize_mkDep(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i8 %1, ptr %15, align 1, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call ptr @l_Lake_joinRelative(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 5)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %109
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %124, ptr %27, align 8, !tbaa !4
  br label %133

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %131, ptr %27, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %132 = load i32, ptr %32, align 4
  switch i32 %132, label %628 [
    i32 3, label %133
  ]

133:                                              ; preds = %125, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = call ptr @l_Lake_materializeGitRepo(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %542

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  %162 = call ptr @l_Lake_GitRepo_getHeadRevision(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %457

169:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %39, align 1, !tbaa !8
  %175 = load i8, ptr %39, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %342

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %41, align 1, !tbaa !8
  %187 = load i8, ptr %41, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %258

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %191 = load ptr, ptr %38, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %194, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 2, ptr noundef %200)
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 3, ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %208, ptr %47, align 8, !tbaa !4
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %211, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 2, ptr noundef %217)
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 3, ptr noundef %219)
  %220 = load ptr, ptr %48, align 8, !tbaa !4
  %221 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 4, ptr noundef %221)
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  %223 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %222, i32 noundef 40, i8 noundef zeroext %223)
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  %225 = call i32 @lean_obj_tag(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %228, ptr %49, align 8, !tbaa !4
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %237, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %257

238:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %239 = load ptr, ptr %23, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %50, align 8, !tbaa !4
  %241 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %19, align 8, !tbaa !4
  %244 = load ptr, ptr %50, align 8, !tbaa !4
  %245 = call ptr @l_Lake_joinRelative(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %247, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 2, ptr noundef %253)
  %254 = load ptr, ptr %38, align 8, !tbaa !4
  %255 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %256, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %257

257:                                              ; preds = %238, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %341

258:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %259 = load ptr, ptr %38, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %53, align 8, !tbaa !4
  %261 = load ptr, ptr %38, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %54, align 8, !tbaa !4
  %263 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %267, ptr %55, align 8, !tbaa !4
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %55, align 8, !tbaa !4
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  %275 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 3, ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %56, align 8, !tbaa !4
  %278 = load ptr, ptr %14, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %57, align 8, !tbaa !4
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %58, align 8, !tbaa !4
  %281 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %284, ptr %60, align 8, !tbaa !4
  %285 = load ptr, ptr %60, align 8, !tbaa !4
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 2, ptr noundef %290)
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 3, ptr noundef %292)
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  %294 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 4, ptr noundef %294)
  %295 = load ptr, ptr %60, align 8, !tbaa !4
  %296 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %295, i32 noundef 40, i8 noundef zeroext %296)
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  %298 = call i32 @lean_obj_tag(ptr noundef %297)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %301, ptr %61, align 8, !tbaa !4
  %302 = load ptr, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  %307 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 2, ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %62, align 8, !tbaa !4
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  %312 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %37, align 8, !tbaa !4
  %314 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %315, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %340

316:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %317 = load ptr, ptr %23, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %63, align 8, !tbaa !4
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = load ptr, ptr %63, align 8, !tbaa !4
  %323 = call ptr @l_Lake_joinRelative(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %64, align 8, !tbaa !4
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %325, ptr %65, align 8, !tbaa !4
  %326 = load ptr, ptr %65, align 8, !tbaa !4
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 2, ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %66, align 8, !tbaa !4
  %333 = load ptr, ptr %66, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %66, align 8, !tbaa !4
  %336 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %37, align 8, !tbaa !4
  %338 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %339, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %340

340:                                              ; preds = %316, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %341

341:                                              ; preds = %340, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %456

342:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %343 = load ptr, ptr %37, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %67, align 8, !tbaa !4
  %345 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %38, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %68, align 8, !tbaa !4
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %38, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %69, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %38, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %358, ptr %70, align 8, !tbaa !4
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %70, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %364, ptr %71, align 8, !tbaa !4
  %365 = load ptr, ptr %71, align 8, !tbaa !4
  %366 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  %368 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %71, align 8, !tbaa !4
  %370 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 2, ptr noundef %370)
  %371 = load ptr, ptr %71, align 8, !tbaa !4
  %372 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 3, ptr noundef %372)
  %373 = load ptr, ptr %14, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %72, align 8, !tbaa !4
  %375 = load ptr, ptr %14, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %73, align 8, !tbaa !4
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %74, align 8, !tbaa !4
  %378 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %378, ptr %75, align 8, !tbaa !4
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %381, ptr %76, align 8, !tbaa !4
  %382 = load ptr, ptr %76, align 8, !tbaa !4
  %383 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  %385 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %76, align 8, !tbaa !4
  %387 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 2, ptr noundef %387)
  %388 = load ptr, ptr %76, align 8, !tbaa !4
  %389 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 3, ptr noundef %389)
  %390 = load ptr, ptr %76, align 8, !tbaa !4
  %391 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 4, ptr noundef %391)
  %392 = load ptr, ptr %76, align 8, !tbaa !4
  %393 = load i8, ptr %15, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %392, i32 noundef 40, i8 noundef zeroext %393)
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  %395 = call i32 @lean_obj_tag(ptr noundef %394)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %422

397:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %398, ptr %77, align 8, !tbaa !4
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  %400 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %77, align 8, !tbaa !4
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %77, align 8, !tbaa !4
  %404 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 2, ptr noundef %404)
  %405 = load ptr, ptr %70, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_scalar(ptr noundef %405)
  br i1 %406, label %407, label %409

407:                                              ; preds = %397
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %78, align 8, !tbaa !4
  br label %411

409:                                              ; preds = %397
  %410 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %410, ptr %78, align 8, !tbaa !4
  br label %411

411:                                              ; preds = %409, %407
  %412 = load ptr, ptr %78, align 8, !tbaa !4
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %78, align 8, !tbaa !4
  %415 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %79, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %79, align 8, !tbaa !4
  %420 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %421, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %455

422:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %423 = load ptr, ptr %23, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %80, align 8, !tbaa !4
  %425 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %19, align 8, !tbaa !4
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  %429 = call ptr @l_Lake_joinRelative(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %81, align 8, !tbaa !4
  %430 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %431, ptr %82, align 8, !tbaa !4
  %432 = load ptr, ptr %82, align 8, !tbaa !4
  %433 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %82, align 8, !tbaa !4
  %435 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %82, align 8, !tbaa !4
  %437 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 2, ptr noundef %437)
  %438 = load ptr, ptr %70, align 8, !tbaa !4
  %439 = call zeroext i1 @lean_is_scalar(ptr noundef %438)
  br i1 %439, label %440, label %442

440:                                              ; preds = %422
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %83, align 8, !tbaa !4
  br label %444

442:                                              ; preds = %422
  %443 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %443, ptr %83, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %442, %440
  %445 = load ptr, ptr %83, align 8, !tbaa !4
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %83, align 8, !tbaa !4
  %448 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %84, align 8, !tbaa !4
  %450 = load ptr, ptr %84, align 8, !tbaa !4
  %451 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %84, align 8, !tbaa !4
  %453 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %454, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %455

455:                                              ; preds = %444, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %456

456:                                              ; preds = %455, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %541

457:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %458 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %37, align 8, !tbaa !4
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %85, align 1, !tbaa !8
  %468 = load i8, ptr %85, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %502

471:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %472 = load ptr, ptr %37, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %86, align 8, !tbaa !4
  %474 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %38, align 8, !tbaa !4
  %476 = call zeroext i1 @lean_is_exclusive(ptr noundef %475)
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %87, align 1, !tbaa !8
  %480 = load i8, ptr %87, align 1, !tbaa !8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  %484 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %484, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %501

485:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %486 = load ptr, ptr %38, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %88, align 8, !tbaa !4
  %488 = load ptr, ptr %38, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %89, align 8, !tbaa !4
  %490 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %90, align 8, !tbaa !4
  %494 = load ptr, ptr %90, align 8, !tbaa !4
  %495 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %90, align 8, !tbaa !4
  %497 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %37, align 8, !tbaa !4
  %499 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %500, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %501

501:                                              ; preds = %485, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %540

502:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %503 = load ptr, ptr %37, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %91, align 8, !tbaa !4
  %505 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %38, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 0)
  store ptr %508, ptr %92, align 8, !tbaa !4
  %509 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %38, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %93, align 8, !tbaa !4
  %512 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %38, align 8, !tbaa !4
  %514 = call zeroext i1 @lean_is_exclusive(ptr noundef %513)
  br i1 %514, label %515, label %519

515:                                              ; preds = %502
  %516 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %516, i32 noundef 0)
  %517 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %518, ptr %94, align 8, !tbaa !4
  br label %522

519:                                              ; preds = %502
  %520 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %520)
  %521 = call ptr @lean_box(i64 noundef 0)
  store ptr %521, ptr %94, align 8, !tbaa !4
  br label %522

522:                                              ; preds = %519, %515
  %523 = load ptr, ptr %94, align 8, !tbaa !4
  %524 = call zeroext i1 @lean_is_scalar(ptr noundef %523)
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %95, align 8, !tbaa !4
  br label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %528, ptr %95, align 8, !tbaa !4
  br label %529

529:                                              ; preds = %527, %525
  %530 = load ptr, ptr %95, align 8, !tbaa !4
  %531 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %95, align 8, !tbaa !4
  %533 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 1, ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %96, align 8, !tbaa !4
  %535 = load ptr, ptr %96, align 8, !tbaa !4
  %536 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %96, align 8, !tbaa !4
  %538 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %539, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %540

540:                                              ; preds = %529, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %541

541:                                              ; preds = %540, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %627

542:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %543 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %33, align 8, !tbaa !4
  %550 = call zeroext i1 @lean_is_exclusive(ptr noundef %549)
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %97, align 1, !tbaa !8
  %554 = load i8, ptr %97, align 1, !tbaa !8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %588

557:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %558 = load ptr, ptr %33, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %98, align 8, !tbaa !4
  %560 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %34, align 8, !tbaa !4
  %562 = call zeroext i1 @lean_is_exclusive(ptr noundef %561)
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %99, align 1, !tbaa !8
  %566 = load i8, ptr %99, align 1, !tbaa !8
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %557
  %570 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %570, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %587

571:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %572 = load ptr, ptr %34, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %100, align 8, !tbaa !4
  %574 = load ptr, ptr %34, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %101, align 8, !tbaa !4
  %576 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %102, align 8, !tbaa !4
  %580 = load ptr, ptr %102, align 8, !tbaa !4
  %581 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %102, align 8, !tbaa !4
  %583 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %33, align 8, !tbaa !4
  %585 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %586, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %587

587:                                              ; preds = %571, %569
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %626

588:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %589 = load ptr, ptr %33, align 8, !tbaa !4
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 1)
  store ptr %590, ptr %103, align 8, !tbaa !4
  %591 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %34, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %104, align 8, !tbaa !4
  %595 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %34, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %105, align 8, !tbaa !4
  %598 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %34, align 8, !tbaa !4
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  br i1 %600, label %601, label %605

601:                                              ; preds = %588
  %602 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 1)
  %604 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %604, ptr %106, align 8, !tbaa !4
  br label %608

605:                                              ; preds = %588
  %606 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %606)
  %607 = call ptr @lean_box(i64 noundef 0)
  store ptr %607, ptr %106, align 8, !tbaa !4
  br label %608

608:                                              ; preds = %605, %601
  %609 = load ptr, ptr %106, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_scalar(ptr noundef %609)
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %107, align 8, !tbaa !4
  br label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %614, ptr %107, align 8, !tbaa !4
  br label %615

615:                                              ; preds = %613, %611
  %616 = load ptr, ptr %107, align 8, !tbaa !4
  %617 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %107, align 8, !tbaa !4
  %619 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %108, align 8, !tbaa !4
  %621 = load ptr, ptr %108, align 8, !tbaa !4
  %622 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %108, align 8, !tbaa !4
  %624 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %625, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %626

626:                                              ; preds = %615, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %627

627:                                              ; preds = %626, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %628

628:                                              ; preds = %627, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %629 = load ptr, ptr %13, align 8
  ret ptr %629
}

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize_materializeGit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load i8, ptr %25, align 1, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Dependency_materialize___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load i8, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store i8 %3, ptr %14, align 1, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @l_Lake_joinRelative(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @l_Lake_RegistryPkg_gitSrc_x3f(ptr noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %126

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = call ptr @lean_string_append(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %26, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call ptr @lean_string_append(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %27, align 8, !tbaa !4
  store i8 3, ptr %28, align 1, !tbaa !8
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load i8, ptr %28, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %108, i32 noundef 8, i8 noundef zeroext %109)
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call ptr @lean_array_get_size(ptr noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  %114 = call ptr @lean_array_push(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %125, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %366

126:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %329

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 2)
  store ptr %136, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %233

141:                                              ; preds = %134
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 3)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 4)
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %158, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load i8, ptr %14, align 1, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  %171 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %159, i8 noundef zeroext %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %328

173:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 4)
  store ptr %178, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %45, align 1, !tbaa !8
  %186 = load i8, ptr %45, align 1, !tbaa !8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = load i8, ptr %14, align 1, !tbaa !8
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  %196 = load ptr, ptr %16, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %47, align 8, !tbaa !4
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %193, i8 noundef zeroext %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %206, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %232

207:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %50, align 8, !tbaa !4
  %212 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %217, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  %219 = load i8, ptr %14, align 1, !tbaa !8
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = load ptr, ptr %16, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %21, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  %228 = load ptr, ptr %18, align 8, !tbaa !4
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %218, i8 noundef zeroext %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %53, align 8, !tbaa !4
  %231 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %231, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %232

232:                                              ; preds = %207, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %328

233:                                              ; preds = %134
  %234 = load ptr, ptr %12, align 8, !tbaa !4
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %238 = load ptr, ptr %35, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %54, align 8, !tbaa !4
  %240 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %35, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 3)
  store ptr %242, ptr %55, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %35, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 4)
  store ptr %245, ptr %56, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %17, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %57, align 8, !tbaa !4
  %250 = load ptr, ptr %36, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %58, align 8, !tbaa !4
  %252 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !4
  %255 = load i8, ptr %14, align 1, !tbaa !8
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  %257 = load ptr, ptr %16, align 8, !tbaa !4
  %258 = load ptr, ptr %57, align 8, !tbaa !4
  %259 = load ptr, ptr %21, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr %58, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %254, i8 noundef zeroext %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %59, align 8, !tbaa !4
  %267 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %267, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %328

268:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %269 = load ptr, ptr %35, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %60, align 8, !tbaa !4
  %271 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %35, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 4)
  store ptr %273, ptr %61, align 8, !tbaa !4
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %62, align 8, !tbaa !4
  %278 = load ptr, ptr %36, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %64, align 1, !tbaa !8
  %287 = load i8, ptr %64, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %291 = load ptr, ptr %13, align 8, !tbaa !4
  %292 = load i8, ptr %14, align 1, !tbaa !8
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  %294 = load ptr, ptr %16, align 8, !tbaa !4
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr %21, align 8, !tbaa !4
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  %298 = load ptr, ptr %63, align 8, !tbaa !4
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  %300 = load ptr, ptr %61, align 8, !tbaa !4
  %301 = load ptr, ptr %18, align 8, !tbaa !4
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  %303 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %291, i8 noundef zeroext %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %65, align 8, !tbaa !4
  %304 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %304, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %327

305:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %66, align 8, !tbaa !4
  %308 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %310, ptr %67, align 8, !tbaa !4
  %311 = load ptr, ptr %67, align 8, !tbaa !4
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  %314 = load i8, ptr %14, align 1, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !4
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  %317 = load ptr, ptr %62, align 8, !tbaa !4
  %318 = load ptr, ptr %21, align 8, !tbaa !4
  %319 = load ptr, ptr %60, align 8, !tbaa !4
  %320 = load ptr, ptr %63, align 8, !tbaa !4
  %321 = load ptr, ptr %67, align 8, !tbaa !4
  %322 = load ptr, ptr %61, align 8, !tbaa !4
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  %324 = load ptr, ptr %19, align 8, !tbaa !4
  %325 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %313, i8 noundef zeroext %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %326, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %327

327:                                              ; preds = %305, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %328

328:                                              ; preds = %327, %237, %232, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %365

329:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %330 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %17, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %69, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %336, ptr %70, align 8, !tbaa !4
  %337 = load ptr, ptr %70, align 8, !tbaa !4
  %338 = load ptr, ptr %69, align 8, !tbaa !4
  %339 = call ptr @lean_string_append(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %71, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %340, ptr %72, align 8, !tbaa !4
  %341 = load ptr, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %72, align 8, !tbaa !4
  %343 = call ptr @lean_string_append(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %73, align 8, !tbaa !4
  store i8 3, ptr %74, align 1, !tbaa !8
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %344, ptr %75, align 8, !tbaa !4
  %345 = load ptr, ptr %75, align 8, !tbaa !4
  %346 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %75, align 8, !tbaa !4
  %348 = load i8, ptr %74, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %347, i32 noundef 8, i8 noundef zeroext %348)
  %349 = load ptr, ptr %18, align 8, !tbaa !4
  %350 = call ptr @lean_array_get_size(ptr noundef %349)
  store ptr %350, ptr %76, align 8, !tbaa !4
  %351 = load ptr, ptr %18, align 8, !tbaa !4
  %352 = load ptr, ptr %75, align 8, !tbaa !4
  %353 = call ptr @lean_array_push(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %77, align 8, !tbaa !4
  %354 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %78, align 8, !tbaa !4
  %355 = load ptr, ptr %78, align 8, !tbaa !4
  %356 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %78, align 8, !tbaa !4
  %358 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %79, align 8, !tbaa !4
  %360 = load ptr, ptr %79, align 8, !tbaa !4
  %361 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %79, align 8, !tbaa !4
  %363 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %364, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %365

365:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %366

366:                                              ; preds = %365, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %367 = load ptr, ptr %10, align 8
  ret ptr %367
}

declare ptr @l_Lake_RegistryPkg_gitSrc_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i8 %3, ptr %15, align 1, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %24, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %25, align 8, !tbaa !4
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %158, ptr %22, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %159, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %160 = load i32, ptr %26, align 4
  switch i32 %160, label %686 [
    i32 3, label %300
  ]

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %27, align 8, !tbaa !4
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %169, ptr %28, align 8, !tbaa !4
  br label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %28, align 8, !tbaa !4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  %175 = call ptr @lean_string_utf8_byte_size(ptr noundef %174)
  store ptr %175, ptr %29, align 8, !tbaa !4
  %176 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %176, ptr %30, align 8, !tbaa !4
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %179, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %186, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  %190 = call ptr @l_Substring_nextn(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %33, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = load ptr, ptr %33, align 8, !tbaa !4
  %193 = call ptr @lean_nat_add(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %34, align 8, !tbaa !4
  %194 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %196, ptr %35, align 8, !tbaa !4
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !4
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 2, ptr noundef %202)
  %203 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %203, ptr %36, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  %206 = call zeroext i8 @l_Substring_beq(ptr noundef %204, ptr noundef %205)
  store i8 %206, ptr %37, align 1, !tbaa !8
  %207 = load i8, ptr %37, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !8
  %211 = load i8, ptr %39, align 1, !tbaa !8
  store i8 %211, ptr %38, align 1, !tbaa !8
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  %212 = load i32, ptr %26, align 4
  switch i32 %212, label %298 [
    i32 4, label %216
  ]

213:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 1, ptr %40, align 1, !tbaa !8
  %214 = load i8, ptr %40, align 1, !tbaa !8
  store i8 %214, ptr %38, align 1, !tbaa !8
  store i32 4, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  %215 = load i32, ptr %26, align 4
  switch i32 %215, label %298 [
    i32 4, label %216
  ]

216:                                              ; preds = %213, %210
  %217 = load i8, ptr %38, align 1, !tbaa !8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %263

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %221 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  store i8 1, ptr %41, align 1, !tbaa !8
  %224 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %224, ptr %42, align 8, !tbaa !4
  %225 = load ptr, ptr %18, align 8, !tbaa !4
  %226 = load i8, ptr %41, align 1, !tbaa !8
  %227 = load ptr, ptr %42, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Name_toString(ptr noundef %225, i8 noundef zeroext %226, ptr noundef %227)
  store ptr %228, ptr %43, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %229, ptr %44, align 8, !tbaa !4
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = load ptr, ptr %43, align 8, !tbaa !4
  %232 = call ptr @lean_string_append(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %45, align 8, !tbaa !4
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %234, ptr %46, align 8, !tbaa !4
  %235 = load ptr, ptr %45, align 8, !tbaa !4
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  %237 = call ptr @lean_string_append(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %47, align 8, !tbaa !4
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  %240 = call ptr @lean_string_append(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %48, align 8, !tbaa !4
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__8, align 8, !tbaa !4
  store ptr %242, ptr %49, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  %245 = call ptr @lean_string_append(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %50, align 8, !tbaa !4
  store i8 3, ptr %51, align 1, !tbaa !8
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %246, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %52, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  %250 = load i8, ptr %51, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %249, i32 noundef 8, i8 noundef zeroext %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = call ptr @lean_array_get_size(ptr noundef %251)
  store ptr %252, ptr %53, align 8, !tbaa !4
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  %255 = call ptr @lean_array_push(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %54, align 8, !tbaa !4
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  %258 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %55, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %261, ptr %22, align 8, !tbaa !4
  %262 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %262, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %298

263:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %265, ptr %56, align 8, !tbaa !4
  %266 = load ptr, ptr %31, align 8, !tbaa !4
  %267 = load ptr, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %30, align 8, !tbaa !4
  %269 = call ptr @l_Substring_nextn(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %30, align 8, !tbaa !4
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  %273 = call ptr @lean_nat_add(ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %58, align 8, !tbaa !4
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %27, align 8, !tbaa !4
  %276 = load ptr, ptr %58, align 8, !tbaa !4
  %277 = load ptr, ptr %29, align 8, !tbaa !4
  %278 = call ptr @lean_string_utf8_extract(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %28, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_scalar(ptr noundef %282)
  br i1 %283, label %284, label %286

284:                                              ; preds = %263
  %285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %285, ptr %60, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %263
  %287 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %287, ptr %60, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %61, align 8, !tbaa !4
  %292 = load ptr, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %296, ptr %22, align 8, !tbaa !4
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %297, ptr %23, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %298

298:                                              ; preds = %288, %220, %213, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %299 = load i32, ptr %26, align 4
  switch i32 %299, label %686 [
    i32 3, label %300
  ]

300:                                              ; preds = %298, %150
  %301 = load ptr, ptr %22, align 8, !tbaa !4
  %302 = call i32 @lean_obj_tag(ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %647

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %22, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %64, align 8, !tbaa !4
  %314 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  store i8 0, ptr %65, align 1, !tbaa !8
  %315 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %315, ptr %66, align 8, !tbaa !4
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = load i8, ptr %65, align 1, !tbaa !8
  %318 = load ptr, ptr %66, align 8, !tbaa !4
  %319 = call ptr @l_Lean_Name_toString(ptr noundef %316, i8 noundef zeroext %317, ptr noundef %318)
  store ptr %319, ptr %67, align 8, !tbaa !4
  %320 = load ptr, ptr %13, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %68, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  %324 = load ptr, ptr %68, align 8, !tbaa !4
  %325 = load ptr, ptr %67, align 8, !tbaa !4
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = load ptr, ptr %23, align 8, !tbaa !4
  %328 = call ptr @l_Lake_Reservoir_fetchPkg_x3f(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %71, align 8, !tbaa !4
  %329 = load ptr, ptr %71, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %72, align 8, !tbaa !4
  %331 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %72, align 8, !tbaa !4
  %333 = call i32 @lean_obj_tag(ptr noundef %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %378

335:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %336 = load ptr, ptr %71, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %73, align 8, !tbaa !4
  %338 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %72, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %74, align 1, !tbaa !8
  %345 = load i8, ptr %74, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %349 = load ptr, ptr %72, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %75, align 8, !tbaa !4
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %76, align 8, !tbaa !4
  %352 = load ptr, ptr %76, align 8, !tbaa !4
  %353 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %72, align 8, !tbaa !4
  %355 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %356, ptr %69, align 8, !tbaa !4
  %357 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %357, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %376

358:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %77, align 8, !tbaa !4
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %78, align 8, !tbaa !4
  %363 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %366, ptr %79, align 8, !tbaa !4
  %367 = load ptr, ptr %79, align 8, !tbaa !4
  %368 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %80, align 8, !tbaa !4
  %370 = load ptr, ptr %80, align 8, !tbaa !4
  %371 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %80, align 8, !tbaa !4
  %373 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %374, ptr %69, align 8, !tbaa !4
  %375 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %375, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %376

376:                                              ; preds = %358, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %377 = load i32, ptr %26, align 4
  switch i32 %377, label %646 [
    i32 5, label %422
  ]

378:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %379 = load ptr, ptr %71, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %81, align 8, !tbaa !4
  %381 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %72, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %82, align 1, !tbaa !8
  %388 = load i8, ptr %82, align 1, !tbaa !8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %83, align 8, !tbaa !4
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %394, ptr %84, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  %396 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %397, i8 noundef zeroext 0)
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  %399 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %400, ptr %69, align 8, !tbaa !4
  %401 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %401, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %420

402:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %403 = load ptr, ptr %72, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %85, align 8, !tbaa !4
  %405 = load ptr, ptr %72, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %86, align 8, !tbaa !4
  %407 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %410, ptr %87, align 8, !tbaa !4
  %411 = load ptr, ptr %87, align 8, !tbaa !4
  %412 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %88, align 8, !tbaa !4
  %414 = load ptr, ptr %88, align 8, !tbaa !4
  %415 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %88, align 8, !tbaa !4
  %417 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %418, ptr %69, align 8, !tbaa !4
  %419 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %419, ptr %70, align 8, !tbaa !4
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %420

420:                                              ; preds = %402, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  %421 = load i32, ptr %26, align 4
  switch i32 %421, label %646 [
    i32 5, label %422
  ]

422:                                              ; preds = %420, %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %423 = load ptr, ptr %69, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %89, align 8, !tbaa !4
  %425 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %89, align 8, !tbaa !4
  %427 = call i32 @lean_obj_tag(ptr noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %534

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %430 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %69, align 8, !tbaa !4
  %435 = call zeroext i1 @lean_is_exclusive(ptr noundef %434)
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %90, align 1, !tbaa !8
  %439 = load i8, ptr %90, align 1, !tbaa !8
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %488

442:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %443 = load ptr, ptr %69, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %91, align 8, !tbaa !4
  %445 = load ptr, ptr %69, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %92, align 8, !tbaa !4
  %447 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %89, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %93, align 8, !tbaa !4
  %450 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %452, ptr %94, align 8, !tbaa !4
  %453 = load ptr, ptr %94, align 8, !tbaa !4
  %454 = load ptr, ptr %68, align 8, !tbaa !4
  %455 = call ptr @lean_string_append(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %95, align 8, !tbaa !4
  %456 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  store ptr %457, ptr %96, align 8, !tbaa !4
  %458 = load ptr, ptr %95, align 8, !tbaa !4
  %459 = load ptr, ptr %96, align 8, !tbaa !4
  %460 = call ptr @lean_string_append(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %97, align 8, !tbaa !4
  %461 = load ptr, ptr %97, align 8, !tbaa !4
  %462 = load ptr, ptr %67, align 8, !tbaa !4
  %463 = call ptr @lean_string_append(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %98, align 8, !tbaa !4
  %464 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %465, ptr %99, align 8, !tbaa !4
  %466 = load ptr, ptr %98, align 8, !tbaa !4
  %467 = load ptr, ptr %99, align 8, !tbaa !4
  %468 = call ptr @lean_string_append(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %100, align 8, !tbaa !4
  store i8 3, ptr %101, align 1, !tbaa !8
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %469, ptr %102, align 8, !tbaa !4
  %470 = load ptr, ptr %102, align 8, !tbaa !4
  %471 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %102, align 8, !tbaa !4
  %473 = load i8, ptr %101, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %472, i32 noundef 8, i8 noundef zeroext %473)
  %474 = load ptr, ptr %91, align 8, !tbaa !4
  %475 = load ptr, ptr %102, align 8, !tbaa !4
  %476 = call ptr @lean_array_push(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %477, i8 noundef zeroext 1)
  %478 = load ptr, ptr %69, align 8, !tbaa !4
  %479 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %69, align 8, !tbaa !4
  %481 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %104, align 8, !tbaa !4
  %483 = load ptr, ptr %104, align 8, !tbaa !4
  %484 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %104, align 8, !tbaa !4
  %486 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %487, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %533

488:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %489 = load ptr, ptr %69, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %105, align 8, !tbaa !4
  %491 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %89, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %106, align 8, !tbaa !4
  %495 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %497, ptr %107, align 8, !tbaa !4
  %498 = load ptr, ptr %107, align 8, !tbaa !4
  %499 = load ptr, ptr %68, align 8, !tbaa !4
  %500 = call ptr @lean_string_append(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %108, align 8, !tbaa !4
  %501 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  store ptr %502, ptr %109, align 8, !tbaa !4
  %503 = load ptr, ptr %108, align 8, !tbaa !4
  %504 = load ptr, ptr %109, align 8, !tbaa !4
  %505 = call ptr @lean_string_append(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %110, align 8, !tbaa !4
  %506 = load ptr, ptr %110, align 8, !tbaa !4
  %507 = load ptr, ptr %67, align 8, !tbaa !4
  %508 = call ptr @lean_string_append(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %111, align 8, !tbaa !4
  %509 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %510, ptr %112, align 8, !tbaa !4
  %511 = load ptr, ptr %111, align 8, !tbaa !4
  %512 = load ptr, ptr %112, align 8, !tbaa !4
  %513 = call ptr @lean_string_append(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %113, align 8, !tbaa !4
  store i8 3, ptr %114, align 1, !tbaa !8
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %514, ptr %115, align 8, !tbaa !4
  %515 = load ptr, ptr %115, align 8, !tbaa !4
  %516 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %115, align 8, !tbaa !4
  %518 = load i8, ptr %114, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %517, i32 noundef 8, i8 noundef zeroext %518)
  %519 = load ptr, ptr %105, align 8, !tbaa !4
  %520 = load ptr, ptr %115, align 8, !tbaa !4
  %521 = call ptr @lean_array_push(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %116, align 8, !tbaa !4
  %522 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %117, align 8, !tbaa !4
  %523 = load ptr, ptr %117, align 8, !tbaa !4
  %524 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %117, align 8, !tbaa !4
  %526 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %118, align 8, !tbaa !4
  %528 = load ptr, ptr %118, align 8, !tbaa !4
  %529 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %118, align 8, !tbaa !4
  %531 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %532, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %533

533:                                              ; preds = %488, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %645

534:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %535 = load ptr, ptr %89, align 8, !tbaa !4
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %119, align 8, !tbaa !4
  %537 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %119, align 8, !tbaa !4
  %540 = call i32 @lean_obj_tag(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %620

542:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  %543 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %69, align 8, !tbaa !4
  %547 = call zeroext i1 @lean_is_exclusive(ptr noundef %546)
  %548 = xor i1 %547, true
  %549 = zext i1 %548 to i32
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %120, align 1, !tbaa !8
  %551 = load i8, ptr %120, align 1, !tbaa !8
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %587

554:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %555 = load ptr, ptr %69, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 1)
  store ptr %556, ptr %121, align 8, !tbaa !4
  %557 = load ptr, ptr %69, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %122, align 8, !tbaa !4
  %559 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %68, align 8, !tbaa !4
  %561 = load ptr, ptr %67, align 8, !tbaa !4
  %562 = load ptr, ptr %62, align 8, !tbaa !4
  %563 = call ptr @l_Lake_pkgNotIndexed(ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %123, align 8, !tbaa !4
  %564 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  store i8 3, ptr %124, align 1, !tbaa !8
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %566, ptr %125, align 8, !tbaa !4
  %567 = load ptr, ptr %125, align 8, !tbaa !4
  %568 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %125, align 8, !tbaa !4
  %570 = load i8, ptr %124, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %569, i32 noundef 8, i8 noundef zeroext %570)
  %571 = load ptr, ptr %121, align 8, !tbaa !4
  %572 = call ptr @lean_array_get_size(ptr noundef %571)
  store ptr %572, ptr %126, align 8, !tbaa !4
  %573 = load ptr, ptr %121, align 8, !tbaa !4
  %574 = load ptr, ptr %125, align 8, !tbaa !4
  %575 = call ptr @lean_array_push(ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %127, align 8, !tbaa !4
  %576 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %576, i8 noundef zeroext 1)
  %577 = load ptr, ptr %69, align 8, !tbaa !4
  %578 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %69, align 8, !tbaa !4
  %580 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %128, align 8, !tbaa !4
  %582 = load ptr, ptr %128, align 8, !tbaa !4
  %583 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %128, align 8, !tbaa !4
  %585 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %586, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %619

587:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %588 = load ptr, ptr %69, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %129, align 8, !tbaa !4
  %590 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %68, align 8, !tbaa !4
  %593 = load ptr, ptr %67, align 8, !tbaa !4
  %594 = load ptr, ptr %62, align 8, !tbaa !4
  %595 = call ptr @l_Lake_pkgNotIndexed(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %130, align 8, !tbaa !4
  %596 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  store i8 3, ptr %131, align 1, !tbaa !8
  %598 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %598, ptr %132, align 8, !tbaa !4
  %599 = load ptr, ptr %132, align 8, !tbaa !4
  %600 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %132, align 8, !tbaa !4
  %602 = load i8, ptr %131, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %601, i32 noundef 8, i8 noundef zeroext %602)
  %603 = load ptr, ptr %129, align 8, !tbaa !4
  %604 = call ptr @lean_array_get_size(ptr noundef %603)
  store ptr %604, ptr %133, align 8, !tbaa !4
  %605 = load ptr, ptr %129, align 8, !tbaa !4
  %606 = load ptr, ptr %132, align 8, !tbaa !4
  %607 = call ptr @lean_array_push(ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %134, align 8, !tbaa !4
  %608 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %135, align 8, !tbaa !4
  %609 = load ptr, ptr %135, align 8, !tbaa !4
  %610 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %135, align 8, !tbaa !4
  %612 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %136, align 8, !tbaa !4
  %614 = load ptr, ptr %136, align 8, !tbaa !4
  %615 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %136, align 8, !tbaa !4
  %617 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %618, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %619

619:                                              ; preds = %587, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %644

620:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %621 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %69, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 1)
  store ptr %624, ptr %137, align 8, !tbaa !4
  %625 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %119, align 8, !tbaa !4
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 0)
  store ptr %628, ptr %138, align 8, !tbaa !4
  %629 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %14, align 8, !tbaa !4
  %632 = load ptr, ptr %62, align 8, !tbaa !4
  %633 = load ptr, ptr %13, align 8, !tbaa !4
  %634 = load i8, ptr %15, align 1, !tbaa !8
  %635 = load ptr, ptr %16, align 8, !tbaa !4
  %636 = load ptr, ptr %17, align 8, !tbaa !4
  %637 = load ptr, ptr %138, align 8, !tbaa !4
  %638 = load ptr, ptr %137, align 8, !tbaa !4
  %639 = load ptr, ptr %70, align 8, !tbaa !4
  %640 = call ptr @l_Lake_Dependency_materialize___lambda__2(ptr noundef %631, ptr noundef %632, ptr noundef %633, i8 noundef zeroext %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %139, align 8, !tbaa !4
  %641 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %643, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %644

644:                                              ; preds = %620, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %645

645:                                              ; preds = %644, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %646

646:                                              ; preds = %645, %420, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %686

647:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %648 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %22, align 8, !tbaa !4
  %652 = call zeroext i1 @lean_is_exclusive(ptr noundef %651)
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %140, align 1, !tbaa !8
  %656 = load i8, ptr %140, align 1, !tbaa !8
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %660 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %660, ptr %141, align 8, !tbaa !4
  %661 = load ptr, ptr %141, align 8, !tbaa !4
  %662 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %141, align 8, !tbaa !4
  %664 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %665, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %685

666:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %667 = load ptr, ptr %22, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %142, align 8, !tbaa !4
  %669 = load ptr, ptr %22, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %143, align 8, !tbaa !4
  %671 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %144, align 8, !tbaa !4
  %675 = load ptr, ptr %144, align 8, !tbaa !4
  %676 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %144, align 8, !tbaa !4
  %678 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %679, ptr %145, align 8, !tbaa !4
  %680 = load ptr, ptr %145, align 8, !tbaa !4
  %681 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %145, align 8, !tbaa !4
  %683 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 1, ptr noundef %683)
  %684 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %684, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %685

685:                                              ; preds = %666, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  br label %686

686:                                              ; preds = %685, %646, %298, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %687 = load ptr, ptr %11, align 8
  ret ptr %687
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Reservoir_fetchPkg_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 3)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %161

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = call ptr @lean_string_utf8_byte_size(ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %24, align 1, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %24, align 1, !tbaa !8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load i8, ptr %11, align 1, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = call ptr @l_Lake_Dependency_materialize___lambda__3(ptr noundef %108, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %160

120:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  store i8 1, ptr %28, align 1, !tbaa !8
  %125 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load i8, ptr %28, align 1, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = call ptr @l_Lean_Name_toString(ptr noundef %126, i8 noundef zeroext %127, ptr noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = call ptr @lean_string_append(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr @l_Lake_Dependency_materialize___closed__1, align 8, !tbaa !4
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  %138 = call ptr @lean_string_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %34, align 8, !tbaa !4
  store i8 3, ptr %35, align 1, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  %143 = load i8, ptr %35, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 8, i8 noundef zeroext %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = call ptr @lean_array_get_size(ptr noundef %144)
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = call ptr @lean_array_push(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %38, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %160

160:                                              ; preds = %120, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %349

161:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %279

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %43, align 8, !tbaa !4
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %44, align 1, !tbaa !8
  %184 = load i8, ptr %44, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %231

187:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = call ptr @l_Lake_joinRelative(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %47, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %198, ptr %48, align 8, !tbaa !4
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %199, ptr %49, align 8, !tbaa !4
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 2, ptr noundef %205)
  %206 = load ptr, ptr %49, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 3, ptr noundef %207)
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 4, ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %210, i32 noundef 40, i8 noundef zeroext %211)
  %212 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %213, ptr %51, align 8, !tbaa !4
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %51, align 8, !tbaa !4
  %219 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 2, ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %53, align 8, !tbaa !4
  %226 = load ptr, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !4
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %230, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %278

231:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %232 = load ptr, ptr %41, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  %238 = call ptr @l_Lake_joinRelative(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %55, align 8, !tbaa !4
  %239 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %56, align 8, !tbaa !4
  %242 = load ptr, ptr %56, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = call ptr @lean_box(i64 noundef 0)
  store ptr %244, ptr %57, align 8, !tbaa !4
  %245 = load ptr, ptr @l_Lake_defaultConfigFile, align 8, !tbaa !4
  store ptr %245, ptr %58, align 8, !tbaa !4
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %246, ptr %59, align 8, !tbaa !4
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %59, align 8, !tbaa !4
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %59, align 8, !tbaa !4
  %252 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 2, ptr noundef %252)
  %253 = load ptr, ptr %59, align 8, !tbaa !4
  %254 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 3, ptr noundef %254)
  %255 = load ptr, ptr %59, align 8, !tbaa !4
  %256 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 4, ptr noundef %256)
  %257 = load ptr, ptr %59, align 8, !tbaa !4
  %258 = load i8, ptr %11, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %257, i32 noundef 40, i8 noundef zeroext %258)
  %259 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %259, ptr %60, align 8, !tbaa !4
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %260, ptr %61, align 8, !tbaa !4
  %261 = load ptr, ptr %61, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %61, align 8, !tbaa !4
  %264 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %61, align 8, !tbaa !4
  %266 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 2, ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %62, align 8, !tbaa !4
  %268 = load ptr, ptr %62, align 8, !tbaa !4
  %269 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %62, align 8, !tbaa !4
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %63, align 8, !tbaa !4
  %273 = load ptr, ptr %63, align 8, !tbaa !4
  %274 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %63, align 8, !tbaa !4
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %277, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %278

278:                                              ; preds = %231, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %348

279:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 0)
  store ptr %282, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %41, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %65, align 8, !tbaa !4
  %286 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %41, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %66, align 8, !tbaa !4
  %289 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %41, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 2)
  store ptr %291, ptr %67, align 8, !tbaa !4
  %292 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  store i8 0, ptr %68, align 1, !tbaa !8
  %294 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %294, ptr %69, align 8, !tbaa !4
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  %296 = load i8, ptr %68, align 1, !tbaa !8
  %297 = load ptr, ptr %69, align 8, !tbaa !4
  %298 = call ptr @l_Lean_Name_toString(ptr noundef %295, i8 noundef zeroext %296, ptr noundef %297)
  store ptr %298, ptr %70, align 8, !tbaa !4
  %299 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %65, align 8, !tbaa !4
  %301 = call ptr @l_Lake_Git_filterUrl_x3f(ptr noundef %300)
  store ptr %301, ptr %71, align 8, !tbaa !4
  %302 = load ptr, ptr %14, align 8, !tbaa !4
  %303 = load ptr, ptr %70, align 8, !tbaa !4
  %304 = call ptr @l_Lake_joinRelative(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %72, align 8, !tbaa !4
  %305 = load ptr, ptr %71, align 8, !tbaa !4
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %326

308:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %309 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %309, ptr %73, align 8, !tbaa !4
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  %311 = load i8, ptr %11, align 1, !tbaa !8
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  %314 = load ptr, ptr %70, align 8, !tbaa !4
  %315 = load ptr, ptr %72, align 8, !tbaa !4
  %316 = load ptr, ptr %65, align 8, !tbaa !4
  %317 = load ptr, ptr %73, align 8, !tbaa !4
  %318 = load ptr, ptr %66, align 8, !tbaa !4
  %319 = load ptr, ptr %67, align 8, !tbaa !4
  %320 = load ptr, ptr %16, align 8, !tbaa !4
  %321 = load ptr, ptr %17, align 8, !tbaa !4
  %322 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %310, i8 noundef zeroext %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %74, align 8, !tbaa !4
  %323 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %325, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %347

326:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %327 = load ptr, ptr %71, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %75, align 8, !tbaa !4
  %329 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  %332 = load i8, ptr %11, align 1, !tbaa !8
  %333 = load ptr, ptr %12, align 8, !tbaa !4
  %334 = load ptr, ptr %13, align 8, !tbaa !4
  %335 = load ptr, ptr %70, align 8, !tbaa !4
  %336 = load ptr, ptr %72, align 8, !tbaa !4
  %337 = load ptr, ptr %65, align 8, !tbaa !4
  %338 = load ptr, ptr %75, align 8, !tbaa !4
  %339 = load ptr, ptr %66, align 8, !tbaa !4
  %340 = load ptr, ptr %67, align 8, !tbaa !4
  %341 = load ptr, ptr %16, align 8, !tbaa !4
  %342 = load ptr, ptr %17, align 8, !tbaa !4
  %343 = call ptr @l_Lake_Dependency_materialize_materializeGit(ptr noundef %331, i8 noundef zeroext %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %76, align 8, !tbaa !4
  %344 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %346, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %347

347:                                              ; preds = %326, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %348

348:                                              ; preds = %347, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %349

349:                                              ; preds = %348, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %350 = load ptr, ptr %9, align 8
  ret ptr %350
}

declare ptr @l_Lake_Git_filterUrl_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_Dependency_materialize___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !8
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %19, align 1, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lake_Dependency_materialize___lambda__2(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load i8, ptr %21, align 1, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lake_Dependency_materialize___lambda__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_materialize___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i8, ptr %17, align 1, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lake_Dependency_materialize(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_PackageEntry_materialize_mkDep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Init_Data_Option_Basic_0__Option_decEqOption____x40_Init_Data_Option_Basic___hyg_5____at_Lake_PackageEntry_materialize___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %39

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !8
  %23 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %39

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !8
  %29 = load i8, ptr %8, align 1, !tbaa !8
  store i8 %29, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %39

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_string_dec_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !8
  %38 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %39

39:                                               ; preds = %30, %28, %22, %20
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @l_Lake_Git_filterUrl_x3f(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %142

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %71, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 2, ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %142

89:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @l_Lake_joinRelative(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %99 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %28, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 2, ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %117, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %141

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 2, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %35, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %140, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %141

141:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %142

142:                                              ; preds = %141, %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %143 = load ptr, ptr %8, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_PackageEntry_materialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 4)
  store ptr %166, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %15, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %178, ptr %16, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %179, ptr %17, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %18, align 8, !tbaa !4
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  %190 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %19, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %196, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %996

197:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %198 = load ptr, ptr %14, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %22, align 8, !tbaa !4
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 3)
  store ptr %205, ptr %23, align 8, !tbaa !4
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %24, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  store i8 0, ptr %25, align 1, !tbaa !8
  %211 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %211, ptr %26, align 8, !tbaa !4
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  %214 = load i8, ptr %25, align 1, !tbaa !8
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Name_toString(ptr noundef %213, i8 noundef zeroext %214, ptr noundef %215)
  store ptr %216, ptr %27, align 8, !tbaa !4
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  %219 = call ptr @l_Lake_joinRelative(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %28, align 8, !tbaa !4
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = load ptr, ptr %28, align 8, !tbaa !4
  %222 = call ptr @l_Lake_joinRelative(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %29, align 8, !tbaa !4
  %223 = load ptr, ptr %29, align 8, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = call ptr @l_System_FilePath_isDir(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %30, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %31, align 8, !tbaa !4
  %228 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %30, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %32, align 8, !tbaa !4
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %31, align 8, !tbaa !4
  %234 = call i64 @lean_unbox(ptr noundef %233)
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr %35, align 1, !tbaa !8
  %236 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load i8, ptr %35, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %503

240:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %241 = load ptr, ptr %9, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 5)
  store ptr %242, ptr %36, align 8, !tbaa !4
  %243 = load ptr, ptr %36, align 8, !tbaa !4
  %244 = load ptr, ptr %24, align 8, !tbaa !4
  %245 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %37, align 8, !tbaa !4
  %246 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %247, ptr %38, align 8, !tbaa !4
  %248 = load ptr, ptr %38, align 8, !tbaa !4
  %249 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %376

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %254 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %27, align 8, !tbaa !4
  %256 = load ptr, ptr %29, align 8, !tbaa !4
  %257 = load ptr, ptr %21, align 8, !tbaa !4
  %258 = load ptr, ptr %38, align 8, !tbaa !4
  %259 = load ptr, ptr %12, align 8, !tbaa !4
  %260 = load ptr, ptr %32, align 8, !tbaa !4
  %261 = call ptr @l_Lake_cloneGitPkg(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %39, align 8, !tbaa !4
  %262 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %39, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %40, align 8, !tbaa !4
  %265 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %40, align 8, !tbaa !4
  %267 = call i32 @lean_obj_tag(ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %292

269:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %270 = load ptr, ptr %39, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %41, align 8, !tbaa !4
  %272 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %40, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %42, align 8, !tbaa !4
  %276 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %40, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %43, align 8, !tbaa !4
  %279 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  %282 = load ptr, ptr %23, align 8, !tbaa !4
  %283 = load ptr, ptr %28, align 8, !tbaa !4
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = load ptr, ptr %42, align 8, !tbaa !4
  %286 = load ptr, ptr %43, align 8, !tbaa !4
  %287 = load ptr, ptr %41, align 8, !tbaa !4
  %288 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %44, align 8, !tbaa !4
  %289 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %291, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %375

292:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %293 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %39, align 8, !tbaa !4
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %45, align 1, !tbaa !8
  %302 = load i8, ptr %45, align 1, !tbaa !8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %336

305:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %306 = load ptr, ptr %39, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %46, align 8, !tbaa !4
  %308 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %40, align 8, !tbaa !4
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %47, align 1, !tbaa !8
  %314 = load i8, ptr %47, align 1, !tbaa !8
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %318, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %335

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %320 = load ptr, ptr %40, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %48, align 8, !tbaa !4
  %322 = load ptr, ptr %40, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %49, align 8, !tbaa !4
  %324 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %50, align 8, !tbaa !4
  %328 = load ptr, ptr %50, align 8, !tbaa !4
  %329 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %50, align 8, !tbaa !4
  %331 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %39, align 8, !tbaa !4
  %333 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %334, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %335

335:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %374

336:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %51, align 8, !tbaa !4
  %339 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %40, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %52, align 8, !tbaa !4
  %343 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %40, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %53, align 8, !tbaa !4
  %346 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %40, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  br i1 %348, label %349, label %353

349:                                              ; preds = %336
  %350 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %351, i32 noundef 1)
  %352 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %352, ptr %54, align 8, !tbaa !4
  br label %356

353:                                              ; preds = %336
  %354 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %54, align 8, !tbaa !4
  br label %356

356:                                              ; preds = %353, %349
  %357 = load ptr, ptr %54, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %55, align 8, !tbaa !4
  br label %363

361:                                              ; preds = %356
  %362 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %362, ptr %55, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %361, %359
  %364 = load ptr, ptr %55, align 8, !tbaa !4
  %365 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %55, align 8, !tbaa !4
  %367 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %56, align 8, !tbaa !4
  %369 = load ptr, ptr %56, align 8, !tbaa !4
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %56, align 8, !tbaa !4
  %372 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %373, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %374

374:                                              ; preds = %363, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %375

375:                                              ; preds = %374, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %502

376:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %377 = load ptr, ptr %37, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %57, align 8, !tbaa !4
  %379 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %27, align 8, !tbaa !4
  %382 = load ptr, ptr %29, align 8, !tbaa !4
  %383 = load ptr, ptr %57, align 8, !tbaa !4
  %384 = load ptr, ptr %38, align 8, !tbaa !4
  %385 = load ptr, ptr %12, align 8, !tbaa !4
  %386 = load ptr, ptr %32, align 8, !tbaa !4
  %387 = call ptr @l_Lake_cloneGitPkg(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %58, align 8, !tbaa !4
  %388 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %58, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %59, align 8, !tbaa !4
  %393 = call i32 @lean_obj_tag(ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %396 = load ptr, ptr %58, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %60, align 8, !tbaa !4
  %398 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %61, align 8, !tbaa !4
  %402 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %59, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %62, align 8, !tbaa !4
  %405 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %21, align 8, !tbaa !4
  %408 = load ptr, ptr %23, align 8, !tbaa !4
  %409 = load ptr, ptr %28, align 8, !tbaa !4
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = load ptr, ptr %61, align 8, !tbaa !4
  %412 = load ptr, ptr %62, align 8, !tbaa !4
  %413 = load ptr, ptr %60, align 8, !tbaa !4
  %414 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %63, align 8, !tbaa !4
  %415 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %417, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %501

418:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %419 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %58, align 8, !tbaa !4
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %64, align 1, !tbaa !8
  %428 = load i8, ptr %64, align 1, !tbaa !8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %462

431:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %432 = load ptr, ptr %58, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %65, align 8, !tbaa !4
  %434 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %59, align 8, !tbaa !4
  %436 = call zeroext i1 @lean_is_exclusive(ptr noundef %435)
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %66, align 1, !tbaa !8
  %440 = load i8, ptr %66, align 1, !tbaa !8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  %444 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %444, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %461

445:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %446 = load ptr, ptr %59, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %67, align 8, !tbaa !4
  %448 = load ptr, ptr %59, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %68, align 8, !tbaa !4
  %450 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %69, align 8, !tbaa !4
  %454 = load ptr, ptr %69, align 8, !tbaa !4
  %455 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %69, align 8, !tbaa !4
  %457 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %58, align 8, !tbaa !4
  %459 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %460, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %461

461:                                              ; preds = %445, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %500

462:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %463 = load ptr, ptr %58, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %70, align 8, !tbaa !4
  %465 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %59, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %71, align 8, !tbaa !4
  %469 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %59, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 1)
  store ptr %471, ptr %72, align 8, !tbaa !4
  %472 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %59, align 8, !tbaa !4
  %474 = call zeroext i1 @lean_is_exclusive(ptr noundef %473)
  br i1 %474, label %475, label %479

475:                                              ; preds = %462
  %476 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 0)
  %477 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %477, i32 noundef 1)
  %478 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %478, ptr %73, align 8, !tbaa !4
  br label %482

479:                                              ; preds = %462
  %480 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %480)
  %481 = call ptr @lean_box(i64 noundef 0)
  store ptr %481, ptr %73, align 8, !tbaa !4
  br label %482

482:                                              ; preds = %479, %475
  %483 = load ptr, ptr %73, align 8, !tbaa !4
  %484 = call zeroext i1 @lean_is_scalar(ptr noundef %483)
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %74, align 8, !tbaa !4
  br label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %488, ptr %74, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %487, %485
  %490 = load ptr, ptr %74, align 8, !tbaa !4
  %491 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %74, align 8, !tbaa !4
  %493 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %75, align 8, !tbaa !4
  %495 = load ptr, ptr %75, align 8, !tbaa !4
  %496 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %75, align 8, !tbaa !4
  %498 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %499, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %500

500:                                              ; preds = %489, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %501

501:                                              ; preds = %500, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %502

502:                                              ; preds = %501, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %995

503:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %504 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %505, ptr %76, align 8, !tbaa !4
  %506 = load ptr, ptr %76, align 8, !tbaa !4
  %507 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  store ptr %508, ptr %77, align 8, !tbaa !4
  %509 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  store ptr %509, ptr %78, align 8, !tbaa !4
  %510 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__9, align 8, !tbaa !4
  store ptr %510, ptr %79, align 8, !tbaa !4
  %511 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  store ptr %511, ptr %80, align 8, !tbaa !4
  store i8 1, ptr %81, align 1, !tbaa !8
  %512 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %513, ptr %82, align 8, !tbaa !4
  %514 = load ptr, ptr %82, align 8, !tbaa !4
  %515 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %82, align 8, !tbaa !4
  %517 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %82, align 8, !tbaa !4
  %519 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %82, align 8, !tbaa !4
  %521 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %82, align 8, !tbaa !4
  %523 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 4, ptr noundef %523)
  %524 = load ptr, ptr %82, align 8, !tbaa !4
  %525 = load i8, ptr %81, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %524, i32 noundef 40, i8 noundef zeroext %525)
  %526 = load ptr, ptr %82, align 8, !tbaa !4
  %527 = load i8, ptr %25, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %526, i32 noundef 41, i8 noundef zeroext %527)
  %528 = load ptr, ptr %82, align 8, !tbaa !4
  %529 = load ptr, ptr %32, align 8, !tbaa !4
  %530 = call ptr @l_Lake_captureProc_x3f(ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %83, align 8, !tbaa !4
  %531 = load ptr, ptr %83, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %84, align 8, !tbaa !4
  %533 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %83, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 1)
  store ptr %535, ptr %85, align 8, !tbaa !4
  %536 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %538, ptr %86, align 8, !tbaa !4
  %539 = load ptr, ptr %86, align 8, !tbaa !4
  %540 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %84, align 8, !tbaa !4
  %542 = load ptr, ptr %86, align 8, !tbaa !4
  %543 = call zeroext i8 @l___private_Init_Data_Option_Basic_0__Option_decEqOption____x40_Init_Data_Option_Basic___hyg_5____at_Lake_PackageEntry_materialize___spec__1(ptr noundef %541, ptr noundef %542)
  store i8 %543, ptr %87, align 1, !tbaa !8
  %544 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load i8, ptr %87, align 1, !tbaa !8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %809

548:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %549 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %9, align 8, !tbaa !4
  %551 = call ptr @lean_ctor_get(ptr noundef %550, i32 noundef 5)
  store ptr %551, ptr %88, align 8, !tbaa !4
  %552 = load ptr, ptr %88, align 8, !tbaa !4
  %553 = load ptr, ptr %24, align 8, !tbaa !4
  %554 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %89, align 8, !tbaa !4
  %555 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %89, align 8, !tbaa !4
  %557 = call i32 @lean_obj_tag(ptr noundef %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %682

559:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %560 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %27, align 8, !tbaa !4
  %562 = load ptr, ptr %29, align 8, !tbaa !4
  %563 = load ptr, ptr %21, align 8, !tbaa !4
  %564 = load ptr, ptr %86, align 8, !tbaa !4
  %565 = load ptr, ptr %12, align 8, !tbaa !4
  %566 = load ptr, ptr %85, align 8, !tbaa !4
  %567 = call ptr @l_Lake_updateGitRepo(ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %90, align 8, !tbaa !4
  %568 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %90, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %91, align 8, !tbaa !4
  %571 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %91, align 8, !tbaa !4
  %573 = call i32 @lean_obj_tag(ptr noundef %572)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %598

575:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %576 = load ptr, ptr %90, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %92, align 8, !tbaa !4
  %578 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %91, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %93, align 8, !tbaa !4
  %582 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %91, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 1)
  store ptr %584, ptr %94, align 8, !tbaa !4
  %585 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %21, align 8, !tbaa !4
  %588 = load ptr, ptr %23, align 8, !tbaa !4
  %589 = load ptr, ptr %28, align 8, !tbaa !4
  %590 = load ptr, ptr %8, align 8, !tbaa !4
  %591 = load ptr, ptr %93, align 8, !tbaa !4
  %592 = load ptr, ptr %94, align 8, !tbaa !4
  %593 = load ptr, ptr %92, align 8, !tbaa !4
  %594 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %95, align 8, !tbaa !4
  %595 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %597, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %681

598:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %599 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %90, align 8, !tbaa !4
  %604 = call zeroext i1 @lean_is_exclusive(ptr noundef %603)
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i32
  %607 = trunc i32 %606 to i8
  store i8 %607, ptr %96, align 1, !tbaa !8
  %608 = load i8, ptr %96, align 1, !tbaa !8
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %642

611:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %612 = load ptr, ptr %90, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 0)
  store ptr %613, ptr %97, align 8, !tbaa !4
  %614 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %91, align 8, !tbaa !4
  %616 = call zeroext i1 @lean_is_exclusive(ptr noundef %615)
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %98, align 1, !tbaa !8
  %620 = load i8, ptr %98, align 1, !tbaa !8
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %611
  %624 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %624, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %641

625:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %626 = load ptr, ptr %91, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 0)
  store ptr %627, ptr %99, align 8, !tbaa !4
  %628 = load ptr, ptr %91, align 8, !tbaa !4
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 1)
  store ptr %629, ptr %100, align 8, !tbaa !4
  %630 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %633, ptr %101, align 8, !tbaa !4
  %634 = load ptr, ptr %101, align 8, !tbaa !4
  %635 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %101, align 8, !tbaa !4
  %637 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %90, align 8, !tbaa !4
  %639 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %640, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %641

641:                                              ; preds = %625, %623
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %680

642:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %643 = load ptr, ptr %90, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %102, align 8, !tbaa !4
  %645 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %91, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 0)
  store ptr %648, ptr %103, align 8, !tbaa !4
  %649 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %91, align 8, !tbaa !4
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %104, align 8, !tbaa !4
  %652 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %91, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  br i1 %654, label %655, label %659

655:                                              ; preds = %642
  %656 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %656, i32 noundef 0)
  %657 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %657, i32 noundef 1)
  %658 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %658, ptr %105, align 8, !tbaa !4
  br label %662

659:                                              ; preds = %642
  %660 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %660)
  %661 = call ptr @lean_box(i64 noundef 0)
  store ptr %661, ptr %105, align 8, !tbaa !4
  br label %662

662:                                              ; preds = %659, %655
  %663 = load ptr, ptr %105, align 8, !tbaa !4
  %664 = call zeroext i1 @lean_is_scalar(ptr noundef %663)
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %666, ptr %106, align 8, !tbaa !4
  br label %669

667:                                              ; preds = %662
  %668 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %668, ptr %106, align 8, !tbaa !4
  br label %669

669:                                              ; preds = %667, %665
  %670 = load ptr, ptr %106, align 8, !tbaa !4
  %671 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %106, align 8, !tbaa !4
  %673 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %107, align 8, !tbaa !4
  %675 = load ptr, ptr %107, align 8, !tbaa !4
  %676 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %107, align 8, !tbaa !4
  %678 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %679, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %680

680:                                              ; preds = %669, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %681

681:                                              ; preds = %680, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %808

682:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %683 = load ptr, ptr %89, align 8, !tbaa !4
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %108, align 8, !tbaa !4
  %685 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %27, align 8, !tbaa !4
  %688 = load ptr, ptr %29, align 8, !tbaa !4
  %689 = load ptr, ptr %108, align 8, !tbaa !4
  %690 = load ptr, ptr %86, align 8, !tbaa !4
  %691 = load ptr, ptr %12, align 8, !tbaa !4
  %692 = load ptr, ptr %85, align 8, !tbaa !4
  %693 = call ptr @l_Lake_updateGitRepo(ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %109, align 8, !tbaa !4
  %694 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %109, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %110, align 8, !tbaa !4
  %697 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !4
  %699 = call i32 @lean_obj_tag(ptr noundef %698)
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %724

701:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %702 = load ptr, ptr %109, align 8, !tbaa !4
  %703 = call ptr @lean_ctor_get(ptr noundef %702, i32 noundef 1)
  store ptr %703, ptr %111, align 8, !tbaa !4
  %704 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %110, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 0)
  store ptr %707, ptr %112, align 8, !tbaa !4
  %708 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %110, align 8, !tbaa !4
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 1)
  store ptr %710, ptr %113, align 8, !tbaa !4
  %711 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %21, align 8, !tbaa !4
  %714 = load ptr, ptr %23, align 8, !tbaa !4
  %715 = load ptr, ptr %28, align 8, !tbaa !4
  %716 = load ptr, ptr %8, align 8, !tbaa !4
  %717 = load ptr, ptr %112, align 8, !tbaa !4
  %718 = load ptr, ptr %113, align 8, !tbaa !4
  %719 = load ptr, ptr %111, align 8, !tbaa !4
  %720 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %114, align 8, !tbaa !4
  %721 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %723, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %807

724:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %725 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %109, align 8, !tbaa !4
  %730 = call zeroext i1 @lean_is_exclusive(ptr noundef %729)
  %731 = xor i1 %730, true
  %732 = zext i1 %731 to i32
  %733 = trunc i32 %732 to i8
  store i8 %733, ptr %115, align 1, !tbaa !8
  %734 = load i8, ptr %115, align 1, !tbaa !8
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %768

737:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %738 = load ptr, ptr %109, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 0)
  store ptr %739, ptr %116, align 8, !tbaa !4
  %740 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %110, align 8, !tbaa !4
  %742 = call zeroext i1 @lean_is_exclusive(ptr noundef %741)
  %743 = xor i1 %742, true
  %744 = zext i1 %743 to i32
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %117, align 1, !tbaa !8
  %746 = load i8, ptr %117, align 1, !tbaa !8
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %737
  %750 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %750, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %767

751:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %752 = load ptr, ptr %110, align 8, !tbaa !4
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 0)
  store ptr %753, ptr %118, align 8, !tbaa !4
  %754 = load ptr, ptr %110, align 8, !tbaa !4
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %119, align 8, !tbaa !4
  %756 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %120, align 8, !tbaa !4
  %760 = load ptr, ptr %120, align 8, !tbaa !4
  %761 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %120, align 8, !tbaa !4
  %763 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %109, align 8, !tbaa !4
  %765 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %766, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %767

767:                                              ; preds = %751, %749
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %806

768:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %769 = load ptr, ptr %109, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %121, align 8, !tbaa !4
  %771 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %110, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %122, align 8, !tbaa !4
  %775 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %110, align 8, !tbaa !4
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 1)
  store ptr %777, ptr %123, align 8, !tbaa !4
  %778 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %110, align 8, !tbaa !4
  %780 = call zeroext i1 @lean_is_exclusive(ptr noundef %779)
  br i1 %780, label %781, label %785

781:                                              ; preds = %768
  %782 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %782, i32 noundef 0)
  %783 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %783, i32 noundef 1)
  %784 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %784, ptr %124, align 8, !tbaa !4
  br label %788

785:                                              ; preds = %768
  %786 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %786)
  %787 = call ptr @lean_box(i64 noundef 0)
  store ptr %787, ptr %124, align 8, !tbaa !4
  br label %788

788:                                              ; preds = %785, %781
  %789 = load ptr, ptr %124, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_scalar(ptr noundef %789)
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %792, ptr %125, align 8, !tbaa !4
  br label %795

793:                                              ; preds = %788
  %794 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %794, ptr %125, align 8, !tbaa !4
  br label %795

795:                                              ; preds = %793, %791
  %796 = load ptr, ptr %125, align 8, !tbaa !4
  %797 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %125, align 8, !tbaa !4
  %799 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 1, ptr noundef %799)
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %126, align 8, !tbaa !4
  %801 = load ptr, ptr %126, align 8, !tbaa !4
  %802 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %126, align 8, !tbaa !4
  %804 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %805, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %806

806:                                              ; preds = %795, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %807

807:                                              ; preds = %806, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %808

808:                                              ; preds = %807, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %922

809:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %810 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr @l_Lake_updateGitPkg___closed__17, align 8, !tbaa !4
  store ptr %812, ptr %127, align 8, !tbaa !4
  %813 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %813, ptr %128, align 8, !tbaa !4
  %814 = load ptr, ptr %128, align 8, !tbaa !4
  %815 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %128, align 8, !tbaa !4
  %817 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 1, ptr noundef %817)
  %818 = load ptr, ptr %128, align 8, !tbaa !4
  %819 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 2, ptr noundef %819)
  %820 = load ptr, ptr %128, align 8, !tbaa !4
  %821 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 3, ptr noundef %821)
  %822 = load ptr, ptr %128, align 8, !tbaa !4
  %823 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 4, ptr noundef %823)
  %824 = load ptr, ptr %128, align 8, !tbaa !4
  %825 = load i8, ptr %81, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %824, i32 noundef 40, i8 noundef zeroext %825)
  %826 = load ptr, ptr %128, align 8, !tbaa !4
  %827 = load i8, ptr %25, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %826, i32 noundef 41, i8 noundef zeroext %827)
  %828 = load ptr, ptr %128, align 8, !tbaa !4
  %829 = load ptr, ptr %85, align 8, !tbaa !4
  %830 = call ptr @l_Lake_testProc(ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %129, align 8, !tbaa !4
  %831 = load ptr, ptr %129, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 0)
  store ptr %832, ptr %130, align 8, !tbaa !4
  %833 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %130, align 8, !tbaa !4
  %835 = call i64 @lean_unbox(ptr noundef %834)
  %836 = trunc i64 %835 to i8
  store i8 %836, ptr %131, align 1, !tbaa !8
  %837 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load i8, ptr %131, align 1, !tbaa !8
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %881

841:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %842 = load ptr, ptr %129, align 8, !tbaa !4
  %843 = call zeroext i1 @lean_is_exclusive(ptr noundef %842)
  %844 = xor i1 %843, true
  %845 = zext i1 %844 to i32
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr %132, align 1, !tbaa !8
  %847 = load i8, ptr %132, align 1, !tbaa !8
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %865

850:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %851 = load ptr, ptr %129, align 8, !tbaa !4
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 1)
  store ptr %852, ptr %133, align 8, !tbaa !4
  %853 = load ptr, ptr %129, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 0)
  store ptr %854, ptr %134, align 8, !tbaa !4
  %855 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load i8, ptr %81, align 1, !tbaa !8
  %857 = zext i8 %856 to i64
  %858 = call ptr @lean_box(i64 noundef %857)
  store ptr %858, ptr %135, align 8, !tbaa !4
  %859 = load ptr, ptr %129, align 8, !tbaa !4
  %860 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %129, align 8, !tbaa !4
  %862 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 0, ptr noundef %862)
  %863 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %863, ptr %33, align 8, !tbaa !4
  %864 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %864, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %880

865:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %866 = load ptr, ptr %129, align 8, !tbaa !4
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 1)
  store ptr %867, ptr %136, align 8, !tbaa !4
  %868 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %868)
  %869 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load i8, ptr %81, align 1, !tbaa !8
  %871 = zext i8 %870 to i64
  %872 = call ptr @lean_box(i64 noundef %871)
  store ptr %872, ptr %137, align 8, !tbaa !4
  %873 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %138, align 8, !tbaa !4
  %874 = load ptr, ptr %138, align 8, !tbaa !4
  %875 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %138, align 8, !tbaa !4
  %877 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 1, ptr noundef %877)
  %878 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %878, ptr %33, align 8, !tbaa !4
  %879 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %879, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %880

880:                                              ; preds = %865, %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %921

881:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %882 = load ptr, ptr %129, align 8, !tbaa !4
  %883 = call zeroext i1 @lean_is_exclusive(ptr noundef %882)
  %884 = xor i1 %883, true
  %885 = zext i1 %884 to i32
  %886 = trunc i32 %885 to i8
  store i8 %886, ptr %139, align 1, !tbaa !8
  %887 = load i8, ptr %139, align 1, !tbaa !8
  %888 = zext i8 %887 to i32
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %905

890:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %891 = load ptr, ptr %129, align 8, !tbaa !4
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 1)
  store ptr %892, ptr %140, align 8, !tbaa !4
  %893 = load ptr, ptr %129, align 8, !tbaa !4
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 0)
  store ptr %894, ptr %141, align 8, !tbaa !4
  %895 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load i8, ptr %25, align 1, !tbaa !8
  %897 = zext i8 %896 to i64
  %898 = call ptr @lean_box(i64 noundef %897)
  store ptr %898, ptr %142, align 8, !tbaa !4
  %899 = load ptr, ptr %129, align 8, !tbaa !4
  %900 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 1, ptr noundef %900)
  %901 = load ptr, ptr %129, align 8, !tbaa !4
  %902 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 0, ptr noundef %902)
  %903 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %903, ptr %33, align 8, !tbaa !4
  %904 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %904, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %920

905:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %906 = load ptr, ptr %129, align 8, !tbaa !4
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 1)
  store ptr %907, ptr %143, align 8, !tbaa !4
  %908 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %909)
  %910 = load i8, ptr %25, align 1, !tbaa !8
  %911 = zext i8 %910 to i64
  %912 = call ptr @lean_box(i64 noundef %911)
  store ptr %912, ptr %144, align 8, !tbaa !4
  %913 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %913, ptr %145, align 8, !tbaa !4
  %914 = load ptr, ptr %145, align 8, !tbaa !4
  %915 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %145, align 8, !tbaa !4
  %917 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 1, ptr noundef %917)
  %918 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %918, ptr %33, align 8, !tbaa !4
  %919 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %919, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %920

920:                                              ; preds = %905, %890
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %921

921:                                              ; preds = %920, %880
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %922

922:                                              ; preds = %921, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  %923 = load i32, ptr %20, align 4
  switch i32 %923, label %995 [
    i32 3, label %924
  ]

924:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  %925 = load ptr, ptr %33, align 8, !tbaa !4
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 0)
  store ptr %926, ptr %146, align 8, !tbaa !4
  %927 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %146, align 8, !tbaa !4
  %929 = call i64 @lean_unbox(ptr noundef %928)
  %930 = trunc i64 %929 to i8
  store i8 %930, ptr %147, align 1, !tbaa !8
  %931 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load i8, ptr %147, align 1, !tbaa !8
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %953

935:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %936 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %33, align 8, !tbaa !4
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 1)
  store ptr %939, ptr %148, align 8, !tbaa !4
  %940 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = call ptr @lean_box(i64 noundef 0)
  store ptr %942, ptr %149, align 8, !tbaa !4
  %943 = load ptr, ptr %21, align 8, !tbaa !4
  %944 = load ptr, ptr %23, align 8, !tbaa !4
  %945 = load ptr, ptr %28, align 8, !tbaa !4
  %946 = load ptr, ptr %8, align 8, !tbaa !4
  %947 = load ptr, ptr %149, align 8, !tbaa !4
  %948 = load ptr, ptr %148, align 8, !tbaa !4
  %949 = load ptr, ptr %34, align 8, !tbaa !4
  %950 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %150, align 8, !tbaa !4
  %951 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %952, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %994

953:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %954 = load ptr, ptr %33, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 1)
  store ptr %955, ptr %151, align 8, !tbaa !4
  %956 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %958, ptr %152, align 8, !tbaa !4
  %959 = load ptr, ptr %152, align 8, !tbaa !4
  %960 = load ptr, ptr %27, align 8, !tbaa !4
  %961 = call ptr @lean_string_append(ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %153, align 8, !tbaa !4
  %962 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr @l_Lake_updateGitPkg___closed__2, align 8, !tbaa !4
  store ptr %963, ptr %154, align 8, !tbaa !4
  %964 = load ptr, ptr %153, align 8, !tbaa !4
  %965 = load ptr, ptr %154, align 8, !tbaa !4
  %966 = call ptr @lean_string_append(ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %155, align 8, !tbaa !4
  %967 = load ptr, ptr %155, align 8, !tbaa !4
  %968 = load ptr, ptr %29, align 8, !tbaa !4
  %969 = call ptr @lean_string_append(ptr noundef %967, ptr noundef %968)
  store ptr %969, ptr %156, align 8, !tbaa !4
  %970 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr @l_Lake_updateGitPkg___closed__3, align 8, !tbaa !4
  store ptr %971, ptr %157, align 8, !tbaa !4
  %972 = load ptr, ptr %156, align 8, !tbaa !4
  %973 = load ptr, ptr %157, align 8, !tbaa !4
  %974 = call ptr @lean_string_append(ptr noundef %972, ptr noundef %973)
  store ptr %974, ptr %158, align 8, !tbaa !4
  store i8 2, ptr %159, align 1, !tbaa !8
  %975 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %975, ptr %160, align 8, !tbaa !4
  %976 = load ptr, ptr %160, align 8, !tbaa !4
  %977 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 0, ptr noundef %977)
  %978 = load ptr, ptr %160, align 8, !tbaa !4
  %979 = load i8, ptr %159, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %978, i32 noundef 8, i8 noundef zeroext %979)
  %980 = load ptr, ptr %151, align 8, !tbaa !4
  %981 = load ptr, ptr %160, align 8, !tbaa !4
  %982 = call ptr @lean_array_push(ptr noundef %980, ptr noundef %981)
  store ptr %982, ptr %161, align 8, !tbaa !4
  %983 = call ptr @lean_box(i64 noundef 0)
  store ptr %983, ptr %162, align 8, !tbaa !4
  %984 = load ptr, ptr %21, align 8, !tbaa !4
  %985 = load ptr, ptr %23, align 8, !tbaa !4
  %986 = load ptr, ptr %28, align 8, !tbaa !4
  %987 = load ptr, ptr %8, align 8, !tbaa !4
  %988 = load ptr, ptr %162, align 8, !tbaa !4
  %989 = load ptr, ptr %161, align 8, !tbaa !4
  %990 = load ptr, ptr %34, align 8, !tbaa !4
  %991 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %163, align 8, !tbaa !4
  %992 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %993, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %994

994:                                              ; preds = %953, %935
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %995

995:                                              ; preds = %994, %922, %502
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %996

996:                                              ; preds = %995, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %997 = load ptr, ptr %7, align 8
  ret ptr %997
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Option_Basic_0__Option_decEqOption____x40_Init_Data_Option_Basic___hyg_5____at_Lake_PackageEntry_materialize___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l___private_Init_Data_Option_Basic_0__Option_decEqOption____x40_Init_Data_Option_Basic___hyg_5____at_Lake_PackageEntry_materialize___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_PackageEntry_materialize___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_PackageEntry_materialize___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_PackageEntry_materialize___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lake_PackageEntry_materialize(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Load_Materialize(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_Git(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Load_Manifest(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_Config_Package(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lake_Reservoir(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_updateGitPkg___closed__1()
  store ptr %59, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_updateGitPkg___closed__2()
  store ptr %61, ptr @l_Lake_updateGitPkg___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_updateGitPkg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_updateGitPkg___closed__3()
  store ptr %63, ptr @l_Lake_updateGitPkg___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_updateGitPkg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_updateGitPkg___closed__4()
  store ptr %65, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_updateGitPkg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_updateGitPkg___closed__5()
  store ptr %67, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_updateGitPkg___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_updateGitPkg___closed__6()
  store ptr %69, ptr @l_Lake_updateGitPkg___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_updateGitPkg___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_updateGitPkg___closed__7()
  store ptr %71, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_updateGitPkg___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_updateGitPkg___closed__8()
  store ptr %73, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_updateGitPkg___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_updateGitPkg___closed__9()
  store ptr %75, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_updateGitPkg___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_updateGitPkg___closed__10()
  store ptr %77, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_updateGitPkg___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_updateGitPkg___closed__11()
  store ptr %79, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_updateGitPkg___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_updateGitPkg___closed__12()
  store ptr %81, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_updateGitPkg___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_updateGitPkg___closed__13()
  store ptr %83, ptr @l_Lake_updateGitPkg___closed__13, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_updateGitPkg___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_updateGitPkg___closed__14()
  store ptr %85, ptr @l_Lake_updateGitPkg___closed__14, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_updateGitPkg___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_updateGitPkg___closed__15()
  store ptr %87, ptr @l_Lake_updateGitPkg___closed__15, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_updateGitPkg___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_updateGitPkg___closed__16()
  store ptr %89, ptr @l_Lake_updateGitPkg___closed__16, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_updateGitPkg___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_updateGitPkg___closed__17()
  store ptr %91, ptr @l_Lake_updateGitPkg___closed__17, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_updateGitPkg___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_cloneGitPkg___closed__1()
  store ptr %93, ptr @l_Lake_cloneGitPkg___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_cloneGitPkg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_cloneGitPkg___closed__2()
  store ptr %95, ptr @l_Lake_cloneGitPkg___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_cloneGitPkg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_updateGitRepo___closed__1()
  store ptr %97, ptr @l_Lake_updateGitRepo___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_updateGitRepo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_updateGitRepo___closed__2()
  store ptr %99, ptr @l_Lake_updateGitRepo___closed__2, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_updateGitRepo___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_updateGitRepo___closed__3()
  store ptr %101, ptr @l_Lake_updateGitRepo___closed__3, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_updateGitRepo___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_updateGitRepo___closed__4()
  store ptr %103, ptr @l_Lake_updateGitRepo___closed__4, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_updateGitRepo___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_updateGitRepo___closed__5()
  store ptr %105, ptr @l_Lake_updateGitRepo___closed__5, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_updateGitRepo___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_updateGitRepo___closed__6()
  store ptr %107, ptr @l_Lake_updateGitRepo___closed__6, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_updateGitRepo___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_updateGitRepo___closed__7()
  store ptr %109, ptr @l_Lake_updateGitRepo___closed__7, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_updateGitRepo___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_updateGitRepo___closed__8()
  store ptr %111, ptr @l_Lake_updateGitRepo___closed__8, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_updateGitRepo___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_updateGitRepo___closed__9()
  store ptr %113, ptr @l_Lake_updateGitRepo___closed__9, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_updateGitRepo___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_updateGitRepo___closed__10()
  store ptr %115, ptr @l_Lake_updateGitRepo___closed__10, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_updateGitRepo___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__1()
  store ptr %117, ptr @l_Lake_instInhabitedMaterializedDep___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__2()
  store ptr %119, ptr @l_Lake_instInhabitedMaterializedDep___closed__2, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__3()
  store ptr %121, ptr @l_Lake_instInhabitedMaterializedDep___closed__3, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_instInhabitedMaterializedDep()
  store ptr %123, ptr @l_Lake_instInhabitedMaterializedDep, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_pkgNotIndexed___closed__1()
  store ptr %125, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_pkgNotIndexed___closed__2()
  store ptr %127, ptr @l_Lake_pkgNotIndexed___closed__2, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_pkgNotIndexed___closed__3()
  store ptr %129, ptr @l_Lake_pkgNotIndexed___closed__3, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_pkgNotIndexed___closed__4()
  store ptr %131, ptr @l_Lake_pkgNotIndexed___closed__4, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_pkgNotIndexed___closed__5()
  store ptr %133, ptr @l_Lake_pkgNotIndexed___closed__5, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_pkgNotIndexed___closed__6()
  store ptr %135, ptr @l_Lake_pkgNotIndexed___closed__6, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_pkgNotIndexed___closed__7()
  store ptr %137, ptr @l_Lake_pkgNotIndexed___closed__7, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_pkgNotIndexed___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_Dependency_materialize___lambda__2___closed__1()
  store ptr %139, ptr @l_Lake_Dependency_materialize___lambda__2___closed__1, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__1()
  store ptr %141, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__2()
  store ptr %143, ptr @l_Lake_Dependency_materialize___lambda__3___closed__2, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__3()
  store ptr %145, ptr @l_Lake_Dependency_materialize___lambda__3___closed__3, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__4()
  store ptr %147, ptr @l_Lake_Dependency_materialize___lambda__3___closed__4, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__5()
  store ptr %149, ptr @l_Lake_Dependency_materialize___lambda__3___closed__5, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__6()
  store ptr %151, ptr @l_Lake_Dependency_materialize___lambda__3___closed__6, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__7()
  store ptr %153, ptr @l_Lake_Dependency_materialize___lambda__3___closed__7, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__8()
  store ptr %155, ptr @l_Lake_Dependency_materialize___lambda__3___closed__8, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_Dependency_materialize___closed__1()
  store ptr %157, ptr @l_Lake_Dependency_materialize___closed__1, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_Dependency_materialize___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__1()
  store ptr %159, ptr @l_Lake_PackageEntry_materialize___closed__1, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__2()
  store ptr %161, ptr @l_Lake_PackageEntry_materialize___closed__2, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__3()
  store ptr %163, ptr @l_Lake_PackageEntry_materialize___closed__3, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__4()
  store ptr %165, ptr @l_Lake_PackageEntry_materialize___closed__4, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__5()
  store ptr %167, ptr @l_Lake_PackageEntry_materialize___closed__5, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__6()
  store ptr %169, ptr @l_Lake_PackageEntry_materialize___closed__6, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__7()
  store ptr %171, ptr @l_Lake_PackageEntry_materialize___closed__7, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__8()
  store ptr %173, ptr @l_Lake_PackageEntry_materialize___closed__8, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_PackageEntry_materialize___closed__9()
  store ptr %175, ptr @l_Lake_PackageEntry_materialize___closed__9, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  %178 = call ptr @lean_io_result_mk_ok(ptr noundef %177)
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lake_Util_Git(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lake_Load_Manifest(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_Package(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Reservoir(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_updateGitPkg___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__10() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_updateGitPkg___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_updateGitPkg___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_updateGitPkg___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitPkg___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_updateGitPkg___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_cloneGitPkg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_cloneGitPkg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Git_defaultRemote, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_updateGitRepo___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_updateGitRepo___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_updateGitRepo___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_updateGitRepo___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_updateGitRepo___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_updateGitRepo___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !8
  %11 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 4, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 40, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedMaterializedDep___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_updateGitPkg___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedMaterializedDep() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedMaterializedDep___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 157, i64 noundef 157)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 70, i64 noundef 70)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_pkgNotIndexed___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Dependency_materialize___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 92, i64 noundef 92)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_utf8_byte_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Dependency_materialize___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___lambda__3___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_materialize___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 92, i64 noundef 92)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_PackageEntry_materialize___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_PackageEntry_materialize___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
