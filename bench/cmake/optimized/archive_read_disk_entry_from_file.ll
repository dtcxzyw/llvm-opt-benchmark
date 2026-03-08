; ModuleID = 'bench/cmake/original/archive_read_disk_entry_from_file.ll'
source_filename = "bench/cmake/original/archive_read_disk_entry_from_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"Couldn't determine path\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"archive_read_disk_entry_from_file\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Can't fstat\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Can't lstat %s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Can't stat %s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Couldn't read link data\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Can't open `%s'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"lseek(SEEK_HOLE) failed\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"lseek(SEEK_DATA) failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @archive_read_disk_entry_setup_acls(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_entry_setup_path(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @archive_entry_sourcepath(ptr noundef %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 %11(ptr noundef nonnull %8) #12
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %.thread, label %13

13:                                               ; preds = %3, %9
  %14 = tail call ptr @archive_entry_pathname(ptr noundef %1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str) #12
  br label %33

.thread:                                          ; preds = %6, %9, %13
  %.028 = phi ptr [ %14, %13 ], [ %4, %9 ], [ %4, %6 ]
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %33, label %17

17:                                               ; preds = %.thread
  %18 = load i32, ptr %2, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not25 = icmp eq i32 %27, 40960
  br i1 %.not25, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %21, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %22, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 %31(ptr noundef %29, ptr noundef nonnull %.028, i32 noundef 2048) #12
  store i32 %32, ptr %2, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %.thread, %17, %20, %26, %28, %16
  %.027 = phi ptr [ %.028, %.thread ], [ %.028, %17 ], [ %.028, %20 ], [ %.028, %26 ], [ %.028, %28 ], [ null, %16 ]
  ret ptr %.027
}

declare ptr @archive_entry_sourcepath(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_disk_entry_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.1) #12
  %.not = icmp eq i32 %9, -30
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  tail call void @archive_clear_error(ptr noundef %0) #12
  %11 = tail call ptr @archive_entry_sourcepath(ptr noundef %1) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @archive_entry_pathname(ptr noundef %1) #12
  br label %15

15:                                               ; preds = %13, %10
  %.093 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %7) #12
  %.not114 = icmp eq i32 %24, 0
  br i1 %.not114, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull @.str.2) #12
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %.not111 = icmp eq i8 %30, 0
  br i1 %.not111, label %31, label %36

31:                                               ; preds = %28
  %32 = call i32 @lstat(ptr noundef %.093, ptr noundef nonnull %7) #12
  %.not112 = icmp eq i32 %32, 0
  br i1 %.not112, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull @.str.3, ptr noundef %.093) #12
  br label %.thread

36:                                               ; preds = %28
  %37 = call i32 @stat(ptr noundef %.093, ptr noundef nonnull %7) #12
  %.not113 = icmp eq i32 %37, 0
  br i1 %.not113, label %41, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %40, ptr noundef nonnull @.str.4, ptr noundef %.093) #12
  br label %.thread

41:                                               ; preds = %23, %36, %31, %19
  %.190 = phi ptr [ %3, %19 ], [ %7, %31 ], [ %7, %36 ], [ %7, %23 ]
  call void @archive_entry_copy_stat(ptr noundef %1, ptr noundef nonnull %.190) #12
  br label %42

42:                                               ; preds = %41, %15
  %.089 = phi ptr [ %.190, %41 ], [ %3, %15 ]
  %43 = call i64 @archive_entry_uid(ptr noundef %1) #12
  %44 = call ptr @archive_read_disk_uname(ptr noundef nonnull %0, i64 noundef %43) #12
  %.not115 = icmp eq ptr %44, null
  br i1 %.not115, label %46, label %45

45:                                               ; preds = %42
  call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %44) #12
  br label %46

46:                                               ; preds = %45, %42
  %47 = call i64 @archive_entry_gid(ptr noundef %1) #12
  %48 = call ptr @archive_read_disk_gname(ptr noundef nonnull %0, i64 noundef %47) #12
  %.not116 = icmp eq ptr %48, null
  br i1 %.not116, label %50, label %49

49:                                               ; preds = %46
  call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %48) #12
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = trunc i32 %57 to i16
  %trunc = and i16 %58, -4096
  switch i16 %trunc, label %78 [
    i16 -32768, label %59
    i16 16384, label %59
  ]

59:                                               ; preds = %55, %55
  %60 = icmp slt i32 %2, 0
  br i1 %60, label %61, label %thread-pre-split.thread

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %.not117 = icmp eq ptr %62, null
  br i1 %.not117, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = call i32 %65(ptr noundef nonnull %62, ptr noundef %.093, i32 noundef 526336) #12
  br label %thread-pre-split

67:                                               ; preds = %61
  %68 = call i32 (ptr, i32, ...) @open(ptr noundef %.093, i32 noundef 526336) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %63, %67
  %storemerge = phi i32 [ %68, %67 ], [ %66, %63 ]
  store i32 %storemerge, ptr %6, align 4, !tbaa !20
  call void @__archive_ensure_cloexec_flag(i32 noundef %storemerge) #12
  %69 = icmp sgt i32 %storemerge, -1
  br i1 %69, label %thread-pre-split.thread, label %78

thread-pre-split.thread:                          ; preds = %59, %thread-pre-split
  %70 = phi i32 [ %storemerge, %thread-pre-split ], [ %2, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef 2148034049, ptr noundef nonnull %8) #12
  %72 = icmp eq i32 %71, 0
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %thread-pre-split.thread
  %76 = sext i32 %73 to i64
  call void @archive_entry_set_fflags(ptr noundef %1, i64 noundef %76, i64 noundef 0) #12
  br label %77

77:                                               ; preds = %75, %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %55, %thread-pre-split, %77, %50
  %79 = phi i32 [ %2, %55 ], [ %storemerge, %thread-pre-split ], [ %70, %77 ], [ %2, %50 ]
  %80 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 40960
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.089, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = add i64 %86, 1
  %88 = call noalias ptr @malloc(i64 noundef %87) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #12
  br label %.thread

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %.not118 = icmp eq ptr %92, null
  br i1 %.not118, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call i32 %95(ptr noundef nonnull %92) #12
  %97 = call i64 @readlinkat(i32 noundef %96, ptr noundef %.093, ptr noundef nonnull %88, i64 noundef %86) #12
  br label %100

98:                                               ; preds = %91
  %99 = call i64 @readlink(ptr noundef %.093, ptr noundef nonnull %88, i64 noundef %86) #12
  br label %100

100:                                              ; preds = %98, %93
  %.0.in = phi i64 [ %97, %93 ], [ %99, %98 ]
  %101 = and i64 %.0.in, 2147483648
  %.not119 = icmp eq i64 %101, 0
  br i1 %.not119, label %105, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #13
  %104 = load i32, ptr %103, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %104, ptr noundef nonnull @.str.5) #12
  call void @free(ptr noundef nonnull %88) #12
  br label %.thread

105:                                              ; preds = %100
  %106 = and i64 %.0.in, 2147483647
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !29
  call void @archive_entry_set_symlink(ptr noundef %1, ptr noundef nonnull %88) #12
  call void @free(ptr noundef nonnull %88) #12
  br label %108

108:                                              ; preds = %105, %78
  %109 = load i32, ptr %51, align 8, !tbaa !23
  %110 = and i32 %109, 128
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %setup_sparse.exit.thread

112:                                              ; preds = %108
  %113 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not.i = icmp eq i32 %113, 32768
  br i1 %.not.i, label %114, label %setup_sparse.exit.thread

114:                                              ; preds = %112
  %115 = call i64 @archive_entry_size(ptr noundef %1) #12
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %setup_sparse.exit.thread, label %117

117:                                              ; preds = %114
  %118 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %.not68.i = icmp eq ptr %118, null
  br i1 %.not68.i, label %119, label %setup_sparse.exit.thread

119:                                              ; preds = %117
  %120 = icmp slt i32 %79, 0
  br i1 %120, label %121, label %.thread.i

121:                                              ; preds = %119
  %122 = call ptr @archive_read_disk_entry_setup_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6)
  %.pr.i = load i32, ptr %6, align 4, !tbaa !20
  %123 = icmp sgt i32 %.pr.i, -1
  br i1 %123, label %.thread.i, label %127

.thread.i:                                        ; preds = %121, %119
  %.pr125 = phi i32 [ %.pr.i, %121 ], [ %79, %119 ]
  %124 = call i64 @lseek(i32 noundef %.pr125, i64 noundef 0, i32 noundef 1) #12
  %.not69.i = icmp eq i64 %124, 0
  br i1 %.not69.i, label %thread-pre-split124, label %125

125:                                              ; preds = %.thread.i
  %126 = call i64 @lseek(i32 noundef %.pr125, i64 noundef 0, i32 noundef 0) #12
  br label %thread-pre-split124

127:                                              ; preds = %121
  %128 = icmp eq ptr %122, null
  br i1 %128, label %setup_sparse.exit.thread, label %129

129:                                              ; preds = %127
  %130 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %122, i32 noundef 526336) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #13
  %134 = load i32, ptr %133, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %134, ptr noundef nonnull @.str.6, ptr noundef nonnull %122) #12
  br label %setup_sparse.exit.thread

135:                                              ; preds = %129
  call void @__archive_ensure_cloexec_flag(i32 noundef %130) #12
  br label %thread-pre-split124

thread-pre-split124:                              ; preds = %.thread.i, %135, %125
  %136 = phi i32 [ %.pr125, %125 ], [ %130, %135 ], [ %.pr125, %.thread.i ]
  %.058.i = phi i64 [ %124, %125 ], [ 0, %135 ], [ 0, %.thread.i ]
  %137 = call i64 @lseek(i32 noundef %136, i64 noundef 0, i32 noundef 4) #12
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %196

139:                                              ; preds = %thread-pre-split124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not.i.i = icmp eq i32 %140, 32768
  br i1 %.not.i.i, label %141, label %setup_sparse_fiemap.exit.i

141:                                              ; preds = %139
  %142 = call i64 @archive_entry_size(ptr noundef %1) #12
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %setup_sparse_fiemap.exit.i, label %144

144:                                              ; preds = %141
  %145 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %.not74.i.i = icmp eq ptr %145, null
  br i1 %.not74.i.i, label %146, label %setup_sparse_fiemap.exit.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  store i64 -1, ptr %147, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %148, align 16, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 72, ptr %149, align 8, !tbaa !34
  %150 = call i64 @archive_entry_size(ptr noundef %1) #12
  %151 = call i32 (i32, i64, ...) @ioctl(i32 noundef %136, i64 noundef 3223348747, ptr noundef nonnull %5) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %setup_sparse_fiemap.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %155

155:                                              ; preds = %._crit_edge.thread.i.i, %.lr.ph101.i.i
  %.06899.i.i = phi i32 [ 0, %.lr.ph101.i.i ], [ %193, %._crit_edge.thread.i.i ]
  %156 = load i32, ptr %153, align 4, !tbaa !35
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = icmp eq i32 %.06899.i.i, 0
  br i1 %159, label %160, label %setup_sparse_fiemap.exit.i

160:                                              ; preds = %158
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef 0, i64 noundef 0) #12
  br label %setup_sparse_fiemap.exit.i

161:                                              ; preds = %155
  %162 = icmp sgt i32 %156, 0
  br i1 %162, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %161, %.thread.i.i
  %163 = phi i32 [ %178, %.thread.i.i ], [ %156, %161 ]
  %.06398.i.i = phi i32 [ %181, %.thread.i.i ], [ 0, %161 ]
  %.06597.i.i = phi ptr [ %182, %.thread.i.i ], [ %154, %161 ]
  %.296.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i ], [ 1, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.06597.i.i, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = and i32 %165, 2048
  %.not76.i.i = icmp eq i32 %166, 0
  br i1 %.not76.i.i, label %167, label %.thread.i.i

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.06597.i.i, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !38
  %170 = load i64, ptr %.06597.i.i, align 8, !tbaa !39
  %171 = add i64 %170, %169
  %172 = call i64 @llvm.usub.sat.i64(i64 %171, i64 %150)
  %.0.i.i = sub i64 %169, %172
  %173 = icmp eq i64 %170, 0
  %174 = icmp eq i64 %.0.i.i, %150
  %or.cond.i.i = select i1 %173, i1 %174, i1 false
  br i1 %or.cond.i.i, label %setup_sparse_fiemap.exit.i, label %175

175:                                              ; preds = %167
  %176 = icmp sgt i64 %.0.i.i, 0
  br i1 %176, label %177, label %.thread.i.i

177:                                              ; preds = %175
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %170, i64 noundef %.0.i.i) #12
  %.pre.i.i = load i32, ptr %164, align 8, !tbaa !36
  %.pre106.i.i = load i32, ptr %153, align 4, !tbaa !35
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %177, %175, %.lr.ph.i.i
  %178 = phi i32 [ %163, %175 ], [ %.pre106.i.i, %177 ], [ %163, %.lr.ph.i.i ]
  %179 = phi i32 [ %165, %175 ], [ %.pre.i.i, %177 ], [ %165, %.lr.ph.i.i ]
  %180 = and i32 %179, 1
  %.not78.i.i = icmp eq i32 %180, 0
  %spec.select.i.i = select i1 %.not78.i.i, i32 %.296.i.i, i32 0
  %181 = add nuw nsw i32 %.06398.i.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %.06597.i.i, i64 56
  %183 = icmp slt i32 %181, %178
  br i1 %183, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.thread.i.i
  %184 = icmp eq i32 %spec.select.i.i, 0
  br i1 %184, label %setup_sparse_fiemap.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %161
  %185 = phi i32 [ %178, %._crit_edge.i.i ], [ %156, %161 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [56 x i8], ptr %154, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -56
  %189 = load i64, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds i8, ptr %187, i64 -40
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = add i64 %191, %189
  store i64 %192, ptr %5, align 16, !tbaa !42
  %193 = add nuw nsw i32 %.06899.i.i, 1
  %194 = call i32 (i32, i64, ...) @ioctl(i32 noundef %136, i64 noundef 3223348747, ptr noundef nonnull %5) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %setup_sparse_fiemap.exit.i, label %155

setup_sparse_fiemap.exit.i:                       ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %167, %160, %158, %146, %144, %141, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %setup_sparse.exit.thread

196:                                              ; preds = %thread-pre-split124
  %.not70.i = icmp eq i64 %137, 0
  br i1 %.not70.i, label %199, label %197

197:                                              ; preds = %196
  %198 = call i64 @lseek(i32 noundef %136, i64 noundef 0, i32 noundef 0) #12
  br label %199

199:                                              ; preds = %197, %196
  %200 = call i64 @archive_entry_size(ptr noundef %1) #12
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %199, %225
  %.05778.i = phi i64 [ %212, %225 ], [ 0, %199 ]
  %202 = call i64 @lseek(i32 noundef %136, i64 noundef %.05778.i, i32 noundef 3) #12
  %203 = icmp eq i64 %202, -1
  br i1 %203, label %204, label %211

204:                                              ; preds = %.lr.ph.i
  %205 = tail call ptr @__errno_location() #13
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 @archive_entry_sparse_count(ptr noundef %1) #12
  %.not74.i = icmp eq i32 %209, 0
  br i1 %.not74.i, label %228, label %.critedge.i

210:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %206, ptr noundef nonnull @.str.7) #12
  br label %.critedge.i

211:                                              ; preds = %.lr.ph.i
  %212 = call i64 @lseek(i32 noundef %136, i64 noundef %202, i32 noundef 4) #12
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = tail call ptr @__errno_location() #13
  %216 = load i32, ptr %215, align 4, !tbaa !20
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i64 @lseek(i32 noundef %136, i64 noundef 0, i32 noundef 2) #12
  %.not71.i = icmp eq i64 %219, -1
  br i1 %.not71.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %218
  %.pre.i = load i32, ptr %215, align 4, !tbaa !20
  br label %220

220:                                              ; preds = %._crit_edge.i, %214
  %221 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %216, %214 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %221, ptr noundef nonnull @.str.8) #12
  br label %.critedge.i

222:                                              ; preds = %211
  %223 = icmp eq i64 %202, 0
  %224 = icmp eq i64 %212, %200
  %or.cond.i = and i1 %223, %224
  br i1 %or.cond.i, label %.critedge.i, label %225

225:                                              ; preds = %222
  %226 = sub nsw i64 %212, %202
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %202, i64 noundef %226) #12
  %227 = icmp slt i64 %212, %200
  br i1 %227, label %.lr.ph.i, label %.critedge.i, !llvm.loop !43

228:                                              ; preds = %208
  %229 = call i64 @lseek(i32 noundef %136, i64 noundef 0, i32 noundef 4) #12
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %.critedge.i

231:                                              ; preds = %228
  %232 = call i64 @lseek(i32 noundef %136, i64 noundef 0, i32 noundef 2) #12
  %233 = icmp eq i64 %232, %200
  br i1 %233, label %234, label %.critedge.i

234:                                              ; preds = %231
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef 0, i64 noundef 0) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %225, %222, %234, %231, %228, %220, %218, %210, %208, %199
  %.056.i = phi i32 [ 0, %234 ], [ 0, %231 ], [ 0, %228 ], [ 0, %208 ], [ -25, %210 ], [ -25, %220 ], [ 0, %218 ], [ 0, %199 ], [ 0, %222 ], [ 0, %225 ]
  %235 = call i64 @lseek(i32 noundef %136, i64 noundef %.058.i, i32 noundef 0) #12
  br label %setup_sparse.exit.thread

setup_sparse.exit.thread:                         ; preds = %.critedge.i, %setup_sparse_fiemap.exit.i, %127, %132, %114, %117, %112, %108
  %236 = phi i32 [ %79, %108 ], [ %.pr.i, %127 ], [ %130, %132 ], [ %79, %114 ], [ %79, %112 ], [ %79, %117 ], [ %136, %.critedge.i ], [ %136, %setup_sparse_fiemap.exit.i ]
  %.3 = phi i32 [ 0, %108 ], [ -25, %127 ], [ -25, %132 ], [ 0, %114 ], [ 0, %112 ], [ 0, %117 ], [ %.056.i, %.critedge.i ], [ 0, %setup_sparse_fiemap.exit.i ]
  %.not121 = icmp eq i32 %2, %236
  br i1 %.not121, label %.thread, label %237

237:                                              ; preds = %setup_sparse.exit.thread
  %238 = call i32 @close(i32 noundef %236) #12
  br label %.thread

.thread:                                          ; preds = %102, %90, %setup_sparse.exit.thread, %237, %4, %38, %33, %25
  %.1 = phi i32 [ -25, %25 ], [ -30, %4 ], [ %.3, %setup_sparse.exit.thread ], [ -25, %38 ], [ -25, %33 ], [ %.3, %237 ], [ -25, %90 ], [ -25, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_read_disk_uname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_read_disk_gname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare void @archive_entry_set_fflags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @archive_entry_sparse_count(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 160}
!5 = !{!"archive_read_disk", !6, i64 0, !16, i64 144, !8, i64 152, !8, i64 153, !17, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !7, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !18, i64 264, !11, i64 272, !11, i64 280}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS13archive_entry", !11, i64 0}
!17 = !{!"p1 _ZTS4tree", !11, i64 0}
!18 = !{!"p1 _ZTS7archive", !11, i64 0}
!19 = !{!5, !11, i64 184}
!20 = !{!7, !7, i64 0}
!21 = !{!5, !8, i64 153}
!22 = !{!5, !11, i64 168}
!23 = !{!5, !7, i64 192}
!24 = !{!25, !7, i64 24}
!25 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !8, i64 120}
!26 = !{!"timespec", !14, i64 0, !14, i64 8}
!27 = !{!25, !14, i64 48}
!28 = !{!5, !11, i64 176}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"fiemap", !32, i64 0, !32, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!32 = !{!"long long", !8, i64 0}
!33 = !{!31, !7, i64 16}
!34 = !{!31, !7, i64 24}
!35 = !{!31, !7, i64 20}
!36 = !{!37, !7, i64 40}
!37 = !{!"fiemap_extent", !32, i64 0, !32, i64 8, !32, i64 16, !8, i64 24, !7, i64 40, !8, i64 44}
!38 = !{!37, !32, i64 16}
!39 = !{!37, !32, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!31, !32, i64 0}
!43 = distinct !{!43, !41}
