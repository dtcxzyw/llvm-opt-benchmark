; ModuleID = 'bench/openjdk/original/UnixNativeDispatcher.ll'
source_filename = "bench/openjdk/original/UnixNativeDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.my_statx = type { i32, i32, i64, i32, i32, i32, i16, [1 x i16], i64, i64, i64, i64, %struct.my_statx_timestamp, %struct.my_statx_timestamp, %struct.my_statx_timestamp, %struct.my_statx_timestamp, i32, i32, i32, i32, [14 x i64] }
%struct.my_statx_timestamp = type { i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"sun/nio/fs/UnixFileAttributes\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"st_mode\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@attrs_st_mode = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"st_ino\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@attrs_st_ino = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"st_dev\00", align 1
@attrs_st_dev = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"st_rdev\00", align 1
@attrs_st_rdev = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"st_nlink\00", align 1
@attrs_st_nlink = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"st_uid\00", align 1
@attrs_st_uid = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"st_gid\00", align 1
@attrs_st_gid = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"st_size\00", align 1
@attrs_st_size = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"st_atime_sec\00", align 1
@attrs_st_atime_sec = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"st_atime_nsec\00", align 1
@attrs_st_atime_nsec = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"st_mtime_sec\00", align 1
@attrs_st_mtime_sec = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"st_mtime_nsec\00", align 1
@attrs_st_mtime_nsec = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"st_ctime_sec\00", align 1
@attrs_st_ctime_sec = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"st_ctime_nsec\00", align 1
@attrs_st_ctime_nsec = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"st_birthtime_sec\00", align 1
@attrs_st_birthtime_sec = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"st_birthtime_nsec\00", align 1
@attrs_st_birthtime_nsec = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"sun/nio/fs/UnixFileStoreAttributes\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"f_frsize\00", align 1
@attrs_f_frsize = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"f_blocks\00", align 1
@attrs_f_blocks = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"f_bfree\00", align 1
@attrs_f_bfree = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"f_bavail\00", align 1
@attrs_f_bavail = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"sun/nio/fs/UnixMountEntry\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@entry_name = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@entry_dir = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"fstype\00", align 1
@entry_fstype = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@entry_options = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@entry_dev = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"openat64\00", align 1
@my_openat_func = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"fstatat64\00", align 1
@my_fstatat_func = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"unlinkat\00", align 1
@my_unlinkat_func = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"renameat\00", align 1
@my_renameat_func = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"futimesat\00", align 1
@my_futimesat_func = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"lutimes\00", align 1
@my_lutimes_func = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"futimens\00", align 1
@my_futimens_func = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"fdopendir\00", align 1
@my_fdopendir_func = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"statx\00", align 1
@my_statx_func = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"my_futimesat_func is NULL\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"my_futimens_func is NULL\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"my_lutimes_func is NULL\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"native heap\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"sun/nio/fs/UnixException\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 65600) i32 @Java_sun_nio_fs_UnixNativeDispatcher_init(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %200, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  store ptr %12, ptr @attrs_st_mode, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %200, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #11
  store ptr %18, ptr @attrs_st_ino, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %200, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #11
  store ptr %24, ptr @attrs_st_dev, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %200, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #11
  store ptr %30, ptr @attrs_st_rdev, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %200, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #11
  store ptr %36, ptr @attrs_st_nlink, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %200, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #11
  store ptr %42, ptr @attrs_st_uid, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %200, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #11
  store ptr %48, ptr @attrs_st_gid, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %200, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #11
  store ptr %54, ptr @attrs_st_size, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %200, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #11
  store ptr %60, ptr @attrs_st_atime_sec, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %200, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 752
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #11
  store ptr %66, ptr @attrs_st_atime_nsec, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %200, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 752
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4) #11
  store ptr %72, ptr @attrs_st_mtime_sec, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %200, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 752
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4) #11
  store ptr %78, ptr @attrs_st_mtime_nsec, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %200, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4) #11
  store ptr %84, ptr @attrs_st_ctime_sec, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %200, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4) #11
  store ptr %90, ptr @attrs_st_ctime_nsec, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %200, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 752
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #11
  store ptr %96, ptr @attrs_st_birthtime_sec, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %200, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 752
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #11
  store ptr %102, ptr @attrs_st_birthtime_nsec, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %200, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %200, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 752
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #11
  store ptr %114, ptr @attrs_f_frsize, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %200, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 752
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #11
  store ptr %120, ptr @attrs_f_blocks, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %200, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 752
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr %125(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4) #11
  store ptr %126, ptr @attrs_f_bfree, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %200, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 752
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr %131(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #11
  store ptr %132, ptr @attrs_f_bavail, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %200, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr %137(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %200, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 752
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #11
  store ptr %144, ptr @entry_name, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %200, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 752
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr %149(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26) #11
  store ptr %150, ptr @entry_dir, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %200, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 752
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr %155(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26) #11
  store ptr %156, ptr @entry_fstype, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %200, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 752
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26) #11
  store ptr %162, ptr @entry_options, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %200, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 752
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %167(ptr noundef nonnull %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4) #11
  store ptr %168, ptr @entry_dev, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %200, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.31) #11
  store ptr %171, ptr @my_openat_func, align 8
  %172 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.32) #11
  store ptr %172, ptr @my_fstatat_func, align 8
  %173 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.33) #11
  store ptr %173, ptr @my_unlinkat_func, align 8
  %174 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.34) #11
  store ptr %174, ptr @my_renameat_func, align 8
  %175 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.35) #11
  store ptr %175, ptr @my_futimesat_func, align 8
  %176 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.36) #11
  store ptr %176, ptr @my_lutimes_func, align 8
  %177 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.37) #11
  store ptr %177, ptr @my_futimens_func, align 8
  %178 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.38) #11
  store ptr %178, ptr @my_fdopendir_func, align 8
  %179 = load ptr, ptr @my_fstatat_func, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store ptr @fstatat_wrapper, ptr @my_fstatat_func, align 8
  br label %182

182:                                              ; preds = %181, %170
  %183 = load ptr, ptr @my_futimesat_func, align 8
  %.not = icmp eq ptr %183, null
  %spec.select = select i1 %.not, i32 0, i32 4
  %184 = load ptr, ptr @my_lutimes_func, align 8
  %.not104 = icmp eq ptr %184, null
  %185 = or disjoint i32 %spec.select, 16
  %.1 = select i1 %.not104, i32 %spec.select, i32 %185
  %186 = load ptr, ptr @my_futimens_func, align 8
  %.not105 = icmp eq ptr %186, null
  %187 = or disjoint i32 %.1, 8
  %.2 = select i1 %.not105, i32 %.1, i32 %187
  %188 = load ptr, ptr @my_openat_func, align 8
  %189 = icmp ne ptr %188, null
  %190 = load ptr, ptr @my_unlinkat_func, align 8
  %191 = icmp ne ptr %190, null
  %or.cond3 = select i1 %189, i1 %191, i1 false
  %192 = load ptr, ptr @my_renameat_func, align 8
  %193 = icmp ne ptr %192, null
  %or.cond5 = select i1 %or.cond3, i1 %193, i1 false
  %194 = icmp ne ptr %183, null
  %or.cond7 = select i1 %or.cond5, i1 %194, i1 false
  %195 = icmp ne ptr %178, null
  %or.cond9 = select i1 %or.cond7, i1 %195, i1 false
  %196 = or disjoint i32 %.2, 2
  %.3 = select i1 %or.cond9, i32 %196, i32 %.2
  %197 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.39) #11
  store ptr %197, ptr @my_statx_func, align 8
  %.not106 = icmp eq ptr %197, null
  %198 = select i1 %.not106, i32 32, i32 65568
  %199 = or i32 %.3, %198
  br label %200

200:                                              ; preds = %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2, %182
  %.0100 = phi i32 [ %199, %182 ], [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %38 ], [ 0, %44 ], [ 0, %50 ], [ 0, %56 ], [ 0, %62 ], [ 0, %68 ], [ 0, %74 ], [ 0, %80 ], [ 0, %86 ], [ 0, %92 ], [ 0, %98 ], [ 0, %104 ], [ 0, %110 ], [ 0, %116 ], [ 0, %122 ], [ 0, %128 ], [ 0, %134 ], [ 0, %140 ], [ 0, %146 ], [ 0, %152 ], [ 0, %158 ], [ 0, %164 ]
  ret i32 %.0100
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fstatat_wrapper(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 262, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getcwd(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4
  %9 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %8) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %throwUnixException.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  br label %throwUnixException.exit

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %0, i32 noundef %17) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %throwUnixException.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1664
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %3) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %10, %6, %15, %22
  %.0 = phi ptr [ null, %15 ], [ %21, %22 ], [ null, %6 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_strerror(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @getErrorString(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 1024) #11
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %0, i32 noundef %9) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1664
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %4) #11
  br label %18

18:                                               ; preds = %14, %3
  ret ptr %13
}

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_dup(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call i32 @dup(i32 noundef %2) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.critedge4

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %7
  %11 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge4, label %12

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %.critedge4

.critedge4:                                       ; preds = %4, %12, %.critedge
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rewind(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @__errno_location() #12
  store i32 0, ptr %5, align 4
  tail call void @rewind(ptr noundef %4)
  %6 = tail call i32 @ferror(ptr noundef %4) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %throwUnixException.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %8) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %throwUnixException.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %9) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %10, %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getlinelen(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = call i64 @getline(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %6) #11
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  call void @free(ptr noundef nonnull %10) #11
  br label %12

12:                                               ; preds = %11, %3
  %13 = call i32 @feof(ptr noundef %6) #11
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %26

14:                                               ; preds = %12
  %15 = icmp eq i64 %7, -1
  br i1 %15, label %16, label %throwUnixException.exit

16:                                               ; preds = %14
  %17 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %throwUnixException.exit12, label %throwUnixException.exit12.sink.split

throwUnixException.exit:                          ; preds = %14
  %18 = icmp sgt i64 %7, 2147483647
  br i1 %18, label %19, label %throwUnixException.exit12

19:                                               ; preds = %throwUnixException.exit
  %20 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 75) #11
  %.not.i11 = icmp eq ptr %20, null
  br i1 %.not.i11, label %throwUnixException.exit12, label %throwUnixException.exit12.sink.split

throwUnixException.exit12.sink.split:             ; preds = %19, %16
  %.sink = phi ptr [ %17, %16 ], [ %20, %19 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #11
  br label %throwUnixException.exit12

throwUnixException.exit12:                        ; preds = %throwUnixException.exit12.sink.split, %16, %19, %throwUnixException.exit
  %25 = trunc i64 %7 to i32
  br label %26

26:                                               ; preds = %12, %throwUnixException.exit12
  %.0 = phi i32 [ %25, %throwUnixException.exit12 ], [ -1, %12 ]
  ret i32 %.0
}

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_nio_fs_UnixNativeDispatcher_open0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  br label %7

7:                                                ; preds = %10, %5
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef %3, i32 noundef %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge7

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge7, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %.critedge7

.critedge7:                                       ; preds = %7, %15, %.critedge
  ret i32 %8
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_openat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = inttoptr i64 %3 to ptr
  %8 = load ptr, ptr @my_openat_func, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %6
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %.critedge10

.preheader:                                       ; preds = %6, %14
  %11 = load ptr, ptr @my_openat_func, align 8
  %12 = tail call i32 (i32, ptr, i32, ...) %11(i32 noundef %2, ptr noundef %7, i32 noundef %4, i32 noundef %5) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge10

14:                                               ; preds = %.preheader
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %.preheader, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %14
  %18 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %16) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.critedge10, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %18) #11
  br label %.critedge10

.critedge10:                                      ; preds = %.preheader, %19, %.critedge, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %.critedge ], [ %12, %.preheader ]
  ret i32 %.0
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_close0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @close(i32 noundef %2) #11
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %throwUnixException.exit

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #12
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %throwUnixException.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %8) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %throwUnixException.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %11, %9, %6, %3
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_nio_fs_UnixNativeDispatcher_read0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %11, %5
  %9 = tail call i64 @read(i32 noundef %2, ptr noundef %6, i64 noundef %7) #11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %.critedge7.loopexit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %8, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %13) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge7, label %16

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %15) #11
  br label %.critedge7

.critedge7.loopexit:                              ; preds = %8
  %21 = trunc i64 %9 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %16, %.critedge
  %22 = phi i32 [ %21, %.critedge7.loopexit ], [ -1, %16 ], [ -1, %.critedge ]
  ret i32 %22
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_nio_fs_UnixNativeDispatcher_write0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %11, %5
  %9 = tail call i64 @write(i32 noundef %2, ptr noundef %6, i64 noundef %7) #11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %.critedge7.loopexit

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %8, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %13) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge7, label %16

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %15) #11
  br label %.critedge7

.critedge7.loopexit:                              ; preds = %8
  %21 = trunc i64 %9 to i32
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %16, %.critedge
  %22 = phi i32 [ %21, %.critedge7.loopexit ], [ -1, %16 ], [ -1, %.critedge ]
  ret i32 %22
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_stat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.my_statx, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr @my_statx_func, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %.preheader15

.preheader15:                                     ; preds = %4, %11
  %9 = load ptr, ptr @my_statx_func, align 8, !noalias !12
  %10 = call i32 %9(i32 noundef -100, ptr noundef %7, i32 noundef 0, i32 noundef 4095, ptr noundef nonnull %6) #11
  switch i32 %10, label %.preheader15..critedge_crit_edge [
    i32 -1, label %11
    i32 0, label %15
  ]

.preheader15..critedge_crit_edge:                 ; preds = %.preheader15
  %.pre16 = tail call ptr @__errno_location() #12
  br label %.critedge

11:                                               ; preds = %.preheader15
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.preheader15, label %.critedge, !llvm.loop !16

15:                                               ; preds = %.preheader15
  call fastcc void @copy_statx_attributes(ptr noundef %0, ptr noundef %6, ptr noundef %3)
  br label %24

.critedge:                                        ; preds = %11, %.preheader15..critedge_crit_edge
  %.pre-phi17 = phi ptr [ %.pre16, %.preheader15..critedge_crit_edge ], [ %12, %11 ]
  %16 = load i32, ptr %.pre-phi17, align 4
  br label %24

.preheader:                                       ; preds = %4, %18
  %17 = call i32 @stat64(ptr noundef %7, ptr noundef nonnull %5) #11
  switch i32 %17, label %.preheader..critedge2_crit_edge [
    i32 -1, label %18
    i32 0, label %22
  ]

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.pre = tail call ptr @__errno_location() #12
  br label %.critedge2

18:                                               ; preds = %.preheader
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.preheader, label %.critedge2, !llvm.loop !17

22:                                               ; preds = %.preheader
  call fastcc void @copy_stat_attributes(ptr noundef %0, ptr noundef %5, ptr noundef %3)
  br label %24

.critedge2:                                       ; preds = %18, %.preheader..critedge2_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader..critedge2_crit_edge ], [ %19, %18 ]
  %23 = load i32, ptr %.pre-phi, align 4
  br label %24

24:                                               ; preds = %.critedge2, %22, %.critedge, %15
  %.0 = phi i32 [ 0, %15 ], [ %16, %.critedge ], [ 0, %22 ], [ %23, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_statx_attributes(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @attrs_st_mode, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  tail call void %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, i32 noundef %10) #11
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @attrs_st_ino, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %14, i64 noundef %16) #11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @attrs_st_nlink, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %20, i32 noundef %22) #11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @attrs_st_uid, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  tail call void %25(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %26, i32 noundef %28) #11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @attrs_st_gid, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  tail call void %31(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %32, i32 noundef %34) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 880
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @attrs_st_size, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %38, i64 noundef %40) #11
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 880
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @attrs_st_atime_sec, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i64, ptr %45, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %44, i64 noundef %46) #11
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 880
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @attrs_st_mtime_sec, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load i64, ptr %51, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %50, i64 noundef %52) #11
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 880
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @attrs_st_ctime_sec, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load i64, ptr %57, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %56, i64 noundef %58) #11
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 880
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @attrs_st_birthtime_sec, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i64, ptr %63, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %62, i64 noundef %64) #11
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 880
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @attrs_st_birthtime_nsec, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  tail call void %67(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %68, i64 noundef %71) #11
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 880
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @attrs_st_atime_nsec, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  tail call void %74(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %75, i64 noundef %78) #11
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 880
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @attrs_st_mtime_nsec, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  tail call void %81(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82, i64 noundef %85) #11
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 880
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @attrs_st_ctime_nsec, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  tail call void %88(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %89, i64 noundef %92) #11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %96 = load i32, ptr %95, align 4
  %97 = tail call i64 @gnu_dev_makedev(i32 noundef %94, i32 noundef %96) #12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %101 = load i32, ptr %100, align 4
  %102 = tail call i64 @gnu_dev_makedev(i32 noundef %99, i32 noundef %101) #12
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 880
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @attrs_st_dev, align 8
  tail call void %105(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %106, i64 noundef %97) #11
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 880
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @attrs_st_rdev, align 8
  tail call void %109(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %110, i64 noundef %102) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_stat_attributes(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @attrs_st_mode, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %7, i32 noundef %9) #11
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attrs_st_ino, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void %12(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %13, i64 noundef %15) #11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 880
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @attrs_st_dev, align 8
  %20 = load i64, ptr %1, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %19, i64 noundef %20) #11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 880
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @attrs_st_rdev, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %24, i64 noundef %26) #11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @attrs_st_nlink, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  tail call void %29(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %30, i32 noundef %33) #11
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @attrs_st_uid, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  tail call void %36(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %37, i32 noundef %39) #11
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 872
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @attrs_st_gid, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  tail call void %42(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %43, i32 noundef %45) #11
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 880
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @attrs_st_size, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %49, i64 noundef %51) #11
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 880
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @attrs_st_atime_sec, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i64, ptr %56, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %55, i64 noundef %57) #11
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 880
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @attrs_st_mtime_sec, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i64, ptr %62, align 8
  tail call void %60(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %61, i64 noundef %63) #11
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 880
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @attrs_st_ctime_sec, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load i64, ptr %68, align 8
  tail call void %66(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %67, i64 noundef %69) #11
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 880
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @attrs_st_atime_nsec, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %73, i64 noundef %75) #11
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 880
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @attrs_st_mtime_nsec, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load i64, ptr %80, align 8
  tail call void %78(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %79, i64 noundef %81) #11
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 880
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @attrs_st_ctime_nsec, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load i64, ptr %86, align 8
  tail call void %84(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %85, i64 noundef %87) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lstat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.my_statx, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr @my_statx_func, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %4, %11
  %9 = load ptr, ptr @my_statx_func, align 8, !noalias !18
  %10 = call i32 %9(i32 noundef -100, ptr noundef %7, i32 noundef 256, i32 noundef 4095, ptr noundef nonnull %6) #11
  switch i32 %10, label %.preheader19..critedge_crit_edge [
    i32 -1, label %11
    i32 0, label %15
  ]

.preheader19..critedge_crit_edge:                 ; preds = %.preheader19
  %.pre = tail call ptr @__errno_location() #12
  br label %.critedge

11:                                               ; preds = %.preheader19
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.preheader19, label %.critedge, !llvm.loop !22

15:                                               ; preds = %.preheader19
  call fastcc void @copy_statx_attributes(ptr noundef %0, ptr noundef %6, ptr noundef %3)
  br label %throwUnixException.exit

.critedge:                                        ; preds = %11, %.preheader19..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader19..critedge_crit_edge ], [ %12, %11 ]
  %16 = load i32, ptr %.pre-phi, align 4
  %17 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %16) #11
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %throwUnixException.exit, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %17) #11
  br label %throwUnixException.exit

.preheader:                                       ; preds = %4, %25
  %23 = call i32 @lstat64(ptr noundef %7, ptr noundef nonnull %5) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.critedge16

25:                                               ; preds = %.preheader
  %26 = tail call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.preheader, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %27) #11
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %throwUnixException.exit, label %30

30:                                               ; preds = %.critedge2
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %29) #11
  br label %throwUnixException.exit

.critedge16:                                      ; preds = %.preheader
  call fastcc void @copy_stat_attributes(ptr noundef %0, ptr noundef %5, ptr noundef %3)
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %30, %.critedge2, %18, %.critedge, %15, %.critedge16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fstat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.my_statx, align 8
  %7 = load ptr, ptr @my_statx_func, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %4, %10
  %8 = load ptr, ptr @my_statx_func, align 8, !noalias !24
  %9 = call i32 %8(i32 noundef %2, ptr noundef nonnull @.str.41, i32 noundef 4096, i32 noundef 4095, ptr noundef nonnull %6) #11
  switch i32 %9, label %.preheader18..critedge_crit_edge [
    i32 -1, label %10
    i32 0, label %14
  ]

.preheader18..critedge_crit_edge:                 ; preds = %.preheader18
  %.pre = tail call ptr @__errno_location() #12
  br label %.critedge

10:                                               ; preds = %.preheader18
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader18, label %.critedge, !llvm.loop !28

14:                                               ; preds = %.preheader18
  call fastcc void @copy_statx_attributes(ptr noundef %0, ptr noundef %6, ptr noundef %3)
  br label %throwUnixException.exit

.critedge:                                        ; preds = %10, %.preheader18..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %.preheader18..critedge_crit_edge ], [ %11, %10 ]
  %15 = load i32, ptr %.pre-phi, align 4
  %16 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %throwUnixException.exit, label %17

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %16) #11
  br label %throwUnixException.exit

.preheader:                                       ; preds = %4, %24
  %22 = call i32 @fstat64(i32 noundef %2, ptr noundef nonnull %5) #11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.critedge15

24:                                               ; preds = %.preheader
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.preheader, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %24
  %28 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %26) #11
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %throwUnixException.exit, label %29

29:                                               ; preds = %.critedge2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %28) #11
  br label %throwUnixException.exit

.critedge15:                                      ; preds = %.preheader
  call fastcc void @copy_stat_attributes(ptr noundef %0, ptr noundef %5, ptr noundef %3)
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %29, %.critedge2, %17, %.critedge, %14, %.critedge15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fstatat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.my_statx, align 8
  %9 = inttoptr i64 %3 to ptr
  %10 = load ptr, ptr @my_statx_func, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = and i32 %4, 256
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr @my_statx_func, align 8, !noalias !30
  %15 = call i32 %14(i32 noundef %2, ptr noundef %9, i32 noundef range(i32 0, 4097) %12, i32 noundef 4095, ptr noundef nonnull %8) #11
  switch i32 %15, label %..critedge_crit_edge [
    i32 -1, label %16
    i32 0, label %20
  ]

..critedge_crit_edge:                             ; preds = %13
  %.pre = tail call ptr @__errno_location() #12
  br label %.critedge

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.critedge, !llvm.loop !34

20:                                               ; preds = %13
  call fastcc void @copy_statx_attributes(ptr noundef %0, ptr noundef %8, ptr noundef %5)
  br label %throwUnixException.exit

.critedge:                                        ; preds = %16, %..critedge_crit_edge
  %.pre-phi = phi ptr [ %.pre, %..critedge_crit_edge ], [ %17, %16 ]
  %21 = load i32, ptr %.pre-phi, align 4
  %22 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %21) #11
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %throwUnixException.exit, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %22) #11
  br label %throwUnixException.exit

28:                                               ; preds = %6
  %29 = load ptr, ptr @my_fstatat_func, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %28
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %throwUnixException.exit

.preheader:                                       ; preds = %28, %35
  %32 = load ptr, ptr @my_fstatat_func, align 8
  %33 = call i32 %32(i32 noundef %2, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %4) #11
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %.critedge23

35:                                               ; preds = %.preheader
  %36 = tail call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %35
  %39 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %37) #11
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %throwUnixException.exit, label %40

40:                                               ; preds = %.critedge2
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %39) #11
  br label %throwUnixException.exit

.critedge23:                                      ; preds = %.preheader
  call fastcc void @copy_stat_attributes(ptr noundef %0, ptr noundef %7, ptr noundef %5)
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %40, %.critedge2, %23, %.critedge, %20, %.critedge23, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_chmod0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  br label %6

6:                                                ; preds = %9, %4
  %7 = tail call i32 @chmod(ptr noundef %5, i32 noundef %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge5

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %9
  %13 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %11) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge5, label %14

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %.critedge5

.critedge5:                                       ; preds = %6, %14, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fchmod0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = tail call i32 @fchmod(i32 noundef %2, i32 noundef %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge4

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %8
  %12 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %10) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge4, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %.critedge4

.critedge4:                                       ; preds = %5, %13, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_chown0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  br label %7

7:                                                ; preds = %10, %5
  %8 = tail call i32 @chown(ptr noundef %6, i32 noundef %3, i32 noundef %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge6

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge6, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %.critedge6

.critedge6:                                       ; preds = %7, %15, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lchown0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  br label %7

7:                                                ; preds = %10, %5
  %8 = tail call i32 @lchown(ptr noundef %6, i32 noundef %3, i32 noundef %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge6

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge6, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %.critedge6

.critedge6:                                       ; preds = %7, %15, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fchown0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %9, %5
  %7 = tail call i32 @fchown(i32 noundef %2, i32 noundef %3, i32 noundef %4) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge5

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %9
  %13 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %11) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge5, label %14

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %.critedge5

.critedge5:                                       ; preds = %6, %14, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_utimes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.timeval], align 16
  %7 = inttoptr i64 %2 to ptr
  %8 = sdiv i64 %3, 1000000
  store i64 %8, ptr %6, align 16
  %9 = srem i64 %3, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = sdiv i64 %4, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 16
  %13 = srem i64 %4, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %18, %5
  %16 = call i32 @utimes(ptr noundef %7, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.critedge8

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %15, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %18
  %22 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %20) #11
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge8, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %22) #11
  br label %.critedge8

.critedge8:                                       ; preds = %15, %23, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_futimes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.timeval], align 16
  %7 = sdiv i64 %3, 1000000
  store i64 %7, ptr %6, align 16
  %8 = srem i64 %3, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = sdiv i64 %4, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %11, align 16
  %12 = srem i64 %4, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @my_futimesat_func, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.42) #11
  br label %.critedge8

.preheader:                                       ; preds = %5, %20
  %17 = load ptr, ptr @my_futimesat_func, align 8
  %18 = call i32 %17(i32 noundef %2, ptr noundef null, ptr noundef nonnull %6) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge8

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %.preheader, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %20
  %24 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %22) #11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge8, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #11
  br label %.critedge8

.critedge8:                                       ; preds = %.preheader, %25, %.critedge, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_futimens0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.timespec], align 16
  %7 = sdiv i64 %3, 1000000000
  store i64 %7, ptr %6, align 16
  %8 = srem i64 %3, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = sdiv i64 %4, 1000000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %11, align 16
  %12 = srem i64 %4, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @my_futimens_func, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %5
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.43) #11
  br label %.critedge8

.preheader:                                       ; preds = %5, %20
  %17 = load ptr, ptr @my_futimens_func, align 8
  %18 = call i32 %17(i32 noundef %2, ptr noundef nonnull %6) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge8

20:                                               ; preds = %.preheader
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %.preheader, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %20
  %24 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %22) #11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge8, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %24) #11
  br label %.critedge8

.critedge8:                                       ; preds = %.preheader, %25, %.critedge, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_lutimes0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.timeval], align 16
  %7 = inttoptr i64 %2 to ptr
  %8 = sdiv i64 %3, 1000000
  store i64 %8, ptr %6, align 16
  %9 = srem i64 %3, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = sdiv i64 %4, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %12, align 16
  %13 = srem i64 %4, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr @my_lutimes_func, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %5
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.44) #11
  br label %.critedge9

.preheader:                                       ; preds = %5, %21
  %18 = load ptr, ptr @my_lutimes_func, align 8
  %19 = call i32 %18(ptr noundef %7, ptr noundef nonnull %6) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge9

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.preheader, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %21
  %25 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %23) #11
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.critedge9, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %25) #11
  br label %.critedge9

.critedge9:                                       ; preds = %.preheader, %26, %.critedge, %17
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_nio_fs_UnixNativeDispatcher_opendir0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @opendir(ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %throwUnixException.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %throwUnixException.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %11, %7, %3
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_fs_UnixNativeDispatcher_fdopendir(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @my_fdopendir_func, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %20

7:                                                ; preds = %3
  %8 = tail call ptr %4(i32 noundef %2) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %throwUnixException.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %throwUnixException.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %14, %10, %7
  %19 = ptrtoint ptr %8 to i64
  br label %20

20:                                               ; preds = %throwUnixException.exit, %6
  %.0 = phi i64 [ -1, %6 ], [ %19, %throwUnixException.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_closedir(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @closedir(ptr noundef %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %throwUnixException.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %throwUnixException.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %10, %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_readdir0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call ptr @__errno_location() #12
  store i32 0, ptr %5, align 4
  %6 = tail call ptr @readdir64(ptr noundef %4) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %throwUnixException.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %throwUnixException.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1408
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %20) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %throwUnixException.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1664
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %18) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %10, %17, %25, %8
  %.0 = phi ptr [ null, %8 ], [ null, %17 ], [ %24, %25 ], [ null, %10 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_mkdir0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @mkdir(ptr noundef %5, i32 noundef %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %throwUnixException.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %8, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rmdir0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @rmdir(ptr noundef %4) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %throwUnixException.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %throwUnixException.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_link0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  br label %7

7:                                                ; preds = %10, %4
  %8 = tail call i32 @link(ptr noundef %5, ptr noundef %6) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge6

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge6, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %.critedge6

.critedge6:                                       ; preds = %7, %15, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_unlink0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @unlink(ptr noundef %4) #11
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %throwUnixException.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %9) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %throwUnixException.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_unlinkat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @my_unlinkat_func, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %throwUnixException.exit

9:                                                ; preds = %5
  %10 = inttoptr i64 %3 to ptr
  %11 = tail call i32 %6(i32 noundef %2, ptr noundef %10, i32 noundef %4) #11
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %throwUnixException.exit

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %15) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %throwUnixException.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %16) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %17, %13, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_rename0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @rename(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %throwUnixException.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %11) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %throwUnixException.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %13, %9, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_renameat0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @my_renameat_func, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  br label %throwUnixException.exit

10:                                               ; preds = %6
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call i32 %7(i32 noundef %2, ptr noundef %12, i32 noundef %4, ptr noundef %11) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %throwUnixException.exit

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %17) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %throwUnixException.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %18) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %19, %15, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_symlink0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 @symlink(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %throwUnixException.exit

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %11) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %throwUnixException.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %13, %9, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_readlink0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = inttoptr i64 %2 to ptr
  %6 = call i64 @readlink(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 4097) #11
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %11) #11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %throwUnixException.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %12) #11
  br label %throwUnixException.exit

18:                                               ; preds = %3
  %sext = shl i64 %6, 32
  %19 = icmp eq i64 %sext, 17596481011712
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 36) #11
  %.not.i20 = icmp eq ptr %21, null
  br i1 %.not.i20, label %throwUnixException.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %21) #11
  br label %throwUnixException.exit

27:                                               ; preds = %18
  %28 = ashr exact i64 %sext, 32
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  store i8 0, ptr %29, align 1
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, i32 noundef %31) #11
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %throwUnixException.exit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1664
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %4) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %22, %20, %13, %9, %36, %27
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ %35, %36 ], [ null, %9 ], [ null, %20 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_realpath0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = inttoptr i64 %2 to ptr
  %6 = call ptr @realpath(ptr noundef %5, ptr noundef nonnull %4) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %throwUnixException.exit

17:                                               ; preds = %3
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, i32 noundef %19) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %throwUnixException.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1664
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0, i32 noundef %19, ptr noundef nonnull %4) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %8, %17, %24
  %.0 = phi ptr [ null, %17 ], [ %23, %24 ], [ null, %8 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 5, 4) i32 @Java_sun_nio_fs_UnixNativeDispatcher_access0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = inttoptr i64 %2 to ptr
  br label %6

6:                                                ; preds = %9, %4
  %7 = tail call i32 @access(ptr noundef %5, i32 noundef %3) #11
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %.critedge4

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %9, %6
  %13 = phi i32 [ 0, %6 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_statvfs0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.statvfs, align 8
  %6 = inttoptr i64 %2 to ptr
  br label %7

7:                                                ; preds = %10, %4
  %8 = call i32 @statvfs64(ptr noundef %6, ptr noundef nonnull %5) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge16

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %throwUnixException.exit, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %throwUnixException.exit

.critedge16:                                      ; preds = %7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 880
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @attrs_f_frsize, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void %22(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %23, i64 noundef %25) #11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 880
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @attrs_f_blocks, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %29, i64 noundef %31) #11
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @attrs_f_bfree, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %35, i64 noundef %37) #11
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 880
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @attrs_f_bavail, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i64, ptr %42, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %41, i64 noundef %43) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %15, %.critedge, %.critedge16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_mknod0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %2 to ptr
  br label %7

7:                                                ; preds = %10, %5
  %8 = tail call i32 @mknod(ptr noundef %6, i32 noundef %3, i64 noundef %4) #11
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge6

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %10
  %14 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge6, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %.critedge6

.critedge6:                                       ; preds = %7, %15, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i32 @mknod(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getpwuid(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @sysconf(i32 noundef 70) #11
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = select i1 %8, i64 1024, i64 %10
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %56

15:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %16 = tail call ptr @__errno_location() #12
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %20, %15
  %18 = call i32 @getpwuid_r(i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull %5) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %17, label %.critedge.thread, !llvm.loop !49

.critedge:                                        ; preds = %17
  %23 = icmp ne i32 %18, 0
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %thread-pre-split, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %thread-pre-split, label %43

thread-pre-split:                                 ; preds = %.critedge, %26, %29
  %.pr = load i32, ptr %16, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %thread-pre-split
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %21, %20 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.critedge.thread
  store i32 2, ptr %16, align 4
  br label %35

35:                                               ; preds = %34, %.critedge.thread
  %36 = phi i32 [ 2, %34 ], [ %32, %.critedge.thread ]
  %37 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %36) #11
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %throwUnixException.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %37) #11
  br label %throwUnixException.exit

43:                                               ; preds = %29
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef nonnull %0, i32 noundef %45) #11
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %throwUnixException.exit, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1664
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  call void %53(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 0, i32 noundef %45, ptr noundef %55) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %38, %35, %43, %50
  %.1 = phi ptr [ null, %43 ], [ %49, %50 ], [ null, %35 ], [ null, %38 ]
  call void @free(ptr noundef nonnull %12) #11
  br label %56

56:                                               ; preds = %throwUnixException.exit, %14
  %.0 = phi ptr [ null, %14 ], [ %.1, %throwUnixException.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Java_sun_nio_fs_UnixNativeDispatcher_getgrgid(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.group, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @sysconf(i32 noundef 69) #11
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  store ptr null, ptr %5, align 8
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = select i1 %8, i64 1024, i64 %10
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = tail call ptr @__errno_location() #12
  br label %15

._crit_edge:                                      ; preds = %throwUnixException.exit, %3
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %56

15:                                               ; preds = %.lr.ph, %throwUnixException.exit
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %throwUnixException.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %54, %throwUnixException.exit ]
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %20, %15
  %18 = call i32 @getgrgid_r(i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, i64 noundef %indvars.iv, ptr noundef nonnull %5) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %17, label %.critedge.thread, !llvm.loop !50

.critedge:                                        ; preds = %17
  %23 = icmp ne i32 %18, 0
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %thread-pre-split, label %26

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %thread-pre-split, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %thread-pre-split, label %41

thread-pre-split:                                 ; preds = %.critedge, %26, %29
  %.pr = load i32, ptr %14, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %thread-pre-split
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %21, %20 ]
  switch i32 %32, label %.loopexit [
    i32 34, label %throwUnixException.exit
    i32 0, label %33
  ]

33:                                               ; preds = %.critedge.thread
  store i32 2, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.thread, %33
  %34 = phi i32 [ 2, %33 ], [ %32, %.critedge.thread ]
  %35 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %34) #11
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %throwUnixException.exit.thread, label %36

36:                                               ; preds = %.loopexit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %35) #11
  br label %throwUnixException.exit.thread

41:                                               ; preds = %29
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1408
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull %0, i32 noundef %43) #11
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %throwUnixException.exit.thread, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 0, i32 noundef %43, ptr noundef %53) #11
  br label %throwUnixException.exit.thread

throwUnixException.exit.thread:                   ; preds = %41, %48, %.loopexit, %36
  %.1.ph = phi ptr [ null, %36 ], [ null, %.loopexit ], [ %47, %48 ], [ null, %41 ]
  call void @free(ptr noundef %16) #11
  br label %56

throwUnixException.exit:                          ; preds = %.critedge.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1024
  call void @free(ptr noundef %16) #11
  store ptr null, ptr %5, align 8
  %54 = call noalias ptr @malloc(i64 noundef %indvars.iv.next) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %15, !llvm.loop !51

56:                                               ; preds = %throwUnixException.exit.thread, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %.1.ph, %throwUnixException.exit.thread ]
  ret ptr %.0
}

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getpwnam0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @sysconf(i32 noundef 70) #11
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = select i1 %8, i64 1024, i64 %10
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %45

15:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %16 = inttoptr i64 %2 to ptr
  %17 = tail call ptr @__errno_location() #12
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %21, %15
  %19 = call i32 @getpwnam_r(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull %5) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = load i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %18, label %.critedge.thread, !llvm.loop !52

.critedge:                                        ; preds = %18
  %24 = icmp ne i32 %19, 0
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %thread-pre-split, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %thread-pre-split, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %thread-pre-split, label %42

thread-pre-split:                                 ; preds = %.critedge, %27, %30
  %.pr = load i32, ptr %17, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %thread-pre-split
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %21 ]
  %34 = icmp ult i32 %33, 10
  %switch.maskindex = trunc i32 %33 to i16
  %switch.shifted = lshr i16 527, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond36 = select i1 %34, i1 %switch.lobit, i1 false
  br i1 %or.cond36, label %throwUnixException.exit, label %35

35:                                               ; preds = %.critedge.thread
  %36 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %33) #11
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %throwUnixException.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %36) #11
  br label %throwUnixException.exit

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load i32, ptr %43, align 8
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %.critedge.thread, %37, %35, %42
  %.1 = phi i32 [ %44, %42 ], [ -1, %35 ], [ -1, %37 ], [ -1, %.critedge.thread ]
  call void @free(ptr noundef nonnull %12) #11
  br label %45

45:                                               ; preds = %throwUnixException.exit, %14
  %.0 = phi i32 [ -1, %14 ], [ %.1, %throwUnixException.exit ]
  ret i32 %.0
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_getgrnam0(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.group, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @sysconf(i32 noundef 69) #11
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  %9 = inttoptr i64 %2 to ptr
  store ptr null, ptr %5, align 8
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = select i1 %8, i64 1024, i64 %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = tail call ptr @__errno_location() #12
  br label %16

._crit_edge:                                      ; preds = %throwUnixException.exit, %3
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  br label %46

16:                                               ; preds = %.lr.ph, %throwUnixException.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %throwUnixException.exit ]
  %17 = phi ptr [ %13, %.lr.ph ], [ %44, %throwUnixException.exit ]
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %21, %16
  %19 = call i32 @getgrnam_r(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %17, i64 noundef %indvars.iv, ptr noundef nonnull %5) #11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %18, label %.critedge.thread, !llvm.loop !53

.critedge:                                        ; preds = %18
  %24 = icmp ne i32 %19, 0
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %thread-pre-split, label %27

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %thread-pre-split, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %thread-pre-split, label %41

thread-pre-split:                                 ; preds = %.critedge, %27, %30
  %.pr = load i32, ptr %15, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %thread-pre-split
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %21 ]
  switch i32 %33, label %34 [
    i32 0, label %throwUnixException.exit.thread
    i32 2, label %throwUnixException.exit.thread
    i32 3, label %throwUnixException.exit.thread
    i32 9, label %throwUnixException.exit.thread
    i32 1, label %throwUnixException.exit.thread
    i32 34, label %throwUnixException.exit
  ]

34:                                               ; preds = %.critedge.thread
  %35 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %33) #11
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %throwUnixException.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %35) #11
  br label %throwUnixException.exit.thread

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load i32, ptr %42, align 8
  br label %throwUnixException.exit.thread

throwUnixException.exit.thread:                   ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread, %41, %34, %36
  %.1.ph = phi i32 [ -1, %36 ], [ -1, %34 ], [ %43, %41 ], [ -1, %.critedge.thread ], [ -1, %.critedge.thread ], [ -1, %.critedge.thread ], [ -1, %.critedge.thread ], [ -1, %.critedge.thread ]
  call void @free(ptr noundef nonnull %17) #11
  br label %46

throwUnixException.exit:                          ; preds = %.critedge.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1024
  call void @free(ptr noundef nonnull %17) #11
  store ptr null, ptr %5, align 8
  %44 = call noalias ptr @malloc(i64 noundef %indvars.iv.next) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %16, !llvm.loop !54

46:                                               ; preds = %throwUnixException.exit.thread, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ %.1.ph, %throwUnixException.exit.thread ]
  ret i32 %.0
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_fgetxattr0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = sext i32 %5 to i64
  %10 = tail call i64 @fgetxattr(i32 noundef %2, ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %throwUnixException.exit

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %14) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %throwUnixException.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %15) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %16, %12, %6
  %21 = trunc i64 %10 to i32
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @fgetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fsetxattr0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = inttoptr i64 %3 to ptr
  %8 = inttoptr i64 %4 to ptr
  %9 = sext i32 %5 to i64
  %10 = tail call i32 @fsetxattr(i32 noundef %2, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %throwUnixException.exit

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %14) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %throwUnixException.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %15) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %16, %12, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fsetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_fs_UnixNativeDispatcher_fremovexattr0(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %3 to ptr
  %6 = tail call i32 @fremovexattr(i32 noundef %2, ptr noundef %5) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %throwUnixException.exit

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %10) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %throwUnixException.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %11) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %12, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fremovexattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_fs_UnixNativeDispatcher_flistxattr(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = sext i32 %4 to i64
  %8 = tail call i64 @flistxattr(i32 noundef %2, ptr noundef %6, i64 noundef %7) #11
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %throwUnixException.exit

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %12) #11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %throwUnixException.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br label %throwUnixException.exit

throwUnixException.exit:                          ; preds = %14, %10, %5
  %19 = trunc i64 %8 to i32
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @flistxattr(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnu_dev_makedev(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"statx_wrapper: argument 0"}
!14 = distinct !{!14, !"statx_wrapper"}
!15 = distinct !{!15, !14, !"statx_wrapper: argument 1"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"statx_wrapper: argument 0"}
!20 = distinct !{!20, !"statx_wrapper"}
!21 = distinct !{!21, !20, !"statx_wrapper: argument 1"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"statx_wrapper: argument 0"}
!26 = distinct !{!26, !"statx_wrapper"}
!27 = distinct !{!27, !26, !"statx_wrapper: argument 1"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"statx_wrapper: argument 0"}
!32 = distinct !{!32, !"statx_wrapper"}
!33 = distinct !{!33, !32, !"statx_wrapper: argument 1"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
