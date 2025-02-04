target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.loose_object_map = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.repo_write_loose_object_map.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repo_write_loose_object_map.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [25 x i8] c"objects/loose-object-idx\00", align 1
@loose_object_header = internal global ptr @.str.6, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"could not write loose object index %s\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to write loose object index %s\00", align 1
@__const.load_one_loose_object_map.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.load_one_loose_object_map.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"# loose-object-idx\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.write_one_object.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_one_object.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loose_object_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xmalloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = call ptr @kh_init_oid_map()
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.loose_object_map, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !11
  %8 = call ptr @kh_init_oid_map()
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.loose_object_map, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #3 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_loose_object_map(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call i32 @should_use_loose_object_map(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  call void @prepare_alt_odb(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %4, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %27, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call i32 @load_one_loose_object_map(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.object_directory, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %4, align 8, !tbaa !51
  br label %17, !llvm.loop !55

31:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @should_use_loose_object_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @prepare_alt_odb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_one_loose_object_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.load_one_loose_object_map.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.load_one_loose_object_map.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.object_directory, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.object_directory, ptr %18, i32 0, i32 3
  call void @loose_object_map_init(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.object_directory, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = call i64 @st_mult(i64 noundef 32, i64 noundef 1)
  %27 = call ptr @xmalloc(i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.object_directory, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.object_directory, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  call void @oidtree_init(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call i32 @insert_loose_map(ptr noundef %34, ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = call i32 @insert_loose_map(ptr noundef %46, ptr noundef %51, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.repository, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = call i32 @insert_loose_map(ptr noundef %58, ptr noundef %63, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %7, ptr noundef %70, ptr noundef @.str)
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = call ptr @git_fopen(ptr noundef %72, ptr noundef @.str.4)
  store ptr %73, ptr %8, align 8, !tbaa !69
  %74 = load ptr, ptr %8, align 8, !tbaa !69
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %33
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

77:                                               ; preds = %33
  %78 = call ptr @__errno_location() #12
  store i32 0, ptr %78, align 4, !tbaa !71
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = call i32 @strbuf_getwholeline(ptr noundef %6, ptr noundef %79, i32 noundef 10)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr @loose_object_header, align 8, !tbaa !72
  %86 = call i32 @strcmp(ptr noundef %84, ptr noundef %85) #13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %77
  br label %136

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %130, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !69
  %92 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %131

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.repository, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = call i32 @parse_oid_hex_algop(ptr noundef %97, ptr noundef %11, ptr noundef %10, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !72
  %106 = load i8, ptr %104, align 1, !tbaa !73
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8, !tbaa !72
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.repository, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = call i32 @parse_oid_hex_algop(ptr noundef %110, ptr noundef %12, ptr noundef %10, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %10, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = icmp ne ptr %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %109, %103, %95
  store i32 2, ptr %9, align 4
  br label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !51
  %127 = call i32 @insert_loose_map(ptr noundef %126, ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 2, label %136
  ]

130:                                              ; preds = %128
  br label %90, !llvm.loop !75

131:                                              ; preds = %90
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  %132 = call ptr @__errno_location() #12
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1, i32 0
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

136:                                              ; preds = %128, %88
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %131, %128, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_write_loose_object_map(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lock_file, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.object_directory, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.loose_object_map, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.repo_write_loose_object_map.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.repo_write_loose_object_map.path, i64 24, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call i32 @should_use_loose_object_map(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %9, ptr noundef %25, ptr noundef @.str)
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %5, ptr noundef %27, i32 noundef 1, i64 noundef -1)
  store i32 %28, ptr %6, align 4, !tbaa !71
  store i32 0, ptr %7, align 4, !tbaa !71
  %29 = load i32, ptr %6, align 4, !tbaa !71
  %30 = load ptr, ptr @loose_object_header, align 8, !tbaa !72
  %31 = load ptr, ptr @loose_object_header, align 8, !tbaa !72
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = call i64 @write_in_full(i32 noundef %29, ptr noundef %30, i64 noundef %32)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %126

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %113, %36
  %38 = load i32, ptr %7, align 4, !tbaa !71
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %116

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load i32, ptr %7, align 4, !tbaa !71
  %48 = lshr i32 %47, 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = load i32, ptr %7, align 4, !tbaa !71
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 1
  %55 = lshr i32 %51, %54
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %112, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = load i32, ptr %7, align 4, !tbaa !71
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.object_id, ptr %61, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = call i32 @oideq(ptr noundef %64, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load i32, ptr %7, align 4, !tbaa !71
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.object_id, ptr %75, i64 %77
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.repository, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = call i32 @oideq(ptr noundef %78, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72, %58
  br label %113

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load i32, ptr %7, align 4, !tbaa !71
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.object_id, ptr %90, i64 %92
  %94 = call ptr @oid_to_hex(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load i32, ptr %7, align 4, !tbaa !71
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = call ptr @oid_to_hex(ptr noundef %101)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %94, ptr noundef %102)
  %103 = load i32, ptr %6, align 4, !tbaa !71
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !74
  %108 = call i64 @write_in_full(i32 noundef %103, ptr noundef %105, i64 noundef %107)
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %87
  br label %126

111:                                              ; preds = %87
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  br label %112

112:                                              ; preds = %111, %43
  br label %113

113:                                              ; preds = %112, %86
  %114 = load i32, ptr %7, align 4, !tbaa !71
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !71
  br label %37, !llvm.loop !84

116:                                              ; preds = %37
  call void @strbuf_release(ptr noundef %8)
  %117 = call i32 @commit_lock_file(ptr noundef %5)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = call ptr @_(ptr noundef @.str.2)
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = call i32 (ptr, ...) @error_errno(ptr noundef %120, ptr noundef %122)
  %124 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

125:                                              ; preds = %116
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

126:                                              ; preds = %110, %35
  %127 = call i32 @rollback_lock_file(ptr noundef %5)
  call void @strbuf_release(ptr noundef %8)
  %128 = call ptr @_(ptr noundef @.str.3)
  %129 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = call i32 (ptr, ...) @error_errno(ptr noundef %128, ptr noundef %130)
  %132 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %126, %125, %119, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !71
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load i32, ptr %7, align 4, !tbaa !71
  %12 = load i64, ptr %8, align 8, !tbaa !87
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.8) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load i64, ptr %4, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !73
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare i32 @commit_lock_file(ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load i8, ptr %4, align 1, !tbaa !73
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !71
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_add_loose_object_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @should_use_loose_object_map(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.raw_object_store, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !88
  %22 = call i32 @insert_loose_map(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !71
  %23 = load i32, ptr %8, align 4, !tbaa !71
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = call i32 @write_one_object(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_loose_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.object_directory, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !71
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.loose_object_map, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = call i32 @insert_oid_pair(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !71
  %19 = or i32 %18, %17
  store i32 %19, ptr %8, align 4, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.loose_object_map, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = call i32 @insert_oid_pair(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !71
  %27 = or i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !71
  %28 = load i32, ptr %8, align 4, !tbaa !71
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.object_directory, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  call void @oidtree_insert(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %3
  %36 = load i32, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @write_one_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.write_one_object.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.write_one_object.path, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %12, ptr noundef %14, ptr noundef @.str)
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %8, ptr noundef %16, i32 noundef 1, i64 noundef -1)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 1089, i32 noundef 438)
  store i32 %20, ptr %9, align 4, !tbaa !71
  %21 = load i32, ptr %9, align 4, !tbaa !71
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %64

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !71
  %26 = call i32 @fstat64(i32 noundef %25, ptr noundef %10) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %64

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !71
  %35 = load ptr, ptr @loose_object_header, align 8, !tbaa !72
  %36 = load ptr, ptr @loose_object_header, align 8, !tbaa !72
  %37 = call i64 @strlen(ptr noundef %36) #13
  %38 = call i64 @write_in_full(i32 noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %64

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !88
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !88
  %45 = call ptr @oid_to_hex(ptr noundef %44)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %43, ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %51 = call i64 @write_in_full(i32 noundef %46, ptr noundef %48, i64 noundef %50)
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %64

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !71
  %56 = call i32 @close(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = call i32 @adjust_shared_perm(ptr noundef %61)
  %63 = call i32 @rollback_lock_file(ptr noundef %8)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

64:                                               ; preds = %58, %53, %40, %28, %23
  %65 = call ptr @_(ptr noundef @.str.3)
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = call i32 (ptr, ...) @error_errno(ptr noundef %65, ptr noundef %67)
  %69 = call i32 @const_error()
  %70 = load i32, ptr %9, align 4, !tbaa !71
  %71 = call i32 @close(i32 noundef %70)
  %72 = call i32 @rollback_lock_file(ptr noundef %8)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_loose_object_map_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.raw_object_store, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %10, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %68, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.object_directory, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %14, align 4
  br label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !95
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.loose_object_map, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.loose_object_map, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  store ptr %46, ptr %11, align 8, !tbaa !76
  %47 = load ptr, ptr %11, align 8, !tbaa !76
  %48 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %48, i64 36, i1 false), !tbaa.struct !96
  %49 = call i32 @kh_get_oid_map(ptr noundef %47, ptr noundef byval(%struct.object_id) align 8 %15)
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  store i32 %49, ptr %12, align 4, !tbaa !71
  %50 = load i32, ptr %12, align 4, !tbaa !71
  %51 = load ptr, ptr %11, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = load ptr, ptr %11, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %12, align 4, !tbaa !71
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  call void @oidcpy(ptr noundef %56, ptr noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

64:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %10, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.object_directory, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %10, align 8, !tbaa !51
  br label %21, !llvm.loop !97

72:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !71
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !71
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !71
  %22 = load i32, ptr %5, align 4, !tbaa !71
  %23 = load i32, ptr %8, align 4, !tbaa !71
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !71
  store i32 %25, ptr %7, align 4, !tbaa !71
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load i32, ptr %6, align 4, !tbaa !71
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = load i32, ptr %6, align 4, !tbaa !71
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i32, ptr %6, align 4, !tbaa !71
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = load i32, ptr %6, align 4, !tbaa !71
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load i32, ptr %6, align 4, !tbaa !71
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !96
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !71
  %72 = load i32, ptr %9, align 4, !tbaa !71
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !71
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !71
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !71
  %77 = load i32, ptr %6, align 4, !tbaa !71
  %78 = load i32, ptr %7, align 4, !tbaa !71
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !77
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !98

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load i32, ptr %6, align 4, !tbaa !71
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = load i32, ptr %6, align 4, !tbaa !71
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !77
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !71
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @loose_object_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %104

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !71
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %6, align 4, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.loose_object_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp ne i32 %15, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.loose_object_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !71
  %29 = lshr i32 %28, 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !71
  %33 = load i32, ptr %6, align 4, !tbaa !71
  %34 = and i32 %33, 15
  %35 = shl i32 %34, 1
  %36 = lshr i32 %32, %35
  %37 = and i32 %36, 3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  br label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.loose_object_map, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load i32, ptr %6, align 4, !tbaa !71
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  store ptr %49, ptr %4, align 8, !tbaa !88
  %50 = load ptr, ptr %4, align 8, !tbaa !88
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %40, %39
  %52 = load i32, ptr %6, align 4, !tbaa !71
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !71
  br label %14, !llvm.loop !101

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !71
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %7, align 4, !tbaa !71
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.loose_object_map, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp ne i32 %56, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.loose_object_map, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %7, align 4, !tbaa !71
  %70 = lshr i32 %69, 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = load i32, ptr %7, align 4, !tbaa !71
  %75 = and i32 %74, 15
  %76 = shl i32 %75, 1
  %77 = lshr i32 %73, %76
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  br label %92

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.loose_object_map, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = load i32, ptr %7, align 4, !tbaa !71
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  store ptr %90, ptr %4, align 8, !tbaa !88
  %91 = load ptr, ptr %4, align 8, !tbaa !88
  call void @free(ptr noundef %91) #11
  br label %92

92:                                               ; preds = %81, %80
  %93 = load i32, ptr %7, align 4, !tbaa !71
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !71
  br label %55, !llvm.loop !102

95:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.loose_object_map, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  call void @kh_destroy_oid_map(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.loose_object_map, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  call void @kh_destroy_oid_map(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %103, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %95, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  call void @kh_release_oid_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %3, align 8, !tbaa !87
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %3, align 8, !tbaa !87
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !87
  %14 = load i64, ptr %4, align 8, !tbaa !87
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare void @oidtree_init(ptr noundef) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @delete_tempfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @insert_oid_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load ptr, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %14, i64 36, i1 false), !tbaa.struct !96
  %15 = call i32 @kh_put_oid_map(ptr noundef %13, ptr noundef byval(%struct.object_id) align 8 %11, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  store i32 %15, ptr %8, align 4, !tbaa !71
  %16 = load i32, ptr %9, align 4, !tbaa !71
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

19:                                               ; preds = %3
  %20 = call ptr @xmalloc(i64 noundef 36)
  store ptr %20, ptr %10, align 8, !tbaa !88
  %21 = load ptr, ptr %10, align 8, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  call void @oidcpy(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr %8, align 4, !tbaa !71
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8, !tbaa !83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @oidtree_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %2, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !77
  store i32 %50, ptr %9, align 4, !tbaa !71
  store i32 %50, ptr %6, align 4, !tbaa !71
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !71
  %52 = load i32, ptr %7, align 4, !tbaa !71
  %53 = load i32, ptr %11, align 4, !tbaa !71
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !71
  %55 = load ptr, ptr %4, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = load i32, ptr %8, align 4, !tbaa !71
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = load i32, ptr %8, align 4, !tbaa !71
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %70, ptr %6, align 4, !tbaa !71
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %72, ptr %10, align 4, !tbaa !71
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load i32, ptr %8, align 4, !tbaa !71
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = load i32, ptr %8, align 4, !tbaa !71
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load i32, ptr %8, align 4, !tbaa !71
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !71
  %97 = load i32, ptr %8, align 4, !tbaa !71
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = load i32, ptr %8, align 4, !tbaa !71
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !96
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load i32, ptr %8, align 4, !tbaa !71
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %126 = load i32, ptr %8, align 4, !tbaa !71
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %133, ptr %9, align 4, !tbaa !71
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !71
  %136 = load i32, ptr %12, align 4, !tbaa !71
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !71
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !71
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !71
  %141 = load i32, ptr %8, align 4, !tbaa !71
  %142 = load i32, ptr %10, align 4, !tbaa !71
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !71
  store i32 %145, ptr %6, align 4, !tbaa !71
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !107

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !71
  %149 = load ptr, ptr %4, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !77
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = load i32, ptr %8, align 4, !tbaa !71
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = load i32, ptr %8, align 4, !tbaa !71
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !71
  %170 = load ptr, ptr %4, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !77
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !71
  store i32 %175, ptr %6, align 4, !tbaa !71
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %177, ptr %6, align 4, !tbaa !71
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load i32, ptr %6, align 4, !tbaa !71
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !71
  %189 = load i32, ptr %6, align 4, !tbaa !71
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %199 = load i32, ptr %6, align 4, !tbaa !71
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !96
  %202 = load i32, ptr %6, align 4, !tbaa !71
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = load i32, ptr %6, align 4, !tbaa !71
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !71
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !71
  %219 = load ptr, ptr %4, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !106
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !106
  %223 = load ptr, ptr %4, align 8, !tbaa !76
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !104
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !104
  %227 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 1, ptr %227, align 4, !tbaa !71
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = load i32, ptr %6, align 4, !tbaa !71
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !71
  %237 = load i32, ptr %6, align 4, !tbaa !71
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = load i32, ptr %6, align 4, !tbaa !71
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !96
  %250 = load i32, ptr %6, align 4, !tbaa !71
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %259 = load i32, ptr %6, align 4, !tbaa !71
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !71
  %267 = load ptr, ptr %4, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !106
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !106
  %271 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 2, ptr %271, align 4, !tbaa !71
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 0, ptr %273, align 4, !tbaa !71
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !71
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !71
  %18 = load i32, ptr %4, align 4, !tbaa !71
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !71
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !71
  %22 = load i32, ptr %4, align 4, !tbaa !71
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !71
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !71
  %26 = load i32, ptr %4, align 4, !tbaa !71
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !71
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !71
  %30 = load i32, ptr %4, align 4, !tbaa !71
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !71
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !71
  %34 = load i32, ptr %4, align 4, !tbaa !71
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !71
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !71
  %38 = load i32, ptr %4, align 4, !tbaa !71
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !71
  %40 = load i32, ptr %4, align 4, !tbaa !71
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = load i32, ptr %4, align 4, !tbaa !71
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !71
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !71
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !71
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !103
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = load i32, ptr %4, align 4, !tbaa !71
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !71
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = load i32, ptr %4, align 4, !tbaa !71
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = load i32, ptr %4, align 4, !tbaa !71
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !81
  %91 = load ptr, ptr %3, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = load i32, ptr %4, align 4, !tbaa !71
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !82
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !71
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !71
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !71
  %107 = load ptr, ptr %3, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !77
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = load i32, ptr %6, align 4, !tbaa !71
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !71
  %120 = load i32, ptr %6, align 4, !tbaa !71
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = load i32, ptr %6, align 4, !tbaa !71
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %133 = load i32, ptr %4, align 4, !tbaa !71
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !71
  %135 = load ptr, ptr %3, align 8, !tbaa !76
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load i32, ptr %6, align 4, !tbaa !71
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  store ptr %141, ptr %8, align 8, !tbaa !83
  %142 = load i32, ptr %6, align 4, !tbaa !71
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = load i32, ptr %6, align 4, !tbaa !71
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !71
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !71
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !71
  %161 = load i32, ptr %10, align 4, !tbaa !71
  %162 = load i32, ptr %9, align 4, !tbaa !71
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !71
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !103
  %166 = load i32, ptr %11, align 4, !tbaa !71
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !71
  %171 = load i32, ptr %11, align 4, !tbaa !71
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !71
  %180 = load i32, ptr %12, align 4, !tbaa !71
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !71
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !71
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !71
  br label %164, !llvm.loop !108

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !71
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !103
  %193 = load i32, ptr %11, align 4, !tbaa !71
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !71
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !71
  %201 = load i32, ptr %11, align 4, !tbaa !71
  %202 = load ptr, ptr %3, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !77
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = load i32, ptr %11, align 4, !tbaa !71
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !71
  %215 = load i32, ptr %11, align 4, !tbaa !71
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  %222 = load ptr, ptr %3, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load i32, ptr %11, align 4, !tbaa !71
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !96
  %228 = load ptr, ptr %3, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  %231 = load i32, ptr %11, align 4, !tbaa !71
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %234 = load ptr, ptr %3, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = load i32, ptr %11, align 4, !tbaa !71
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  store ptr %240, ptr %14, align 8, !tbaa !83
  %241 = load ptr, ptr %8, align 8, !tbaa !83
  %242 = load ptr, ptr %3, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %245 = load i32, ptr %11, align 4, !tbaa !71
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !83
  %248 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %248, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %249 = load i32, ptr %11, align 4, !tbaa !71
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = load i32, ptr %11, align 4, !tbaa !71
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !71
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !71
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !81
  %269 = load i32, ptr %11, align 4, !tbaa !71
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !96
  %272 = load ptr, ptr %8, align 8, !tbaa !83
  %273 = load ptr, ptr %3, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = load i32, ptr %11, align 4, !tbaa !71
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !83
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !71
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !71
  br label %105, !llvm.loop !109

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !77
  %292 = load i32, ptr %4, align 4, !tbaa !71
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !81
  %298 = load i32, ptr %4, align 4, !tbaa !71
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !81
  %304 = load ptr, ptr %3, align 8, !tbaa !76
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %307 = load i32, ptr %4, align 4, !tbaa !71
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !82
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  call void @free(ptr noundef %316) #11
  %317 = load ptr, ptr %5, align 8, !tbaa !103
  %318 = load ptr, ptr %3, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !80
  %320 = load i32, ptr %4, align 4, !tbaa !71
  %321 = load ptr, ptr %3, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !77
  %323 = load ptr, ptr %3, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !106
  %326 = load ptr, ptr %3, align 8, !tbaa !76
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !104
  %328 = load ptr, ptr %3, align 8, !tbaa !76
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !77
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !76
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !105
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #3 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #3 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare i32 @close(i32 noundef) #2

declare i32 @adjust_shared_perm(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void @free(ptr noundef %11) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS16loose_object_map", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"loose_object_map", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10repository", !6, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"repository", !19, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !23, i64 104, !28, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !29, i64 256, !32, i64 368, !33, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !36, i64 408, !26, i64 416, !26, i64 420, !26, i64 424, !19, i64 432, !37, i64 440, !26, i64 448, !26, i64 452, !26, i64 456}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!21 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!22 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!23 = !{!"strmap", !24, i64 0, !27, i64 48, !26, i64 56}
!24 = !{!"hashmap", !25, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!28 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!29 = !{!"repo_settings", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !30, i64 48, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS10config_set", !6, i64 0}
!33 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!34 = !{!"p1 _ZTS11index_state", !6, i64 0}
!35 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!36 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!37 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"raw_object_store", !40, i64 0, !41, i64 8, !42, i64 16, !26, i64 24, !19, i64 32, !43, i64 40, !26, i64 48, !7, i64 56, !44, i64 96, !26, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !49, i64 144, !24, i64 160, !31, i64 208, !26, i64 216, !26, i64 216}
!40 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!41 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!42 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!43 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!44 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!45 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!46 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!47 = !{!"list_head", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS9list_head", !6, i64 0}
!49 = !{!"", !50, i64 0, !26, i64 8}
!50 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !40, i64 0}
!53 = !{!"object_directory", !40, i64 0, !7, i64 8, !54, i64 40, !10, i64 48, !26, i64 56, !26, i64 60, !19, i64 64}
!54 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!18, !36, i64 408}
!58 = !{!18, !19, i64 0}
!59 = !{!53, !10, i64 48}
!60 = !{!53, !54, i64 40}
!61 = !{!18, !36, i64 400}
!62 = !{!63, !64, i64 80}
!63 = !{!"git_hash_algo", !19, i64 0, !26, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !36, i64 104}
!64 = !{!"p1 _ZTS9object_id", !6, i64 0}
!65 = !{!63, !64, i64 88}
!66 = !{!63, !64, i64 96}
!67 = !{!68, !19, i64 16}
!68 = !{!"strbuf", !31, i64 0, !31, i64 8, !19, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!68, !31, i64 8}
!75 = distinct !{!75, !56}
!76 = !{!13, !13, i64 0}
!77 = !{!78, !26, i64 0}
!78 = !{!"kh_oid_map", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !79, i64 16, !64, i64 24, !6, i64 32}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!78, !64, i64 24}
!82 = !{!78, !6, i64 32}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!87 = !{!31, !31, i64 0}
!88 = !{!64, !64, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!91 = !{!68, !31, i64 0}
!92 = !{!93, !31, i64 48}
!93 = !{!"stat", !31, i64 0, !31, i64 8, !31, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !94, i64 72, !94, i64 88, !94, i64 104, !7, i64 120}
!94 = !{!"timespec", !31, i64 0, !31, i64 8}
!95 = !{!36, !36, i64 0}
!96 = !{i64 0, i64 32, !73, i64 32, i64 4, !71}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = !{!100, !26, i64 32}
!100 = !{!"object_id", !7, i64 0, !26, i64 32}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = !{!79, !79, i64 0}
!104 = !{!78, !26, i64 8}
!105 = !{!78, !26, i64 12}
!106 = !{!78, !26, i64 4}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
