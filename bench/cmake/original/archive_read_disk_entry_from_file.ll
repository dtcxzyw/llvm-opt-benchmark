target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_disk = type { %struct.archive, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fiemap = type { i64, i64, i32, i32, i32, i32, [0 x %struct.fiemap_extent] }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_entry_setup_acls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_entry_setup_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call ptr @archive_entry_sourcepath(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 %20(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @archive_entry_pathname(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %26, %17, %12
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef -1, ptr noundef @.str)
  br label %68

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 @archive_entry_filetype(ptr noundef %54)
  %56 = icmp ne i32 %55, 40960
  br i1 %56, label %57, label %67

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64, i32 noundef 2048)
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %65, ptr %66, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %57, %53, %42, %38, %35
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @archive_entry_sourcepath(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_disk_entry_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %23, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %24, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call i32 @__archive_check_magic(ptr noundef %26, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %27, ptr %17, align 4, !tbaa !26
  %28 = load i32, ptr %17, align 4, !tbaa !26
  %29 = icmp eq i32 %28, -30
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %32

31:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %33 = load i32, ptr %18, align 4
  switch i32 %33, label %304 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  call void @archive_clear_error(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr @archive_entry_sourcepath(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call ptr @archive_entry_pathname(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %98

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !26
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = call i32 @fstat(i32 noundef %57, ptr noundef %13) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %61, i32 0, i32 0
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %62, i32 noundef %64, ptr noundef @.str.2)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %304

65:                                               ; preds = %56
  br label %94

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = call i32 @lstat(ptr noundef %72, ptr noundef %13) #7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %76, i32 0, i32 0
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %77, i32 noundef %79, ptr noundef @.str.3, ptr noundef %80)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %304

81:                                               ; preds = %71
  br label %93

82:                                               ; preds = %66
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = call i32 @stat(ptr noundef %83, ptr noundef %13) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %87, i32 0, i32 0
  %89 = call ptr @__errno_location() #8
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %88, i32 noundef %90, ptr noundef @.str.4, ptr noundef %91)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %304

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %65
  store ptr %13, ptr %9, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !30
  call void @archive_entry_copy_stat(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %45
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = call i64 @archive_entry_uid(ptr noundef %100)
  %102 = call ptr @archive_read_disk_uname(ptr noundef %99, i64 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  call void @archive_entry_copy_uname(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = call i64 @archive_entry_gid(ptr noundef %110)
  %112 = call ptr @archive_read_disk_gname(ptr noundef %109, i64 noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !13
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = load ptr, ptr %12, align 8, !tbaa !13
  call void @archive_entry_copy_gname(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %108
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %175

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.stat, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !33
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 32768
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.stat, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !33
  %134 = and i32 %133, 61440
  %135 = icmp eq i32 %134, 16384
  br i1 %135, label %136, label %175

136:                                              ; preds = %130, %124
  %137 = load i32, ptr %8, align 4, !tbaa !26
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = load ptr, ptr %11, align 8, !tbaa !13
  %152 = call i32 %147(ptr noundef %150, ptr noundef %151, i32 noundef 526336)
  store i32 %152, ptr %8, align 4, !tbaa !26
  br label %156

153:                                              ; preds = %139
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = call i32 (ptr, i32, ...) @open(ptr noundef %154, i32 noundef 526336)
  store i32 %155, ptr %8, align 4, !tbaa !26
  br label %156

156:                                              ; preds = %153, %144
  %157 = load i32, ptr %8, align 4, !tbaa !26
  call void @__archive_ensure_cloexec_flag(i32 noundef %157)
  br label %158

158:                                              ; preds = %156, %136
  %159 = load i32, ptr %8, align 4, !tbaa !26
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %162 = load i32, ptr %8, align 4, !tbaa !26
  %163 = call i32 (i32, i64, ...) @ioctl(i32 noundef %162, i64 noundef 2148034049, ptr noundef %19) #7
  store i32 %163, ptr %15, align 4, !tbaa !26
  %164 = load i32, ptr %15, align 4, !tbaa !26
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = load i32, ptr %19, align 4, !tbaa !26
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load i32, ptr %19, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  call void @archive_entry_set_fflags(ptr noundef %170, i64 noundef %172, i64 noundef 0)
  br label %173

173:                                              ; preds = %169, %166, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174, %130, %118
  %176 = load ptr, ptr %9, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.stat, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = and i32 %178, 61440
  %180 = icmp eq i32 %179, 40960
  br i1 %180, label %181, label %237

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %182 = load ptr, ptr %9, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.stat, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8, !tbaa !36
  store i64 %184, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %185 = load i64, ptr %20, align 8, !tbaa !37
  %186 = add i64 %185, 1
  %187 = call noalias ptr @malloc(i64 noundef %186) #9
  store ptr %187, ptr %21, align 8, !tbaa !13
  %188 = load ptr, ptr %21, align 8, !tbaa !13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %191, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %192, i32 noundef 12, ptr noundef @.str.5)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %234

193:                                              ; preds = %181
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = call i32 %201(ptr noundef %204)
  %206 = load ptr, ptr %11, align 8, !tbaa !13
  %207 = load ptr, ptr %21, align 8, !tbaa !13
  %208 = load i64, ptr %20, align 8, !tbaa !37
  %209 = call i64 @readlinkat(i32 noundef %205, ptr noundef %206, ptr noundef %207, i64 noundef %208) #7
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %22, align 4, !tbaa !26
  br label %217

211:                                              ; preds = %193
  %212 = load ptr, ptr %11, align 8, !tbaa !13
  %213 = load ptr, ptr %21, align 8, !tbaa !13
  %214 = load i64, ptr %20, align 8, !tbaa !37
  %215 = call i64 @readlink(ptr noundef %212, ptr noundef %213, i64 noundef %214) #7
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %22, align 4, !tbaa !26
  br label %217

217:                                              ; preds = %211, %198
  %218 = load i32, ptr %22, align 4, !tbaa !26
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %221, i32 0, i32 0
  %223 = call ptr @__errno_location() #8
  %224 = load i32, ptr %223, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %222, i32 noundef %224, ptr noundef @.str.5)
  %225 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %225) #7
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %234

226:                                              ; preds = %217
  %227 = load ptr, ptr %21, align 8, !tbaa !13
  %228 = load i32, ptr %22, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !39
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = load ptr, ptr %21, align 8, !tbaa !13
  call void @archive_entry_set_symlink(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %233) #7
  store i32 0, ptr %18, align 4
  br label %234

234:                                              ; preds = %226, %220, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %235 = load i32, ptr %18, align 4
  switch i32 %235, label %304 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %175
  store i32 0, ptr %15, align 4, !tbaa !26
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8, !tbaa !32
  %241 = and i32 %240, 32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %10, align 8, !tbaa !4
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = call i32 @archive_read_disk_entry_setup_acls(ptr noundef %244, ptr noundef %245, ptr noundef %8)
  store i32 %246, ptr %15, align 4, !tbaa !26
  br label %247

247:                                              ; preds = %243, %237
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !32
  %251 = and i32 %250, 16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = load ptr, ptr %7, align 8, !tbaa !9
  %256 = call i32 @setup_xattrs(ptr noundef %254, ptr noundef %255, ptr noundef %8)
  store i32 %256, ptr %16, align 4, !tbaa !26
  %257 = load i32, ptr %16, align 4, !tbaa !26
  %258 = load i32, ptr %15, align 4, !tbaa !26
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %261, ptr %15, align 4, !tbaa !26
  br label %262

262:                                              ; preds = %260, %253
  br label %263

263:                                              ; preds = %262, %247
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8, !tbaa !32
  %267 = and i32 %266, 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = call i32 @setup_mac_metadata(ptr noundef %270, ptr noundef %271, ptr noundef %8)
  store i32 %272, ptr %16, align 4, !tbaa !26
  %273 = load i32, ptr %16, align 4, !tbaa !26
  %274 = load i32, ptr %15, align 4, !tbaa !26
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %277, ptr %15, align 4, !tbaa !26
  br label %278

278:                                              ; preds = %276, %269
  br label %279

279:                                              ; preds = %278, %263
  %280 = load ptr, ptr %10, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 8, !tbaa !32
  %283 = and i32 %282, 128
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %279
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = call i32 @setup_sparse(ptr noundef %286, ptr noundef %287, ptr noundef %8)
  store i32 %288, ptr %16, align 4, !tbaa !26
  %289 = load i32, ptr %16, align 4, !tbaa !26
  %290 = load i32, ptr %15, align 4, !tbaa !26
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %293, ptr %15, align 4, !tbaa !26
  br label %294

294:                                              ; preds = %292, %285
  br label %295

295:                                              ; preds = %294, %279
  %296 = load i32, ptr %14, align 4, !tbaa !26
  %297 = load i32, ptr %8, align 4, !tbaa !26
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i32, ptr %8, align 4, !tbaa !26
  %301 = call i32 @close(i32 noundef %300)
  br label %302

302:                                              ; preds = %299, %295
  %303 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %304

304:                                              ; preds = %302, %234, %86, %75, %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #2

declare ptr @archive_read_disk_uname(ptr noundef, i64 noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #2

declare ptr @archive_read_disk_gname(ptr noundef, i64 noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @__archive_ensure_cloexec_flag(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare void @archive_entry_set_fflags(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_mac_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_sparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @archive_entry_filetype(ptr noundef %16)
  %18 = icmp ne i32 %17, 32768
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @archive_entry_size(ptr noundef %20)
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @archive_entry_hardlink(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %184

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = call ptr @archive_read_disk_entry_setup_path(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !13
  br label %38

37:                                               ; preds = %28
  store ptr null, ptr %14, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = call i64 @lseek(i32 noundef %44, i64 noundef 0, i32 noundef 1) #7
  store i64 %45, ptr %9, align 8, !tbaa !37
  %46 = load i64, ptr %9, align 8, !tbaa !37
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = call i64 @lseek(i32 noundef %50, i64 noundef 0, i32 noundef 0) #7
  br label %52

52:                                               ; preds = %48, %42
  br label %73

53:                                               ; preds = %38
  %54 = load ptr, ptr %14, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %184

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  %59 = call i32 (ptr, i32, ...) @open(ptr noundef %58, i32 noundef 526336)
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %59, ptr %60, align 4, !tbaa !26
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %65, i32 0, i32 0
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef %68, ptr noundef @.str.6, ptr noundef %69)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %184

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 4, !tbaa !26
  call void @__archive_ensure_cloexec_flag(i32 noundef %72)
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %70, %52
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = call i64 @lseek(i32 noundef %75, i64 noundef 0, i32 noundef 4) #7
  store i64 %76, ptr %10, align 8, !tbaa !37
  %77 = load i64, ptr %10, align 8, !tbaa !37
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = call i32 @setup_sparse_fiemap(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %184

84:                                               ; preds = %73
  %85 = load i64, ptr %10, align 8, !tbaa !37
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = call i64 @lseek(i32 noundef %89, i64 noundef 0, i32 noundef 0) #7
  br label %91

91:                                               ; preds = %87, %84
  br label %92

92:                                               ; preds = %91
  store i64 0, ptr %10, align 8, !tbaa !37
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call i64 @archive_entry_size(ptr noundef %93)
  store i64 %94, ptr %8, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %153, %92
  %96 = load i64, ptr %10, align 8, !tbaa !37
  %97 = load i64, ptr %8, align 8, !tbaa !37
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %160

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = load i64, ptr %10, align 8, !tbaa !37
  %103 = call i64 @lseek(i32 noundef %101, i64 noundef %102, i32 noundef 3) #7
  store i64 %103, ptr %10, align 8, !tbaa !37
  %104 = load i64, ptr %10, align 8, !tbaa !37
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = call ptr @__errno_location() #8
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = call i32 @archive_entry_sparse_count(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %114, %110
  br label %160

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %117, i32 0, i32 0
  %119 = call ptr @__errno_location() #8
  %120 = load i32, ptr %119, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %118, i32 noundef %120, ptr noundef @.str.7)
  store i32 -25, ptr %12, align 4, !tbaa !26
  br label %178

121:                                              ; preds = %99
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = load i64, ptr %10, align 8, !tbaa !37
  %125 = call i64 @lseek(i32 noundef %123, i64 noundef %124, i32 noundef 4) #7
  store i64 %125, ptr %11, align 8, !tbaa !37
  %126 = load i64, ptr %11, align 8, !tbaa !37
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %121
  %129 = call ptr @__errno_location() #8
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = call i64 @lseek(i32 noundef %134, i64 noundef 0, i32 noundef 2) #7
  store i64 %135, ptr %11, align 8, !tbaa !37
  %136 = load i64, ptr %11, align 8, !tbaa !37
  %137 = icmp ne i64 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %160

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %141, i32 0, i32 0
  %143 = call ptr @__errno_location() #8
  %144 = load i32, ptr %143, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef %144, ptr noundef @.str.8)
  store i32 -25, ptr %12, align 4, !tbaa !26
  br label %178

145:                                              ; preds = %121
  %146 = load i64, ptr %10, align 8, !tbaa !37
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i64, ptr %11, align 8, !tbaa !37
  %150 = load i64, ptr %8, align 8, !tbaa !37
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %160

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = load i64, ptr %10, align 8, !tbaa !37
  %156 = load i64, ptr %11, align 8, !tbaa !37
  %157 = load i64, ptr %10, align 8, !tbaa !37
  %158 = sub nsw i64 %156, %157
  call void @archive_entry_sparse_add_entry(ptr noundef %154, i64 noundef %155, i64 noundef %158)
  %159 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %159, ptr %10, align 8, !tbaa !37
  br label %95, !llvm.loop !40

160:                                              ; preds = %152, %138, %115, %95
  %161 = load i32, ptr %13, align 4, !tbaa !26
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = call i64 @lseek(i32 noundef %165, i64 noundef 0, i32 noundef 4) #7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = call i64 @lseek(i32 noundef %170, i64 noundef 0, i32 noundef 2) #7
  %172 = load i64, ptr %8, align 8, !tbaa !37
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  call void @archive_entry_sparse_add_entry(ptr noundef %175, i64 noundef 0, i64 noundef 0)
  br label %176

176:                                              ; preds = %174, %168, %163
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %140, %116
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = load i64, ptr %9, align 8, !tbaa !37
  %182 = call i64 @lseek(i32 noundef %180, i64 noundef %181, i32 noundef 0) #7
  %183 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %178, %79, %64, %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

declare i32 @close(i32 noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup_sparse_fiemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @archive_entry_filetype(ptr noundef %21)
  %23 = icmp ne i32 %22, 32768
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i64 @archive_entry_size(ptr noundef %25)
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @archive_entry_hardlink(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %215

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @archive_read_disk_entry_setup_path(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %16, align 8, !tbaa !13
  %41 = load ptr, ptr %16, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %215

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = call i32 %52(ptr noundef %55, ptr noundef %56, i32 noundef 526336)
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %57, ptr %58, align 4, !tbaa !26
  br label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef %60, i32 noundef 526336)
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %61, ptr %62, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.archive_read_disk, ptr %68, i32 0, i32 0
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef %71, ptr noundef @.str.6, ptr noundef %72)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %215

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %74, align 4, !tbaa !26
  call void @__archive_ensure_cloexec_flag(i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %33
  %77 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 4096, i1 false)
  store i32 72, ptr %12, align 4, !tbaa !26
  %78 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %78, ptr %9, align 8, !tbaa !42
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.fiemap, ptr %79, i32 0, i32 0
  store i64 0, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.fiemap, ptr %81, i32 0, i32 1
  store i64 -1, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %9, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.fiemap, ptr %83, i32 0, i32 2
  store i32 1, ptr %84, align 8, !tbaa !48
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.fiemap, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !49
  store i32 1, ptr %13, align 4, !tbaa !26
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = call i64 @archive_entry_size(ptr noundef %88)
  store i64 %89, ptr %11, align 8, !tbaa !37
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %209, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = call i32 (i32, i64, ...) @ioctl(i32 noundef %92, i64 noundef 3223348747, ptr noundef %93) #7
  store i32 %94, ptr %19, align 4, !tbaa !26
  %95 = load i32, ptr %19, align 4, !tbaa !26
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 5, ptr %17, align 4
  br label %206

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.fiemap, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  call void @archive_entry_sparse_add_entry(ptr noundef %107, i64 noundef 0, i64 noundef 0)
  br label %108

108:                                              ; preds = %106, %103
  store i32 2, ptr %17, align 4
  br label %206

109:                                              ; preds = %98
  %110 = load ptr, ptr %9, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.fiemap, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [0 x %struct.fiemap_extent], ptr %111, i64 0, i64 0
  store ptr %112, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %113

113:                                              ; preds = %177, %109
  %114 = load i32, ptr %18, align 4, !tbaa !26
  %115 = load ptr, ptr %9, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.fiemap, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %182

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = and i32 %122, 2048
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %169, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %126 = load ptr, ptr %10, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !55
  store i64 %128, ptr %20, align 8, !tbaa !37
  %129 = load ptr, ptr %10, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = load i64, ptr %20, align 8, !tbaa !37
  %133 = add i64 %131, %132
  %134 = load i64, ptr %11, align 8, !tbaa !37
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = load i64, ptr %20, align 8, !tbaa !37
  %141 = add i64 %139, %140
  %142 = load i64, ptr %11, align 8, !tbaa !37
  %143 = sub i64 %141, %142
  %144 = load i64, ptr %20, align 8, !tbaa !37
  %145 = sub i64 %144, %143
  store i64 %145, ptr %20, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %136, %125
  %147 = load ptr, ptr %10, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !56
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load i64, ptr %20, align 8, !tbaa !37
  %153 = load i64, ptr %11, align 8, !tbaa !37
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 6, ptr %17, align 4
  br label %166

156:                                              ; preds = %151, %146
  %157 = load i64, ptr %20, align 8, !tbaa !37
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = load ptr, ptr %10, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !56
  %164 = load i64, ptr %20, align 8, !tbaa !37
  call void @archive_entry_sparse_add_entry(ptr noundef %160, i64 noundef %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %159, %156
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %217 [
    i32 0, label %168
    i32 6, label %182
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %119
  %170 = load ptr, ptr %10, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !53
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !26
  %180 = load ptr, ptr %10, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !51
  br label %113, !llvm.loop !57

182:                                              ; preds = %166, %113
  %183 = load i32, ptr %13, align 4, !tbaa !26
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.fiemap, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [0 x %struct.fiemap_extent], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %9, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.fiemap, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %188, i64 %192
  %194 = getelementptr inbounds %struct.fiemap_extent, ptr %193, i64 -1
  store ptr %194, ptr %10, align 8, !tbaa !51
  %195 = load ptr, ptr %10, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = load ptr, ptr %10, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw %struct.fiemap_extent, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !55
  %201 = add i64 %197, %200
  %202 = load ptr, ptr %9, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.fiemap, ptr %202, i32 0, i32 0
  store i64 %201, ptr %203, align 8, !tbaa !44
  br label %205

204:                                              ; preds = %182
  store i32 2, ptr %17, align 4
  br label %206

205:                                              ; preds = %185
  store i32 0, ptr %17, align 4
  br label %206

206:                                              ; preds = %97, %205, %204, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %207 = load i32, ptr %17, align 4
  switch i32 %207, label %215 [
    i32 0, label %208
    i32 2, label %212
    i32 5, label %213
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %14, align 4, !tbaa !26
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !26
  br label %90

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %213, %206, %67, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #7
  %216 = load i32, ptr %4, align 4
  ret i32 %216

217:                                              ; preds = %166
  unreachable
}

declare i32 @archive_entry_sparse_count(ptr noundef) #2

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17archive_read_disk", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !23, i64 160}
!16 = !{!"archive_read_disk", !17, i64 0, !10, i64 144, !7, i64 152, !7, i64 153, !23, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !18, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !6, i64 280}
!17 = !{!"archive", !18, i64 0, !18, i64 4, !19, i64 8, !18, i64 16, !14, i64 24, !18, i64 32, !18, i64 36, !14, i64 40, !20, i64 48, !14, i64 72, !18, i64 80, !18, i64 84, !22, i64 88, !14, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !7, i64 128, !21, i64 136}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!20 = !{!"archive_string", !14, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!23 = !{!"p1 _ZTS4tree", !6, i64 0}
!24 = !{!"p1 _ZTS7archive", !6, i64 0}
!25 = !{!16, !6, i64 184}
!26 = !{!18, !18, i64 0}
!27 = !{!16, !7, i64 153}
!28 = !{!16, !6, i64 168}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4stat", !6, i64 0}
!32 = !{!16, !18, i64 192}
!33 = !{!34, !18, i64 24}
!34 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !7, i64 120}
!35 = !{!"timespec", !21, i64 0, !21, i64 8}
!36 = !{!34, !21, i64 48}
!37 = !{!21, !21, i64 0}
!38 = !{!16, !6, i64 176}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6fiemap", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"fiemap", !46, i64 0, !46, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !7, i64 32}
!46 = !{!"long long", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !18, i64 16}
!49 = !{!45, !18, i64 24}
!50 = !{!45, !18, i64 20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13fiemap_extent", !6, i64 0}
!53 = !{!54, !18, i64 40}
!54 = !{!"fiemap_extent", !46, i64 0, !46, i64 8, !46, i64 16, !7, i64 24, !18, i64 40, !7, i64 44}
!55 = !{!54, !46, i64 16}
!56 = !{!54, !46, i64 0}
!57 = distinct !{!57, !41}
