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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_read_disk_entry_setup_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @archive_entry_sourcepath(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.archive_read_disk, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_read_disk, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read_disk, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @archive_entry_pathname(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %26, %17, %12
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.archive_read_disk, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef -1, ptr noundef @.str)
  br label %68

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_read_disk, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.archive_read_disk, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @archive_entry_filetype(ptr noundef %54)
  %56 = icmp ne i32 %55, 40960
  br i1 %56, label %57, label %67

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.archive_read_disk, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.archive_read_disk, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64, i32 noundef 2048)
  %66 = load ptr, ptr %6, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %53, %42, %38, %35
  br label %68

68:                                               ; preds = %67, %32
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

declare ptr @archive_entry_sourcepath(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

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
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %14, align 4
  br label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @__archive_check_magic(ptr noundef %25, i32 noundef 195932357, i32 noundef 32767, ptr noundef @.str.1)
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %27, -30
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -30, ptr %5, align 4
  br label %296

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void @archive_clear_error(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @archive_entry_sourcepath(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @archive_entry_pathname(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.archive_read_disk, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @fstat(i32 noundef %52, ptr noundef %13) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.archive_read_disk, ptr %56, i32 0, i32 0
  %58 = call ptr @__errno_location() #7
  %59 = load i32, ptr %58, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef %59, ptr noundef @.str.2)
  store i32 -25, ptr %5, align 4
  br label %296

60:                                               ; preds = %51
  br label %89

61:                                               ; preds = %48
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.archive_read_disk, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @lstat(ptr noundef %67, ptr noundef %13) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.archive_read_disk, ptr %71, i32 0, i32 0
  %73 = call ptr @__errno_location() #7
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %72, i32 noundef %74, ptr noundef @.str.3, ptr noundef %75)
  store i32 -25, ptr %5, align 4
  br label %296

76:                                               ; preds = %66
  br label %88

77:                                               ; preds = %61
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @stat(ptr noundef %78, ptr noundef %13) #6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.archive_read_disk, ptr %82, i32 0, i32 0
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %83, i32 noundef %85, ptr noundef @.str.4, ptr noundef %86)
  store i32 -25, ptr %5, align 4
  br label %296

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88, %60
  store ptr %13, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %45
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  call void @archive_entry_copy_stat(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %40
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @archive_entry_uid(ptr noundef %95)
  %97 = call ptr @archive_read_disk_uname(ptr noundef %94, i64 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_uname(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %93
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @archive_entry_gid(ptr noundef %105)
  %107 = call ptr @archive_read_disk_gname(ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  call void @archive_entry_copy_gname(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.archive_read_disk, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 64
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %170

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.stat, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 32768
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.stat, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 61440
  %130 = icmp eq i32 %129, 16384
  br i1 %130, label %131, label %170

131:                                              ; preds = %125, %119
  %132 = load i32, ptr %8, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.archive_read_disk, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.archive_read_disk, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.archive_read_disk, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 %142(ptr noundef %145, ptr noundef %146, i32 noundef 526336)
  store i32 %147, ptr %8, align 4
  br label %151

148:                                              ; preds = %134
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 (ptr, i32, ...) @open(ptr noundef %149, i32 noundef 526336)
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %148, %139
  %152 = load i32, ptr %8, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %152)
  br label %153

153:                                              ; preds = %151, %131
  %154 = load i32, ptr %8, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 noundef %157, i64 noundef 2148034049, ptr noundef %18) #6
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load i32, ptr %18, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  call void @archive_entry_set_fflags(ptr noundef %165, i64 noundef %167, i64 noundef 0)
  br label %168

168:                                              ; preds = %164, %161, %156
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169, %125, %113
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.stat, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 61440
  %175 = icmp eq i32 %174, 40960
  br i1 %175, label %176, label %229

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.stat, ptr %177, i32 0, i32 8
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %19, align 8
  %180 = load i64, ptr %19, align 8
  %181 = add i64 %180, 1
  %182 = call noalias ptr @malloc(i64 noundef %181) #8
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.archive_read_disk, ptr %186, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef 12, ptr noundef @.str.5)
  store i32 -25, ptr %5, align 4
  br label %296

188:                                              ; preds = %176
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.archive_read_disk, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.archive_read_disk, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.archive_read_disk, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %196(ptr noundef %199)
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load i64, ptr %19, align 8
  %204 = call i64 @readlinkat(i32 noundef %200, ptr noundef %201, ptr noundef %202, i64 noundef %203) #6
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %21, align 4
  br label %212

206:                                              ; preds = %188
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i64, ptr %19, align 8
  %210 = call i64 @readlink(ptr noundef %207, ptr noundef %208, i64 noundef %209) #6
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %21, align 4
  br label %212

212:                                              ; preds = %206, %193
  %213 = load i32, ptr %21, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.archive_read_disk, ptr %216, i32 0, i32 0
  %218 = call ptr @__errno_location() #7
  %219 = load i32, ptr %218, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %217, i32 noundef %219, ptr noundef @.str.5)
  %220 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %220) #6
  store i32 -25, ptr %5, align 4
  br label %296

221:                                              ; preds = %212
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 0, ptr %225, align 1
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %20, align 8
  call void @archive_entry_set_symlink(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %228) #6
  br label %229

229:                                              ; preds = %221, %170
  store i32 0, ptr %15, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.archive_read_disk, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = call i32 @archive_read_disk_entry_setup_acls(ptr noundef %236, ptr noundef %237, ptr noundef %8)
  store i32 %238, ptr %15, align 4
  br label %239

239:                                              ; preds = %235, %229
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.archive_read_disk, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %239
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @setup_xattrs(ptr noundef %246, ptr noundef %247, ptr noundef %8)
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load i32, ptr %16, align 4
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %252, %245
  br label %255

255:                                              ; preds = %254, %239
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.archive_read_disk, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %255
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = call i32 @setup_mac_metadata(ptr noundef %262, ptr noundef %263, ptr noundef %8)
  store i32 %264, ptr %16, align 4
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %15, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load i32, ptr %16, align 4
  store i32 %269, ptr %15, align 4
  br label %270

270:                                              ; preds = %268, %261
  br label %271

271:                                              ; preds = %270, %255
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.archive_read_disk, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 128
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call i32 @setup_sparse(ptr noundef %278, ptr noundef %279, ptr noundef %8)
  store i32 %280, ptr %16, align 4
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %15, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load i32, ptr %16, align 4
  store i32 %285, ptr %15, align 4
  br label %286

286:                                              ; preds = %284, %277
  br label %287

287:                                              ; preds = %286, %271
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %8, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, ptr %8, align 4
  %293 = call i32 @close(i32 noundef %292)
  br label %294

294:                                              ; preds = %291, %287
  %295 = load i32, ptr %15, align 4
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %294, %215, %185, %81, %70, %55, %29
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) #1

declare ptr @archive_read_disk_uname(ptr noundef, i64 noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #1

declare ptr @archive_read_disk_gname(ptr noundef, i64 noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @__archive_ensure_cloexec_flag(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare void @archive_entry_set_fflags(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @archive_entry_set_symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_xattrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_mac_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @archive_entry_filetype(ptr noundef %15)
  %17 = icmp ne i32 %16, 32768
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @archive_entry_size(ptr noundef %19)
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @archive_entry_hardlink(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %3
  store i32 0, ptr %4, align 4
  br label %183

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @archive_read_disk_entry_setup_path(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %14, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @lseek(i32 noundef %43, i64 noundef 0, i32 noundef 1) #6
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @lseek(i32 noundef %49, i64 noundef 0, i32 noundef 0) #6
  br label %51

51:                                               ; preds = %47, %41
  br label %72

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -25, ptr %4, align 4
  br label %183

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 (ptr, i32, ...) @open(ptr noundef %57, i32 noundef 526336)
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.archive_read_disk, ptr %64, i32 0, i32 0
  %66 = call ptr @__errno_location() #7
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef %67, ptr noundef @.str.6, ptr noundef %68)
  store i32 -25, ptr %4, align 4
  br label %183

69:                                               ; preds = %56
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %71)
  store i64 0, ptr %9, align 8
  br label %72

72:                                               ; preds = %69, %51
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @lseek(i32 noundef %74, i64 noundef 0, i32 noundef 4) #6
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @setup_sparse_fiemap(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %4, align 4
  br label %183

83:                                               ; preds = %72
  %84 = load i64, ptr %10, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @lseek(i32 noundef %88, i64 noundef 0, i32 noundef 0) #6
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i64 @archive_entry_size(ptr noundef %92)
  store i64 %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %152, %91
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %8, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %159

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @lseek(i32 noundef %100, i64 noundef %101, i32 noundef 3) #6
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %10, align 8
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = call ptr @__errno_location() #7
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @archive_entry_sparse_count(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %109
  br label %159

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.archive_read_disk, ptr %116, i32 0, i32 0
  %118 = call ptr @__errno_location() #7
  %119 = load i32, ptr %118, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef %119, ptr noundef @.str.7)
  store i32 -25, ptr %12, align 4
  br label %177

120:                                              ; preds = %98
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load i64, ptr %10, align 8
  %124 = call i64 @lseek(i32 noundef %122, i64 noundef %123, i32 noundef 4) #6
  store i64 %124, ptr %11, align 8
  %125 = load i64, ptr %11, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %144

127:                                              ; preds = %120
  %128 = call ptr @__errno_location() #7
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call i64 @lseek(i32 noundef %133, i64 noundef 0, i32 noundef 2) #6
  store i64 %134, ptr %11, align 8
  %135 = load i64, ptr %11, align 8
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %159

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.archive_read_disk, ptr %140, i32 0, i32 0
  %142 = call ptr @__errno_location() #7
  %143 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef %143, ptr noundef @.str.8)
  store i32 -25, ptr %12, align 4
  br label %177

144:                                              ; preds = %120
  %145 = load i64, ptr %10, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %159

152:                                              ; preds = %147, %144
  %153 = load ptr, ptr %6, align 8
  %154 = load i64, ptr %10, align 8
  %155 = load i64, ptr %11, align 8
  %156 = load i64, ptr %10, align 8
  %157 = sub nsw i64 %155, %156
  call void @archive_entry_sparse_add_entry(ptr noundef %153, i64 noundef %154, i64 noundef %157)
  %158 = load i64, ptr %11, align 8
  store i64 %158, ptr %10, align 8
  br label %94, !llvm.loop !5

159:                                              ; preds = %151, %137, %114, %94
  %160 = load i32, ptr %13, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call i64 @lseek(i32 noundef %164, i64 noundef 0, i32 noundef 4) #6
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i64 @lseek(i32 noundef %169, i64 noundef 0, i32 noundef 2) #6
  %171 = load i64, ptr %8, align 8
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8
  call void @archive_entry_sparse_add_entry(ptr noundef %174, i64 noundef 0, i64 noundef 0)
  br label %175

175:                                              ; preds = %173, %167, %162
  br label %176

176:                                              ; preds = %175, %159
  br label %177

177:                                              ; preds = %176, %139, %115
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i64, ptr %9, align 8
  %181 = call i64 @lseek(i32 noundef %179, i64 noundef %180, i32 noundef 0) #6
  %182 = load i32, ptr %12, align 4
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %177, %78, %63, %55, %26
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare i32 @close(i32 noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare ptr @archive_entry_hardlink(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

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
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @archive_entry_filetype(ptr noundef %20)
  %22 = icmp ne i32 %21, 32768
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @archive_entry_size(ptr noundef %24)
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @archive_entry_hardlink(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23, %3
  store i32 0, ptr %4, align 4
  br label %208

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @archive_read_disk_entry_setup_path(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -25, ptr %4, align 4
  br label %208

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.archive_read_disk, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.archive_read_disk, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.archive_read_disk, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55, i32 noundef 526336)
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  br label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 (ptr, i32, ...) @open(ptr noundef %59, i32 noundef 526336)
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %48
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.archive_read_disk, ptr %67, i32 0, i32 0
  %69 = call ptr @__errno_location() #7
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef %70, ptr noundef @.str.6, ptr noundef %71)
  store i32 -25, ptr %4, align 4
  br label %208

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  call void @__archive_ensure_cloexec_flag(i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %32
  %76 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %76, i8 0, i64 4096, i1 false)
  store i32 72, ptr %12, align 4
  %77 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.fiemap, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.fiemap, ptr %80, i32 0, i32 1
  store i64 -1, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.fiemap, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.fiemap, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  store i32 1, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i64 @archive_entry_size(ptr noundef %87)
  store i64 %88, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %202, %75
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 (i32, i64, ...) @ioctl(i32 noundef %91, i64 noundef 3223348747, ptr noundef %92) #6
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %206

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.fiemap, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  call void @archive_entry_sparse_add_entry(ptr noundef %106, i64 noundef 0, i64 noundef 0)
  br label %107

107:                                              ; preds = %105, %102
  br label %205

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.fiemap, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [0 x %struct.fiemap_extent], ptr %110, i64 0, i64 0
  store ptr %111, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %173, %108
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.fiemap, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %178

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.fiemap_extent, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %165, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.fiemap_extent, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %19, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.fiemap_extent, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %19, align 8
  %132 = add i64 %130, %131
  %133 = load i64, ptr %11, align 8
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.fiemap_extent, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %19, align 8
  %140 = add i64 %138, %139
  %141 = load i64, ptr %11, align 8
  %142 = sub i64 %140, %141
  %143 = load i64, ptr %19, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %135, %124
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.fiemap_extent, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i64, ptr %19, align 8
  %152 = load i64, ptr %11, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %178

155:                                              ; preds = %150, %145
  %156 = load i64, ptr %19, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.fiemap_extent, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %19, align 8
  call void @archive_entry_sparse_add_entry(ptr noundef %159, i64 noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %158, %155
  br label %165

165:                                              ; preds = %164, %118
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.fiemap_extent, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.fiemap_extent, ptr %176, i32 1
  store ptr %177, ptr %10, align 8
  br label %112, !llvm.loop !7

178:                                              ; preds = %154, %112
  %179 = load i32, ptr %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.fiemap, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [0 x %struct.fiemap_extent], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.fiemap, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.fiemap_extent, ptr %184, i64 %188
  %190 = getelementptr inbounds %struct.fiemap_extent, ptr %189, i64 -1
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.fiemap_extent, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.fiemap_extent, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %193, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.fiemap, ptr %198, i32 0, i32 0
  store i64 %197, ptr %199, align 8
  br label %201

200:                                              ; preds = %178
  br label %205

201:                                              ; preds = %181
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %89

205:                                              ; preds = %200, %107
  br label %206

206:                                              ; preds = %205, %96
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %206, %66, %42, %31
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

declare i32 @archive_entry_sparse_count(ptr noundef) #1

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
