target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"sun/nio/fs/UnixMountEntry\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@entry_name = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@entry_dir = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"fstype\00", align 1
@entry_fstype = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@entry_options = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@my_copy_file_range_func = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Copy failed\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxNativeDispatcher_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr %8(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %70

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 94
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %23, ptr @entry_name, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @entry_name, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %70

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.2)
  store ptr %36, ptr @entry_dir, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr @entry_dir, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %70

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 94
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef @.str.4, ptr noundef @.str.2)
  store ptr %49, ptr @entry_fstype, align 8
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr @entry_fstype, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %70

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 94
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef @.str.5, ptr noundef @.str.2)
  store ptr %62, ptr @entry_options, align 8
  br label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @entry_options, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %70

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @dlsym(ptr noundef null, ptr noundef @.str.6) #5
  store ptr %69, ptr @my_copy_file_range_func, align 8
  br label %70

70:                                               ; preds = %68, %66, %53, %40, %27, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_fs_LinuxNativeDispatcher_setmntent0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %27, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @setmntent(ptr noundef %17, ptr noundef %18) #5
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %16, label %29, !llvm.loop !6

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @__errno_location() #6
  %35 = load i32, ptr %34, align 4
  call void @throwUnixException(ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @throwUnixException(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %6, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxNativeDispatcher_getmntent0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.mntent, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %24 = load i64, ptr %12, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %15, align 8
  %26 = load i64, ptr %10, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @getmntent_r(ptr noundef %28, ptr noundef %14, ptr noundef %29, i32 noundef %30) #5
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %168

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.mntent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.mntent, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.mntent, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.mntent, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = call i64 @strlen(ptr noundef %48) #7
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 176
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call ptr %54(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %168

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 208
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %20, align 8
  call void %65(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 104
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr @entry_name, align 8
  %77 = load ptr, ptr %19, align 8
  call void %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8
  %79 = call i64 @strlen(ptr noundef %78) #7
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 176
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call ptr %84(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %168

91:                                               ; preds = %61
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 208
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %21, align 8
  call void %95(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 104
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr @entry_dir, align 8
  %107 = load ptr, ptr %19, align 8
  call void %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %22, align 8
  %109 = call i64 @strlen(ptr noundef %108) #7
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 176
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %18, align 4
  %117 = call ptr %114(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %168

121:                                              ; preds = %91
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 208
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %22, align 8
  call void %125(ptr noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 104
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr @entry_fstype, align 8
  %137 = load ptr, ptr %19, align 8
  call void %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %23, align 8
  %139 = call i64 @strlen(ptr noundef %138) #7
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %18, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 176
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call ptr %144(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %121
  store i32 -1, ptr %7, align 4
  br label %168

151:                                              ; preds = %121
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 208
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %23, align 8
  call void %155(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 104
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr @entry_options, align 8
  %167 = load ptr, ptr %19, align 8
  call void %163(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %151, %150, %120, %90, %60, %34
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_LinuxNativeDispatcher_endmntent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @endmntent(ptr noundef %10) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxNativeDispatcher_posix_1fadvise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call i32 @posix_fadvise64(i32 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %16) #5
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_LinuxNativeDispatcher_directCopy0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 1048576, i32 2147479552
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr @my_copy_file_range_func, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %62, %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr @my_copy_file_range_func, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i64, ptr %13, align 8
  %31 = call i64 %27(i32 noundef %28, ptr noundef null, i32 noundef %29, ptr noundef null, i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %14, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  br i1 %40, label %26, label %41, !llvm.loop !8

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %14, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call ptr @__errno_location() #6
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %49 [
    i32 22, label %48
    i32 38, label %48
    i32 18, label %48
  ]

48:                                               ; preds = %45, %45, %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %50, ptr noundef @.str.7)
  store i32 -5, ptr %6, align 4
  br label %123

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  call void @throwUnixException(ptr noundef %60, i32 noundef 125)
  store i32 -5, ptr %6, align 4
  br label %123

61:                                               ; preds = %55, %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %14, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %24, label %65, !llvm.loop !9

65:                                               ; preds = %62
  %66 = load i64, ptr %14, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %123

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %5
  br label %71

71:                                               ; preds = %119, %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %85, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i64, ptr %13, align 8
  %77 = call i64 @sendfile64(i32 noundef %74, i32 noundef %75, ptr noundef null, i64 noundef %76) #5
  store i64 %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %73, label %87, !llvm.loop !10

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %14, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = call ptr @__errno_location() #6
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -2, ptr %6, align 4
  br label %123

96:                                               ; preds = %91
  %97 = call ptr @__errno_location() #6
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 22
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #6
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 38
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96
  store i32 -6, ptr %6, align 4
  br label %123

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @__errno_location() #6
  %108 = load i32, ptr %107, align 4
  call void @throwUnixException(ptr noundef %106, i32 noundef %108)
  store i32 -5, ptr %6, align 4
  br label %123

109:                                              ; preds = %88
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = load volatile i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  call void @throwUnixException(ptr noundef %117, i32 noundef 125)
  store i32 -5, ptr %6, align 4
  br label %123

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %14, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %71, label %122, !llvm.loop !11

122:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %116, %105, %104, %95, %68, %59, %49
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
