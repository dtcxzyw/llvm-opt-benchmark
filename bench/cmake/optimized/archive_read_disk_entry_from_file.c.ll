; ModuleID = 'bench/cmake/original/archive_read_disk_entry_from_file.c.ll'
source_filename = "bench/cmake/original/archive_read_disk_entry_from_file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fiemap_extent = type { i64, i64, i64, [2 x i64], i32, [3 x i32] }

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
define dso_local noundef i32 @archive_read_disk_entry_setup_acls(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_entry_setup_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @archive_entry_sourcepath(ptr noundef %1) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
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
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 153
  %25 = load i8, ptr %24, align 1
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not25 = icmp eq i32 %27, 40960
  br i1 %.not25, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %21, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %22, %23 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, ptr noundef nonnull %.028, i32 noundef 2048) #12
  store i32 %32, ptr %2, align 4
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
define dso_local range(i32 -2147483648, 1) i32 @archive_read_disk_entry_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 195932357, i32 noundef 32767, ptr noundef nonnull @.str.1) #12
  %10 = icmp eq i32 %9, -30
  br i1 %10, label %279, label %11

11:                                               ; preds = %4
  tail call void @archive_clear_error(ptr noundef %0) #12
  %12 = tail call ptr @archive_entry_sourcepath(ptr noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @archive_entry_pathname(ptr noundef %1) #12
  br label %16

16:                                               ; preds = %14, %11
  %.087 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = icmp sgt i32 %2, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = call i32 @fstat(i32 noundef %2, ptr noundef nonnull %7) #12
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %42, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %28, ptr noundef nonnull @.str.2) #12
  br label %279

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 153
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %29
  %33 = call i32 @lstat(ptr noundef %.087, ptr noundef nonnull %7) #12
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %42, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull @.str.3, ptr noundef %.087) #12
  br label %279

37:                                               ; preds = %29
  %38 = call i32 @stat(ptr noundef %.087, ptr noundef nonnull %7) #12
  %.not106 = icmp eq i32 %38, 0
  br i1 %.not106, label %42, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull @.str.4, ptr noundef %.087) #12
  br label %279

42:                                               ; preds = %24, %37, %32, %20
  %.086 = phi ptr [ %3, %20 ], [ %7, %32 ], [ %7, %37 ], [ %7, %24 ]
  call void @archive_entry_copy_stat(ptr noundef %1, ptr noundef nonnull %.086) #12
  br label %43

43:                                               ; preds = %42, %16
  %.1 = phi ptr [ %.086, %42 ], [ %3, %16 ]
  %44 = call i64 @archive_entry_uid(ptr noundef %1) #12
  %45 = call ptr @archive_read_disk_uname(ptr noundef nonnull %0, i64 noundef %44) #12
  %.not108 = icmp eq ptr %45, null
  br i1 %.not108, label %47, label %46

46:                                               ; preds = %43
  call void @archive_entry_copy_uname(ptr noundef %1, ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = call i64 @archive_entry_gid(ptr noundef %1) #12
  %49 = call ptr @archive_read_disk_gname(ptr noundef nonnull %0, i64 noundef %48) #12
  %.not109 = icmp eq ptr %49, null
  br i1 %.not109, label %51, label %50

50:                                               ; preds = %47
  call void @archive_entry_copy_gname(ptr noundef %1, ptr noundef nonnull %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i16
  %trunc = and i16 %59, -4096
  switch i16 %trunc, label %80 [
    i16 -32768, label %60
    i16 16384, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef nonnull %64, ptr noundef %.087, i32 noundef 526336) #12
  br label %71

69:                                               ; preds = %63
  %70 = call i32 (ptr, i32, ...) @open(ptr noundef %.087, i32 noundef 526336) #12
  br label %71

71:                                               ; preds = %65, %69
  %storemerge = phi i32 [ %70, %69 ], [ %68, %65 ]
  store i32 %storemerge, ptr %6, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %storemerge) #12
  %.pr = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %.pr, -1
  br i1 %72, label %.thread, label %80

.thread:                                          ; preds = %60, %71
  %73 = phi i32 [ %.pr, %71 ], [ %61, %60 ]
  %74 = call i32 (i32, i64, ...) @ioctl(i32 noundef %73, i64 noundef 2148034049, ptr noundef nonnull %8) #12
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %78, label %80

78:                                               ; preds = %.thread
  %79 = sext i32 %76 to i64
  call void @archive_entry_set_fflags(ptr noundef %1, i64 noundef %79, i64 noundef 0) #12
  br label %80

80:                                               ; preds = %56, %71, %78, %.thread, %51
  %81 = getelementptr inbounds i8, ptr %.1, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 40960
  br i1 %84, label %85, label %109

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.1, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %89 = call noalias ptr @malloc(i64 noundef %88) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #12
  br label %279

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8
  %.not111 = icmp eq ptr %93, null
  br i1 %.not111, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %93) #12
  %98 = call i64 @readlinkat(i32 noundef %97, ptr noundef %.087, ptr noundef nonnull %89, i64 noundef %87) #12
  br label %101

99:                                               ; preds = %92
  %100 = call i64 @readlink(ptr noundef %.087, ptr noundef nonnull %89, i64 noundef %87) #12
  br label %101

101:                                              ; preds = %99, %94
  %.0.in = phi i64 [ %98, %94 ], [ %100, %99 ]
  %102 = and i64 %.0.in, 2147483648
  %.not112 = icmp eq i64 %102, 0
  br i1 %.not112, label %106, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #13
  %105 = load i32, ptr %104, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %105, ptr noundef nonnull @.str.5) #12
  call void @free(ptr noundef nonnull %89) #12
  br label %279

106:                                              ; preds = %101
  %107 = and i64 %.0.in, 2147483647
  %108 = getelementptr inbounds i8, ptr %89, i64 %107
  store i8 0, ptr %108, align 1
  call void @archive_entry_set_symlink(ptr noundef %1, ptr noundef nonnull %89) #12
  call void @free(ptr noundef nonnull %89) #12
  br label %109

109:                                              ; preds = %106, %80
  %110 = load i32, ptr %52, align 8
  %111 = and i32 %110, 128
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %setup_sparse.exit.thread

113:                                              ; preds = %109
  %114 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not.i = icmp eq i32 %114, 32768
  br i1 %.not.i, label %115, label %setup_sparse.exit.thread

115:                                              ; preds = %113
  %116 = call i64 @archive_entry_size(ptr noundef %1) #12
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %setup_sparse.exit.thread, label %118

118:                                              ; preds = %115
  %119 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %.not68.i = icmp eq ptr %119, null
  br i1 %.not68.i, label %120, label %setup_sparse.exit.thread

120:                                              ; preds = %118
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread.i

123:                                              ; preds = %120
  %124 = call ptr @archive_read_disk_entry_setup_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6)
  %.pr.i = load i32, ptr %6, align 4
  %125 = icmp sgt i32 %.pr.i, -1
  br i1 %125, label %.thread.i, label %131

.thread.i:                                        ; preds = %123, %120
  %126 = phi i32 [ %.pr.i, %123 ], [ %121, %120 ]
  %127 = call i64 @lseek(i32 noundef %126, i64 noundef 0, i32 noundef 1) #12
  %.not69.i = icmp eq i64 %127, 0
  br i1 %.not69.i, label %140, label %128

128:                                              ; preds = %.thread.i
  %129 = load i32, ptr %6, align 4
  %130 = call i64 @lseek(i32 noundef %129, i64 noundef 0, i32 noundef 0) #12
  br label %140

131:                                              ; preds = %123
  %132 = icmp eq ptr %124, null
  br i1 %132, label %setup_sparse.exit.thread, label %133

133:                                              ; preds = %131
  %134 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %124, i32 noundef 526336) #12
  store i32 %134, ptr %6, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #13
  %138 = load i32, ptr %137, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %138, ptr noundef nonnull @.str.6, ptr noundef nonnull %124) #12
  br label %setup_sparse.exit.thread

139:                                              ; preds = %133
  call void @__archive_ensure_cloexec_flag(i32 noundef %134) #12
  br label %140

140:                                              ; preds = %139, %128, %.thread.i
  %.058.i = phi i64 [ %127, %128 ], [ 0, %.thread.i ], [ 0, %139 ]
  %141 = load i32, ptr %6, align 4
  %142 = call i64 @lseek(i32 noundef %141, i64 noundef 0, i32 noundef 4) #12
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %229

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  %145 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not.i.i = icmp eq i32 %145, 32768
  br i1 %.not.i.i, label %146, label %setup_sparse_fiemap.exit.i

146:                                              ; preds = %144
  %147 = call i64 @archive_entry_size(ptr noundef %1) #12
  %148 = icmp slt i64 %147, 1
  br i1 %148, label %setup_sparse_fiemap.exit.i, label %149

149:                                              ; preds = %146
  %150 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %.not70.i.i = icmp eq ptr %150, null
  br i1 %.not70.i.i, label %151, label %setup_sparse_fiemap.exit.i

151:                                              ; preds = %149
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = call ptr @archive_entry_sourcepath(ptr noundef %1) #12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %.thread116, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %158) #12
  %.not21.i.i.i = icmp eq i32 %162, 0
  br i1 %.not21.i.i.i, label %166, label %163

163:                                              ; preds = %159, %154
  %164 = call ptr @archive_entry_pathname(ptr noundef %1) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %archive_read_disk_entry_setup_path.exit.i.i, label %166

archive_read_disk_entry_setup_path.exit.i.i:      ; preds = %163
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str) #12
  br label %setup_sparse_fiemap.exit.i

166:                                              ; preds = %163, %159
  %.027.i.ph.i.i.ph = phi ptr [ %164, %163 ], [ %155, %159 ]
  %.pr115 = load ptr, ptr %17, align 8
  %.not71.i.i = icmp eq ptr %.pr115, null
  br i1 %.not71.i.i, label %.thread116, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %0, i64 168
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %.pr115, ptr noundef nonnull %.027.i.ph.i.i.ph, i32 noundef 526336) #12
  br label %172

.thread116:                                       ; preds = %157, %166
  %.027.i.ph.i.i120 = phi ptr [ %.027.i.ph.i.i.ph, %166 ], [ %155, %157 ]
  %171 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.027.i.ph.i.i120, i32 noundef 526336) #12
  br label %172

172:                                              ; preds = %.thread116, %167
  %.027.i.ph.i.i119 = phi ptr [ %.027.i.ph.i.i120, %.thread116 ], [ %.027.i.ph.i.i.ph, %167 ]
  %storemerge.i.i = phi i32 [ %171, %.thread116 ], [ %170, %167 ]
  store i32 %storemerge.i.i, ptr %6, align 4
  %173 = icmp slt i32 %storemerge.i.i, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = tail call ptr @__errno_location() #13
  %176 = load i32, ptr %175, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef %176, ptr noundef nonnull @.str.6, ptr noundef nonnull %.027.i.ph.i.i119) #12
  br label %setup_sparse_fiemap.exit.i

177:                                              ; preds = %172
  call void @__archive_ensure_cloexec_flag(i32 noundef %storemerge.i.i) #12
  br label %178

178:                                              ; preds = %177, %151
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  store i64 -1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 72, ptr %181, align 8
  %182 = call i64 @archive_entry_size(ptr noundef %1) #12
  %183 = load i32, ptr %6, align 4
  %184 = call i32 (i32, i64, ...) @ioctl(i32 noundef %183, i64 noundef 3223348747, ptr noundef nonnull %5) #12
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %setup_sparse_fiemap.exit.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %178
  %186 = getelementptr inbounds i8, ptr %5, i64 20
  %187 = getelementptr inbounds i8, ptr %5, i64 32
  br label %188

188:                                              ; preds = %._crit_edge.thread.i.i, %.lr.ph90.i.i
  %.06488.i.i = phi i32 [ 0, %.lr.ph90.i.i ], [ %225, %._crit_edge.thread.i.i ]
  %189 = load i32, ptr %186, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = icmp eq i32 %.06488.i.i, 0
  br i1 %192, label %193, label %setup_sparse_fiemap.exit.i

193:                                              ; preds = %191
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef 0, i64 noundef 0) #12
  br label %setup_sparse_fiemap.exit.i

194:                                              ; preds = %188
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %194, %211
  %196 = phi i32 [ %212, %211 ], [ %189, %194 ]
  %.06186.i.i = phi i32 [ %215, %211 ], [ 0, %194 ]
  %.06285.i.i = phi ptr [ %216, %211 ], [ %187, %194 ]
  %.184.i.i = phi i32 [ %spec.select.i.i, %211 ], [ 1, %194 ]
  %197 = getelementptr inbounds i8, ptr %.06285.i.i, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 2048
  %.not72.i.i = icmp eq i32 %199, 0
  br i1 %.not72.i.i, label %200, label %211

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds i8, ptr %.06285.i.i, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %.06285.i.i, align 8
  %204 = add i64 %203, %202
  %205 = call i64 @llvm.usub.sat.i64(i64 %204, i64 %182)
  %.0.i.i = sub i64 %202, %205
  %206 = icmp eq i64 %203, 0
  %207 = icmp eq i64 %.0.i.i, %182
  %or.cond.i.i = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i.i, label %setup_sparse_fiemap.exit.i, label %208

208:                                              ; preds = %200
  %209 = icmp sgt i64 %.0.i.i, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %203, i64 noundef %.0.i.i) #12
  %.pre.i.i = load i32, ptr %197, align 8
  %.pre96.i.i = load i32, ptr %186, align 4
  br label %211

211:                                              ; preds = %210, %208, %.lr.ph.i.i
  %212 = phi i32 [ %196, %208 ], [ %.pre96.i.i, %210 ], [ %196, %.lr.ph.i.i ]
  %213 = phi i32 [ %198, %208 ], [ %.pre.i.i, %210 ], [ %198, %.lr.ph.i.i ]
  %214 = and i32 %213, 1
  %.not74.i.i = icmp eq i32 %214, 0
  %spec.select.i.i = select i1 %.not74.i.i, i32 %.184.i.i, i32 0
  %215 = add nuw nsw i32 %.06186.i.i, 1
  %216 = getelementptr inbounds i8, ptr %.06285.i.i, i64 56
  %217 = icmp slt i32 %215, %212
  br i1 %217, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %211
  %.not73.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not73.i.i, label %setup_sparse_fiemap.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %194
  %.lcssa100.i.i = phi i32 [ %212, %._crit_edge.i.i ], [ %189, %194 ]
  %218 = zext i32 %.lcssa100.i.i to i64
  %219 = getelementptr inbounds %struct.fiemap_extent, ptr %187, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -56
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 -40
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %221
  store i64 %224, ptr %5, align 16
  %225 = add nuw nsw i32 %.06488.i.i, 1
  %226 = load i32, ptr %6, align 4
  %227 = call i32 (i32, i64, ...) @ioctl(i32 noundef %226, i64 noundef 3223348747, ptr noundef nonnull %5) #12
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %setup_sparse_fiemap.exit.i, label %188

setup_sparse_fiemap.exit.i:                       ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %200, %193, %191, %178, %174, %archive_read_disk_entry_setup_path.exit.i.i, %149, %146, %144
  %.060.i.i = phi i32 [ -25, %174 ], [ 0, %149 ], [ 0, %146 ], [ 0, %144 ], [ -25, %archive_read_disk_entry_setup_path.exit.i.i ], [ 0, %193 ], [ 0, %191 ], [ 0, %178 ], [ 0, %200 ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  br label %setup_sparse.exit.thread

229:                                              ; preds = %140
  %.not70.i = icmp eq i64 %142, 0
  br i1 %.not70.i, label %233, label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = call i64 @lseek(i32 noundef %231, i64 noundef 0, i32 noundef 0) #12
  br label %233

233:                                              ; preds = %230, %229
  %234 = call i64 @archive_entry_size(ptr noundef %1) #12
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %233, %262
  %.05778.i = phi i64 [ %248, %262 ], [ 0, %233 ]
  %236 = load i32, ptr %6, align 4
  %237 = call i64 @lseek(i32 noundef %236, i64 noundef %.05778.i, i32 noundef 3) #12
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %239, label %246

239:                                              ; preds = %.lr.ph.i
  %240 = tail call ptr @__errno_location() #13
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = call i32 @archive_entry_sparse_count(ptr noundef %1) #12
  %.not74.i = icmp eq i32 %244, 0
  br i1 %.not74.i, label %265, label %.critedge.i

245:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %241, ptr noundef nonnull @.str.7) #12
  br label %.critedge.i

246:                                              ; preds = %.lr.ph.i
  %247 = load i32, ptr %6, align 4
  %248 = call i64 @lseek(i32 noundef %247, i64 noundef %237, i32 noundef 4) #12
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = tail call ptr @__errno_location() #13
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, ptr %6, align 4
  %256 = call i64 @lseek(i32 noundef %255, i64 noundef 0, i32 noundef 2) #12
  %.not71.i = icmp eq i64 %256, -1
  br i1 %.not71.i, label %._crit_edge.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %254
  %.pre.i = load i32, ptr %251, align 4
  br label %257

257:                                              ; preds = %._crit_edge.i, %250
  %258 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %252, %250 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %258, ptr noundef nonnull @.str.8) #12
  br label %.critedge.i

259:                                              ; preds = %246
  %260 = icmp eq i64 %237, 0
  %261 = icmp eq i64 %248, %234
  %or.cond.i = and i1 %260, %261
  br i1 %or.cond.i, label %.critedge.i, label %262

262:                                              ; preds = %259
  %263 = sub nsw i64 %248, %237
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %237, i64 noundef %263) #12
  %264 = icmp slt i64 %248, %234
  br i1 %264, label %.lr.ph.i, label %.critedge.i, !llvm.loop !7

265:                                              ; preds = %243
  %266 = load i32, ptr %6, align 4
  %267 = call i64 @lseek(i32 noundef %266, i64 noundef 0, i32 noundef 4) #12
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %.critedge.i

269:                                              ; preds = %265
  %270 = load i32, ptr %6, align 4
  %271 = call i64 @lseek(i32 noundef %270, i64 noundef 0, i32 noundef 2) #12
  %272 = icmp eq i64 %271, %234
  br i1 %272, label %273, label %.critedge.i

273:                                              ; preds = %269
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef 0, i64 noundef 0) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %262, %259, %273, %269, %265, %257, %254, %245, %243, %233
  %.056.i = phi i32 [ 0, %273 ], [ 0, %269 ], [ 0, %265 ], [ 0, %243 ], [ -25, %245 ], [ -25, %257 ], [ 0, %254 ], [ 0, %233 ], [ 0, %259 ], [ 0, %262 ]
  %274 = load i32, ptr %6, align 4
  %275 = call i64 @lseek(i32 noundef %274, i64 noundef %.058.i, i32 noundef 0) #12
  br label %setup_sparse.exit.thread

setup_sparse.exit.thread:                         ; preds = %.critedge.i, %setup_sparse_fiemap.exit.i, %131, %136, %113, %115, %118, %109
  %.3 = phi i32 [ 0, %109 ], [ 0, %118 ], [ 0, %115 ], [ 0, %113 ], [ -25, %136 ], [ -25, %131 ], [ %.060.i.i, %setup_sparse_fiemap.exit.i ], [ %.056.i, %.critedge.i ]
  %276 = load i32, ptr %6, align 4
  %.not114 = icmp eq i32 %276, %2
  br i1 %.not114, label %279, label %277

277:                                              ; preds = %setup_sparse.exit.thread
  %278 = call i32 @close(i32 noundef %276) #12
  br label %279

279:                                              ; preds = %setup_sparse.exit.thread, %277, %4, %103, %91, %39, %34, %26
  %.085 = phi i32 [ -25, %26 ], [ -25, %91 ], [ -25, %103 ], [ -25, %39 ], [ -25, %34 ], [ -30, %4 ], [ %.3, %277 ], [ %.3, %setup_sparse.exit.thread ]
  ret i32 %.085
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_read_disk_uname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_read_disk_gname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

declare void @__archive_ensure_cloexec_flag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare void @archive_entry_set_fflags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @archive_entry_sparse_count(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
