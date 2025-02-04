target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mtimes_header = type { i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"pack-mtimes.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"pack .mtimes file not loaded for %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"pack .mtimes out-of-bounds (%u vs %u)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%.*s.mtimes\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"mtimes file %s is too small\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"mtimes file %s has unknown signature\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported version %u\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"mtimes file %s has unsupported hash id %u\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mtimes file %s is corrupt\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @load_pack_mtimes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.packed_git, ptr %7, i32 0, i32 14
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 7
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @open_pack_index(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @pack_mtimes_filename(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 21
  %39 = call i32 @load_pack_mtimes_file(ptr noundef %31, i32 noundef %34, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %28, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %41) #8
  %42 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @open_pack_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pack_mtimes_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef @.str.3, ptr noundef %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 13, ptr noundef @.str.4) #9
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 23
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.5, i32 noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @load_pack_mtimes_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.mtimes_header, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @git_open_cloexec(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %117

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = call i32 @fstat64(i32 noundef %22, ptr noundef %11) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = call ptr @_(ptr noundef @.str.6)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 (ptr, ...) @error_errno(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %10, align 4, !tbaa !11
  br label %117

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = call i64 @xsize_t(i64 noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !15
  %34 = load i64, ptr %13, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call ptr @_(ptr noundef @.str.7)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call i32 (ptr, ...) @error(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %10, align 4, !tbaa !11
  br label %117

41:                                               ; preds = %30
  %42 = load i64, ptr %13, align 8, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = call ptr @xmmap(ptr noundef null, i64 noundef %42, i32 noundef 1, i32 noundef 2, i32 noundef %43, i64 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = call i32 @git_bswap32(i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !24
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = call i32 @git_bswap32(i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !26
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = call i32 @git_bswap32(i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 2
  store i32 %58, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp ne i32 %61, 1297370437
  br i1 %62, label %63, label %68

63:                                               ; preds = %41
  %64 = call ptr @_(ptr noundef @.str.8)
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call i32 (ptr, ...) @error(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @const_error()
  store i32 %67, ptr %10, align 4, !tbaa !11
  br label %117

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = call ptr @_(ptr noundef @.str.9)
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = call i32 (ptr, ...) @error(ptr noundef %73, ptr noundef %74, i32 noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %10, align 4, !tbaa !11
  br label %117

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = call ptr @_(ptr noundef @.str.10)
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = call i32 (ptr, ...) @error(ptr noundef %88, ptr noundef %89, i32 noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %10, align 4, !tbaa !11
  br label %117

94:                                               ; preds = %83, %79
  store i64 12, ptr %14, align 8, !tbaa !15
  %95 = load i64, ptr %14, align 8, !tbaa !15
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = zext i32 %96 to i64
  %98 = call i64 @st_mult(i64 noundef 4, i64 noundef %97)
  %99 = call i64 @st_add(i64 noundef %95, i64 noundef %98)
  store i64 %99, ptr %14, align 8, !tbaa !15
  %100 = load i64, ptr %14, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.mtimes_header, ptr %15, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 20, i32 32
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = call i64 @st_add(i64 noundef %100, i64 noundef %106)
  store i64 %107, ptr %14, align 8, !tbaa !15
  %108 = load i64, ptr %13, align 8, !tbaa !15
  %109 = load i64, ptr %14, align 8, !tbaa !15
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %94
  %112 = call ptr @_(ptr noundef @.str.11)
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = call i32 (ptr, ...) @error(ptr noundef %112, ptr noundef %113)
  %115 = call i32 @const_error()
  store i32 %115, ptr %10, align 4, !tbaa !11
  br label %117

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %111, %87, %72, %63, %36, %25, %20
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = load i64, ptr %13, align 8, !tbaa !15
  %126 = call i32 @munmap(ptr noundef %124, i64 noundef %125) #8
  br label %127

127:                                              ; preds = %123, %120
  br label %133

128:                                              ; preds = %117
  %129 = load i64, ptr %13, align 8, !tbaa !15
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  store i64 %129, ptr %130, align 8, !tbaa !15
  %131 = load ptr, ptr %12, align 8, !tbaa !13
  %132 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %131, ptr %132, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %128, %127
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = call i32 @close(i32 noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %140
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_mtime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.packed_git, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.1, ptr noundef %12) #9
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.2, i32 noundef %20, i32 noundef %23) #9
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  %32 = call i32 @get_be32(ptr noundef %31)
  ret i32 %32
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #10
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #10
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
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #5 {
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
  call void (ptr, ...) @die(ptr noundef @.str.13) #9
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %10
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #11, !srcloc !30
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %10, i64 noundef %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
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
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind memory(none) }

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
!21 = !{!22, !16, i64 48}
!22 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !7, i64 120}
!23 = !{!"timespec", !16, i64 0, !16, i64 8}
!24 = !{!25, !12, i64 0}
!25 = !{!"mtimes_header", !12, i64 0, !12, i64 4, !12, i64 8}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{i64 3458427}
