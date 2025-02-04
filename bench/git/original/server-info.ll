target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.update_info_ctx = type { ptr, ptr, ptr, %struct.strbuf, %struct.strbuf }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pack_info = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@num_pack = internal global i32 0, align 4
@info = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.read_pack_info_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"P \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @update_info_refs(ptr noundef %8, i32 noundef %9)
  %11 = or i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call i32 @update_info_packs(ptr noundef %13, i32 noundef %14)
  %16 = or i32 %12, %15
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i32 @unlink_or_warn(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %21) #9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_info_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @update_info_file(ptr noundef %9, ptr noundef %10, ptr noundef @generate_info_refs, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %13) #9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @update_info_packs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @repo_get_object_directory(ptr noundef %7)
  %9 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.10, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !9
  call void @init_pack_info(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call i32 @update_info_file(ptr noundef %13, ptr noundef %14, ptr noundef @write_pack_info_file, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @free_pack_info()
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %17) #9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %18
}

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) #2

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_info_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.update_info_ctx, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.2, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %20 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call i32 @safe_create_leading_directories(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = call ptr @mks_tempfile_m(ptr noundef %34, i32 noundef 438)
  store ptr %35, ptr %11, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  br label %106

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = call ptr @fdopen_tempfile(ptr noundef %40, ptr noundef @.str.3)
  %42 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %106

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call ptr @fopen_or_warn(ptr noundef %51, ptr noundef @.str.4)
  %53 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = call i32 %55(ptr noundef %13)
  store i32 %56, ptr %12, align 4, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %106

60:                                               ; preds = %54
  %61 = call i32 @uic_is_stale(ptr noundef %13)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %64 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call i64 @ftell(ptr noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call i32 @fileno(ptr noundef %68) #9
  store i32 %69, ptr %16, align 4, !tbaa !9
  %70 = load i64, ptr %15, align 8, !tbaa !26
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !9
  store i32 2, ptr %17, align 4
  br label %84

73:                                               ; preds = %63
  %74 = load i32, ptr %16, align 4, !tbaa !9
  %75 = call i32 @fstat64(i32 noundef %74, ptr noundef %14) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = load i64, ptr %15, align 8, !tbaa !26
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %73
  call void @uic_mark_stale(ptr noundef %13)
  br label %83

83:                                               ; preds = %82, %77
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %72, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #9
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %131 [
    i32 0, label %86
    i32 2, label %106
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %60
  %88 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !21
  %89 = call i32 @uic_is_stale(ptr noundef %13)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = call ptr @get_tempfile_path(ptr noundef %92)
  %94 = call i32 @adjust_shared_perm(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = call i32 @rename_tempfile(ptr noundef %11, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %106

102:                                              ; preds = %97
  br label %105

103:                                              ; preds = %87
  %104 = call i32 @delete_tempfile(ptr noundef %11)
  br label %105

105:                                              ; preds = %103, %102
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %84, %101, %96, %59, %46, %38
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.5, ptr noundef %110)
  %112 = call i32 @const_error()
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call i32 @delete_tempfile(ptr noundef %11)
  br label %117

117:                                              ; preds = %115, %109
  br label %118

118:                                              ; preds = %117, %106
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %119) #9
  %120 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = call i32 @fclose(ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 4
  call void @strbuf_release(ptr noundef %128)
  %129 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %13, i32 0, i32 3
  call void @strbuf_release(ptr noundef %129)
  %130 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %127, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_info_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = call ptr @get_main_ref_store(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call i32 @refs_for_each_ref(ptr noundef %6, ptr noundef @add_info_ref, ptr noundef %7)
  ret i32 %8
}

declare ptr @mkpathdup(ptr noundef, ...) #2

declare i32 @safe_create_leading_directories(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_m(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @mks_tempfile_sm(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #2

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uic_is_stale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i64 @ftell(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uic_mark_stale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @fclose(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !22
  ret void
}

declare i32 @adjust_shared_perm(ptr noundef) #2

declare ptr @get_tempfile_path(ptr noundef) #2

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #2

declare i32 @delete_tempfile(ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @fclose(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_info_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %15, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = call ptr @parse_object(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !34
  %21 = load ptr, ptr %13, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %25, ptr noundef @.str.6, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !tbaa !34
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %13, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call ptr @deref_tag(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !34
  %45 = load ptr, ptr %13, align 8, !tbaa !34
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = load ptr, ptr %13, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.object, ptr %49, i32 0, i32 1
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %48, ptr noundef @.str.7, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %55, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uic_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = call i32 @uic_is_stale(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = call i32 @vfprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19) #9
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %79

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %22, i32 0, i32 3
  store ptr %23, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %24, i32 0, i32 4
  store ptr %25, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @strbuf_vinsertf(ptr noundef %27, i64 noundef 0, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  call void @strbuf_grow(ptr noundef %31, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i64 @fread(ptr noundef %37, i64 noundef 1, i64 noundef %40, ptr noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %21
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = call i32 @memcmp(ptr noundef %53, ptr noundef %56, i64 noundef %57) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50, %21
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  call void @uic_mark_stale(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %50
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %3, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.update_info_ctx, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = call i64 @fwrite(ptr noundef %65, i64 noundef 1, i64 noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %79

79:                                               ; preds = %78, %14
  %80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %80)
  %81 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %81
}

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 167, ptr noundef @.str.9) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !38
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_vinsertf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare ptr @repo_get_object_directory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_pack_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @get_all_packs(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %80, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 23
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @file_exists(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %16
  br label %80

30:                                               ; preds = %23
  %31 = load i32, ptr @num_pack, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @num_pack, align 4, !tbaa !9
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @num_pack, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !26
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load i64, ptr %10, align 8, !tbaa !26
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load i32, ptr @num_pack, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr @num_pack, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %10, align 8, !tbaa !26
  br label %54

49:                                               ; preds = %38
  %50 = load i64, ptr %10, align 8, !tbaa !26
  %51 = add i64 %50, 16
  %52 = mul i64 %51, 3
  %53 = udiv i64 %52, 2
  store i64 %53, ptr %10, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr @info, align 8, !tbaa !41
  %56 = load i64, ptr %10, align 8, !tbaa !26
  %57 = call i64 @st_mult(i64 noundef 8, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %55, i64 noundef %57)
  store ptr %58, ptr @info, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %54, %33
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  %63 = load ptr, ptr @info, align 8, !tbaa !41
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  %68 = load ptr, ptr @info, align 8, !tbaa !41
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.pack_info, ptr %72, i32 0, i32 0
  store ptr %67, ptr %73, align 8, !tbaa !45
  %74 = load ptr, ptr @info, align 8, !tbaa !41
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.pack_info, ptr %78, i32 0, i32 1
  store i32 -1, ptr %79, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %61, %29
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.packed_git, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %83, ptr %7, align 8, !tbaa !39
  br label %13, !llvm.loop !48

84:                                               ; preds = %13
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = call i32 @read_pack_info_file(ptr noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !9
  br label %94

93:                                               ; preds = %87, %84
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %93, %90
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr @num_pack, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr @info, align 8, !tbaa !41
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.pack_info, ptr %107, i32 0, i32 1
  store i32 -1, ptr %108, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !9
  br label %95, !llvm.loop !50

113:                                              ; preds = %95
  %114 = load ptr, ptr @info, align 8, !tbaa !41
  %115 = load i32, ptr @num_pack, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  call void @sane_qsort(ptr noundef %114, i64 noundef %116, i64 noundef 8, ptr noundef @compare_info)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %129, %113
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = load i32, ptr @num_pack, align 4, !tbaa !9
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr @info, align 8, !tbaa !41
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.pack_info, ptr %127, i32 0, i32 2
  store i32 %122, ptr %128, align 4, !tbaa !51
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !9
  br label %117, !llvm.loop !52

132:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pack_info_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr @num_pack, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr @info, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @pack_basename(ptr noundef %18)
  %20 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %11, ptr noundef @.str.14, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !53

27:                                               ; preds = %6
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call i32 (ptr, ptr, ...) @uic_printf(ptr noundef %28, ptr noundef @.str.15)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @free_pack_info() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = load i32, ptr @num_pack, align 4, !tbaa !9
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @info, align 8, !tbaa !41
  %8 = load i32, ptr %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @free(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !9
  br label %2, !llvm.loop !54

15:                                               ; preds = %2
  %16 = load ptr, ptr @info, align 8, !tbaa !41
  call void @free(ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

declare ptr @get_all_packs(ptr noundef) #2

declare i32 @file_exists(ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef @.str.11, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_pack_info_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.read_pack_info_file.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @fopen_or_warn(ptr noundef %10, ptr noundef @.str.4)
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %63, %61, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call i32 @strbuf_getline(ptr noundef %5, ptr noundef %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %61, !llvm.loop !56

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.12, ptr noundef %9)
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = call i32 @parse_pack_def(ptr noundef %30, i32 noundef %31)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %61

36:                                               ; preds = %29
  br label %60

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 68
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 4, ptr %8, align 4
  br label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !38
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 84
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 4, ptr %8, align 4
  br label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %55)
  %57 = call i32 @const_error()
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %44, %35, %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 2, label %16
    i32 4, label %65
  ]

63:                                               ; preds = %61
  br label %16, !llvm.loop !56

64:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %64, %61
  call void @strbuf_release(ptr noundef %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !55
  %67 = call i32 @fclose(ptr noundef %66)
  %68 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %61, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.pack_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.pack_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.pack_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.pack_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.pack_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp sle i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.pack_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.pack_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.pack_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.pack_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.pack_info, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

70:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %69, %58, %45, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !38
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !38
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !59

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_pack_def(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @find_pack_by_name(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.pack_info, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_pack_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr @num_pack, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr @info, align 8, !tbaa !41
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %5, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call ptr @pack_basename(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr @info, align 8, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !60

37:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @pack_basename(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"update_info_ctx", !5, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 48}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!"strbuf", !20, i64 0, !20, i64 8, !12, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!17, !18, i64 16}
!23 = !{!19, !20, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!19, !12, i64 16}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 48}
!28 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !7, i64 120}
!29 = !{!"timespec", !20, i64 0, !20, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15update_info_ctx", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9object_id", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6object", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS9pack_info", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9pack_info", !6, i64 0}
!45 = !{!46, !40, i64 0}
!46 = !{!"pack_info", !40, i64 0, !10, i64 8, !10, i64 12}
!47 = !{!46, !10, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!46, !10, i64 12}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = !{!18, !18, i64 0}
!56 = distinct !{!56, !49}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
