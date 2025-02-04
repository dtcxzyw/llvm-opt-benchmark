target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.revindex_header = type { i32, i32, i32 }
%struct.revindex_entry = type { i64, i32 }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.midx_pack_key = type { i32, i64, i32, ptr }

@.str = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid rev-index position at %lu: %u != %u\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_midx_revindex.revindex_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pack-revindex.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"load_midx_revindex\00", align 1
@the_repository = external global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"bad offset for revindex\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"pack_pos_to_index: reverse index not yet loaded\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"pack_pos_to_index: out-of-bounds object at %u\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pack_pos_to_offset: out-of-bounds object at %u\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"pack_pos_to_midx: reverse index not yet loaded\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"pack_pos_to_midx: out-of-bounds object at %u\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"midx_to_pack_pos: reverse index not yet loaded\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"midx_to_pack_pos: out-of-bounds object at %u\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%.*s.rev\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"GIT_TEST_REV_INDEX_DIE_ON_DISK\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"dying as requested by '%s'\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"reverse-index file %s is too small\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"reverse-index file %s is corrupt\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"reverse-index file %s has unknown signature\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported version %u\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reverse-index file %s has unsupported hash id %u\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"GIT_TEST_REV_INDEX_DIE_IN_MEMORY\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.30 = private unnamed_addr constant [55 x i8] c"multi-pack-index reverse-index chunk is the wrong size\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"MIDX pack lookup out of bounds (%u >= %u)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"could not determine preferred pack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex_from_disk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @open_pack_index(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @pack_revindex_filename(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.packed_git, ptr %20, i32 0, i32 19
  %22 = call i32 @load_revindex_from_disk(ptr noundef %14, i32 noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %33

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %26, %25
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %34) #10
  %35 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open_pack_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pack_revindex_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef @.str.15, ptr noundef %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 191, ptr noundef @.str.16) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.17, i32 noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @load_revindex_from_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = call i32 @git_env_bool(ptr noundef @.str.18, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.18) #11
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @git_open_cloexec(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %122

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call i32 @fstat64(i32 noundef %25, ptr noundef %11) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call ptr @_(ptr noundef @.str.20)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i32 (ptr, ...) @error_errno(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %10, align 4, !tbaa !11
  br label %122

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call i64 @xsize_t(i64 noundef %35)
  store i64 %36, ptr %13, align 8, !tbaa !15
  %37 = load i64, ptr %13, align 8, !tbaa !15
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %43 = mul i64 2, %42
  %44 = add i64 12, %43
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  %47 = call ptr @_(ptr noundef @.str.21)
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %10, align 4, !tbaa !11
  br label %122

51:                                               ; preds = %33
  %52 = load i64, ptr %13, align 8, !tbaa !15
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = mul i64 2, %57
  %59 = add i64 12, %58
  %60 = sub i64 %52, %59
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %51
  %66 = call ptr @_(ptr noundef @.str.22)
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = call i32 (ptr, ...) @error(ptr noundef %66, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %10, align 4, !tbaa !11
  br label %122

70:                                               ; preds = %51
  %71 = load i64, ptr %13, align 8, !tbaa !15
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = call ptr @xmmap(ptr noundef null, i64 noundef %71, i32 noundef 1, i32 noundef 2, i32 noundef %72, i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !21
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %74, ptr %14, align 8, !tbaa !48
  %75 = load ptr, ptr %14, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.revindex_header, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = call i32 @git_bswap32(i32 noundef %77)
  %79 = icmp ne i32 %78, 1380533336
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = call ptr @_(ptr noundef @.str.23)
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = call i32 (ptr, ...) @error(ptr noundef %81, ptr noundef %82)
  %84 = call i32 @const_error()
  store i32 %84, ptr %10, align 4, !tbaa !11
  br label %122

85:                                               ; preds = %70
  %86 = load ptr, ptr %14, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.revindex_header, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = call i32 @git_bswap32(i32 noundef %88)
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = call ptr @_(ptr noundef @.str.24)
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.revindex_header, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = call i32 @git_bswap32(i32 noundef %96)
  %98 = call i32 (ptr, ...) @error(ptr noundef %92, ptr noundef %93, i32 noundef %97)
  %99 = call i32 @const_error()
  store i32 %99, ptr %10, align 4, !tbaa !11
  br label %122

100:                                              ; preds = %85
  %101 = load ptr, ptr %14, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.revindex_header, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !53
  %104 = call i32 @git_bswap32(i32 noundef %103)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %121, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.revindex_header, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = call i32 @git_bswap32(i32 noundef %109)
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = call ptr @_(ptr noundef @.str.25)
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = load ptr, ptr %14, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.revindex_header, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = call i32 @git_bswap32(i32 noundef %117)
  %119 = call i32 (ptr, ...) @error(ptr noundef %113, ptr noundef %114, i32 noundef %118)
  %120 = call i32 @const_error()
  store i32 %120, ptr %10, align 4, !tbaa !11
  br label %122

121:                                              ; preds = %106, %100
  br label %122

122:                                              ; preds = %121, %112, %91, %80, %65, %46, %28, %23
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  %130 = load i64, ptr %13, align 8, !tbaa !15
  %131 = call i32 @munmap(ptr noundef %129, i64 noundef %130) #10
  br label %132

132:                                              ; preds = %128, %125
  br label %138

133:                                              ; preds = %122
  %134 = load i64, ptr %13, align 8, !tbaa !15
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %134, ptr %135, align 8, !tbaa !15
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %136, ptr %137, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = call i32 @close(i32 noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %145
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_revindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packed_git, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  call void @prepare_repo_settings(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.repo_settings, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @load_pack_revindex_from_disk(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %35

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @create_pack_revindex_in_memory(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %27, %15
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_pack_revindex_in_memory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @git_env_bool(ptr noundef @.str.28, i32 noundef 0)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.28) #11
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @open_pack_index(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @create_pack_revindex(ptr noundef %13)
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_revindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %1
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 19
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = call i32 @hashfile_checksum_valid(ptr noundef %23, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = call ptr @_(ptr noundef @.str)
  %31 = call i32 (ptr, ...) @error(ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @create_pack_revindex_in_memory(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.packed_git, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %76

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.packed_git, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.revindex_entry, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.revindex_entry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !57
  store i32 %55, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.packed_git, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i64, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = call i32 @get_be32(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %48
  %66 = call ptr @_(ptr noundef @.str.1)
  %67 = load i64, ptr %6, align 8, !tbaa !15
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = call i32 (ptr, ...) @error(ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = call i32 @const_error()
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %6, align 8, !tbaa !15
  %75 = add i64 %74, 1
  store i64 %75, ptr %6, align 8, !tbaa !15
  br label %40, !llvm.loop !59

76:                                               ; preds = %47
  %77 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %76, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !61
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !61
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !61
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_midx_revindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.load_midx_revindex.revindex_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = call i32 @can_use_midx_ridx_chunk(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !25
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 378, ptr noundef @.str.3, ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.5)
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

23:                                               ; preds = %12
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !25
  call void @trace2_data_string_fl(ptr noundef @.str.2, i32 noundef 384, ptr noundef @.str.3, ptr noundef %24, ptr noundef @.str.4, ptr noundef @.str.6)
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 32
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = call ptr @get_midx_checksum(ptr noundef %33)
  call void @get_midx_filename_ext(ptr noundef %29, ptr noundef %4, ptr noundef %32, ptr noundef %34, ptr noundef @.str.6)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %3, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %42, i32 0, i32 5
  %44 = call i32 @load_revindex_from_disk(ptr noundef %36, i32 noundef %39, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !11
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %23
  br label %55

48:                                               ; preds = %23
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %48, %47
  call void @strbuf_release(ptr noundef %4)
  %56 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @can_use_midx_ridx_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %10, i32 0, i32 25
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = call i64 @st_mult(i64 noundef 4, i64 noundef %16)
  %18 = icmp ne i64 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = call ptr @_(ptr noundef @.str.30)
  %21 = call i32 (ptr, ...) @error(ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %19, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @get_midx_filename_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_midx_checksum(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @close_midx_revindex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = call i32 @munmap(ptr noundef %15, i64 noundef %18) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8, !tbaa !15
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @offset_to_pack_pos(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @load_pack_revindex(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %53, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sub i32 %25, %26
  %28 = udiv i32 %27, 2
  %29 = add i32 %24, %28
  store i32 %29, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = call i64 @pack_pos_to_offset(ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !15
  %33 = load i64, ptr %12, align 8, !tbaa !15
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %37, ptr %38, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

39:                                               ; preds = %23
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = load i64, ptr %12, align 8, !tbaa !15
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %43
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %23, label %57, !llvm.loop !66

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  %59 = call i32 @const_error()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pack_pos_to_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packed_git, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 460, ptr noundef @.str.8) #11
  unreachable

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 462, ptr noundef @.str.10, i32 noundef %23) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.revindex_entry, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.revindex_entry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !67
  store i64 %37, ptr %3, align 8
  br label %60

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.packed_git, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.packed_git, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.repository, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = sub i64 %47, %52
  store i64 %53, ptr %3, align 8
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = call i32 @pack_pos_to_index(ptr noundef %56, i32 noundef %57)
  %59 = call i64 @nth_packed_object_offset(ptr noundef %55, i32 noundef %58)
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %54, %44, %29
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packed_git, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 447, ptr noundef @.str.8) #11
  unreachable

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 449, ptr noundef @.str.9, i32 noundef %23) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.revindex_entry, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.revindex_entry, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !57
  store i32 %37, ptr %3, align 4
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.packed_git, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = call i32 @get_be32(ptr noundef %44)
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %38, %29
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_pos_to_midx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 475, ptr noundef @.str.11) #11
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 477, ptr noundef @.str.12, i32 noundef %17) #11
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = call i32 @get_be32(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_to_pack_pos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.midx_pack_key, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 563, ptr noundef @.str.13) #11
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 565, ptr noundef @.str.14, i32 noundef %20) #11
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = call i32 @nth_midxed_pack_int_id(ptr noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = call i64 @nth_midxed_offset(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %7, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call i32 @midx_key_to_pack_pos(ptr noundef %32, ptr noundef %7, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret i32 %34
}

declare i32 @nth_midxed_pack_int_id(ptr noundef, i32 noundef) #2

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @midx_key_to_pack_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp uge i32 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 534, ptr noundef @.str.31, i32 noundef %20, i32 noundef %23) #11
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %28, i32 0, i32 2
  %30 = call i32 @midx_preferred_pack(ptr noundef %27, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = call ptr @_(ptr noundef @.str.32)
  %34 = call i32 (ptr, ...) @error(ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = call ptr @bsearch(ptr noundef %37, ptr noundef %40, i64 noundef %44, i64 noundef 4, ptr noundef @midx_pack_order_cmp)
  store ptr %45, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %58, ptr %59, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %49, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_pair_to_pack_pos(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.midx_pack_key, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %10 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !68
  %12 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %14, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !74
  %16 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %18, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = call i32 @midx_key_to_pack_pos(ptr noundef %19, ptr noundef %9, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  store i64 %8, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = load i64, ptr %8, align 8, !tbaa !15
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.26) #11
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.27, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #13, !srcloc !75
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

declare i32 @close(i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @create_pack_revindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !11
  store i32 %13, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i64 @st_mult(i64 noundef 16, i64 noundef %25)
  %27 = call ptr @xmalloc(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.packed_git, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 1024
  store ptr %31, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %101

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.packed_git, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.packed_git, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %97, %36
  %55 = load i32, ptr %4, align 4, !tbaa !11
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %100

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !13
  %61 = load i32, ptr %59, align 4, !tbaa !11
  %62 = call i32 @git_bswap32(i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = and i32 %63, -2147483648
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.packed_git, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.revindex_entry, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.revindex_entry, ptr %74, i32 0, i32 0
  store i64 %68, ptr %75, align 8, !tbaa !67
  br label %88

76:                                               ; preds = %58
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = call i64 @get_be64(ptr noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.packed_git, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %4, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.revindex_entry, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.revindex_entry, ptr %84, i32 0, i32 0
  store i64 %78, ptr %85, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  store ptr %87, ptr %8, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %76, %66
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.packed_git, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.revindex_entry, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.revindex_entry, ptr %95, i32 0, i32 1
  store i32 %89, ptr %96, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !11
  br label %54, !llvm.loop !76

100:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %137

101:                                              ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %133, %101
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = load i32, ptr %3, align 4, !tbaa !11
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = add i32 %108, 4
  %110 = load i32, ptr %4, align 4, !tbaa !11
  %111 = mul i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  store i32 %114, ptr %10, align 4, !tbaa !11
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = call i32 @git_bswap32(i32 noundef %115)
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.packed_git, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.revindex_entry, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.revindex_entry, ptr %123, i32 0, i32 0
  store i64 %117, ptr %124, align 8, !tbaa !67
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.packed_git, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = load i32, ptr %4, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.revindex_entry, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.revindex_entry, ptr %131, i32 0, i32 1
  store i32 %125, ptr %132, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %133

133:                                              ; preds = %106
  %134 = load i32, ptr %4, align 4, !tbaa !11
  %135 = add i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !11
  br label %102, !llvm.loop !77

136:                                              ; preds = %102
  br label %137

137:                                              ; preds = %136, %100
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.packed_git, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = load i32, ptr %6, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.packed_git, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = load i32, ptr %3, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.revindex_entry, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.revindex_entry, ptr %149, i32 0, i32 0
  store i64 %143, ptr %150, align 8, !tbaa !67
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.packed_git, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = load i32, ptr %3, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.revindex_entry, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.revindex_entry, ptr %156, i32 0, i32 1
  store i32 -1, ptr %157, align 8, !tbaa !57
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.packed_git, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = load i32, ptr %3, align 4, !tbaa !11
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.packed_git, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !15
  call void @sort_revindex(ptr noundef %160, i32 noundef %161, i64 noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @sort_revindex(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = call i64 @st_mult(i64 noundef 4, i64 noundef 65536)
  %17 = call ptr @xmalloc(i64 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = call i64 @st_mult(i64 noundef 16, i64 noundef %19)
  %21 = call ptr @xmalloc(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %22, ptr %8, align 8, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %23, ptr %9, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %115, %3
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = ashr i64 %25, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %118

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 262144, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.revindex_entry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.revindex_entry, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %43, %45
  %47 = and i64 %46, 65535
  %48 = getelementptr inbounds i32, ptr %37, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  br label %32, !llvm.loop !78

54:                                               ; preds = %32
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = icmp ult i32 %56, 65536
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = add i32 %69, %64
  store i32 %70, ptr %68, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !11
  br label %55, !llvm.loop !79

74:                                               ; preds = %55
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = sub i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %102, %74
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !54
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !54
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.revindex_entry, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.revindex_entry, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !67
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = ashr i64 %88, %90
  %92 = and i64 %91, 65535
  %93 = getelementptr inbounds i32, ptr %82, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.revindex_entry, ptr %81, i64 %96
  %98 = load ptr, ptr %8, align 8, !tbaa !54
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.revindex_entry, ptr %98, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !80
  br label %102

102:                                              ; preds = %80
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %103, -1
  store i32 %104, ptr %12, align 4, !tbaa !11
  br label %77, !llvm.loop !81

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %8, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %9, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %107 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %108 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 8, i1 false)
  %109 = load ptr, ptr %13, align 8, !tbaa !21
  %110 = load ptr, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 8, i1 false)
  %111 = load ptr, ptr %14, align 8, !tbaa !21
  %112 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = add nsw i32 %116, 16
  store i32 %117, ptr %10, align 4, !tbaa !11
  br label %24, !llvm.loop !82

118:                                              ; preds = %24
  %119 = load ptr, ptr %8, align 8, !tbaa !54
  %120 = load ptr, ptr %4, align 8, !tbaa !54
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !54
  %124 = load ptr, ptr %7, align 8, !tbaa !54
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  call void @copy_array(ptr noundef %123, ptr noundef %124, i64 noundef %126, i64 noundef 16)
  br label %127

127:                                              ; preds = %122, %118
  %128 = load ptr, ptr %7, align 8, !tbaa !54
  call void @free(ptr noundef %128) #10
  %129 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %129) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @midx_preferred_pack(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !15
  %18 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %18, ptr %13, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !15
  %21 = load i64, ptr %13, align 8, !tbaa !15
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !15
  %25 = load i64, ptr %13, align 8, !tbaa !15
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = load i64, ptr %14, align 8, !tbaa !15
  %30 = load i64, ptr %10, align 8, !tbaa !15
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !21
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load ptr, ptr %15, align 8, !tbaa !21
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %40, ptr %13, align 8, !tbaa !15
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !15
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !15
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !83

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_pack_order_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  store ptr %17, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = call i32 @pack_pos_to_midx(ptr noundef %18, i32 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = call i32 @nth_midxed_pack_int_id(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = icmp eq i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

52:                                               ; preds = %48, %2
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !62
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = call i64 @nth_midxed_offset(ptr noundef %76, i32 noundef %77)
  store i64 %78, ptr %10, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !70
  %82 = load i64, ptr %10, align 8, !tbaa !15
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.midx_pack_key, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !70
  %89 = load i64, ptr %10, align 8, !tbaa !15
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %91, %84, %73, %66, %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !16, i64 48}
!23 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !7, i64 120}
!24 = !{!"timespec", !16, i64 0, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !43, i64 400}
!28 = !{!"repository", !10, i64 0, !10, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !32, i64 104, !36, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !37, i64 256, !39, i64 368, !40, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !43, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !44, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!29 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!30 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!32 = !{!"strmap", !33, i64 0, !35, i64 48, !12, i64 56}
!33 = !{!"hashmap", !34, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!34 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!35 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!36 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!37 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !38, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!39 = !{!"p1 _ZTS10config_set", !6, i64 0}
!40 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!41 = !{!"p1 _ZTS11index_state", !6, i64 0}
!42 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!43 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!44 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!45 = !{!46, !16, i64 16}
!46 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !43, i64 104}
!47 = !{!"p1 _ZTS9object_id", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15revindex_header", !6, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"revindex_header", !12, i64 0, !12, i64 4, !12, i64 8}
!52 = !{!51, !12, i64 4}
!53 = !{!51, !12, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14revindex_entry", !6, i64 0}
!56 = !{!28, !12, i64 288}
!57 = !{!58, !12, i64 8}
!58 = !{!"revindex_entry", !16, i64 0, !12, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!64 = !{!65, !10, i64 16}
!65 = !{!"strbuf", !16, i64 0, !16, i64 8, !10, i64 16}
!66 = distinct !{!66, !60}
!67 = !{!58, !16, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"midx_pack_key", !12, i64 0, !16, i64 8, !12, i64 16, !63, i64 24}
!70 = !{!69, !16, i64 8}
!71 = !{!69, !63, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13midx_pack_key", !6, i64 0}
!74 = !{!69, !12, i64 16}
!75 = !{i64 3470900}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = !{i64 0, i64 8, !15, i64 8, i64 4, !11}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
