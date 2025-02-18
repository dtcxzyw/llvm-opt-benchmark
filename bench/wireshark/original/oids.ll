target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }

@debuglevel = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"\09Oid (from subids): %s %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to add Oid: %s (from subids)\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\09Oid (from string): %s %s \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to add Oid: %s %s \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"\09Oid (from encoded): %s %s \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Failed to add Oid: %s [%d]%s \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"load_smi_modules_static\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Enable OID resolution: N/A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Support for OID resolution was not compiled into this version of Wireshark\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"suppress_smi_errors_static\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Suppress SMI errors: N/A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"smi_module_path\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"SMI (MIB and PIB) modules and paths: N/A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"libsmi disabled oid resolution not enabled\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"*** Empty OID ***\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"oid_string2subid: str='%s'\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"*** Malformed OID ***\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"Renaming Oid from: %s -> %s, this means the same oid is registered more than once\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"epan/oids.c\00", align 1
@__func__.add_oid = private unnamed_addr constant [8 x i8] c"add_oid\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"WIRESHARK_DEBUG_MIBS\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"itu-t\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"joint-iso-itu-t\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"check_num_oid: '%s'\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"\09check_num_oid: '%c' %u\00", align 1
@oid_root = internal global { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @unknown_type, i32 -2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@unknown_type = internal constant { i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32 } { i32 30, i32 0, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 0, i32 -1, i32 0, i32 0 }, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @debuglevel, align 4
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.1, %24 ]
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str, ptr noundef %26, ptr noundef %27)
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @add_oid(ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %58

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @debuglevel, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.1, %49 ]
  %52 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3, ptr noundef %51)
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_subid2string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @rel_oid_subid2string(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fflush(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @oid_root, ptr %15, align 8
  call void @prepopulate_oids()
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %149, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct._oid_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @wmem_tree_lookup32(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %20
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct._oid_info_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._oid_info_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @g_str_equal(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @debuglevel, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw %struct._oid_info_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.22, ptr noundef %55, ptr noundef %56)
  %58 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = call ptr @wmem_epan_scope()
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct._oid_info_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @wmem_free(ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %36
  %70 = call ptr @wmem_epan_scope()
  %71 = load ptr, ptr %8, align 8
  %72 = call noalias ptr @wmem_strdup(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct._oid_info_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct._oid_info_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct._oid_info_t, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %69
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

85:                                               ; preds = %32
  br label %144

86:                                               ; preds = %20
  %87 = call ptr @wmem_epan_scope()
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 72) #7
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._oid_info_t, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct._oid_info_t, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  %99 = call ptr @wmem_epan_scope()
  %100 = call noalias ptr @wmem_tree_new(ptr noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct._oid_info_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct._oid_info_t, ptr %103, i32 0, i32 5
  store i32 -2, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct._oid_info_t, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct._oid_info_t, ptr %109, i32 0, i32 8
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct._oid_info_t, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._oid_info_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct._oid_info_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %115, i32 noundef %118, ptr noundef %119)
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %86
  %124 = call ptr @wmem_epan_scope()
  %125 = load ptr, ptr %8, align 8
  %126 = call noalias ptr @wmem_strdup(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct._oid_info_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct._oid_info_t, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct._oid_info_t, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

136:                                              ; preds = %86
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct._oid_info_t, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct._oid_info_t, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct._oid_info_t, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %85
  %145 = load ptr, ptr %16, align 8
  store ptr %145, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %144, %123, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %147 = load i32, ptr %17, align 4
  switch i32 %147, label %154 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %20, label %153, !llvm.loop !6

153:                                              ; preds = %149
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.23, i64 noundef 158, ptr noundef @__func__.add_oid, ptr noundef @.str.24) #8
  unreachable

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %155 = load ptr, ptr %7, align 8
  ret ptr %155
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @debuglevel, align 4
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.1, %24 ]
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4, ptr noundef %26, ptr noundef %27)
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @add_oid(ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %66

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @debuglevel, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.1, %49 ]
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ null, %56 ]
  %59 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, ptr noundef %51, ptr noundef %58)
  %60 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %34
  %67 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_string2subid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @check_num_oid(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @debuglevel, align 4
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.19, ptr noundef %21)
  %23 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp ule i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 9223372036854775807, %39
  %41 = icmp ugt i64 4, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %33
  br label %47

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 4, %45
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 0, %42 ], [ %46, %43 ]
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef %48) #7
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %96, %47
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %94 [
    i32 46, label %59
    i32 49, label %62
    i32 50, label %62
    i32 51, label %62
    i32 52, label %62
    i32 53, label %62
    i32 54, label %62
    i32 55, label %62
    i32 56, label %62
    i32 57, label %62
    i32 48, label %62
    i32 0, label %95
  ]

59:                                               ; preds = %55
  store i64 0, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr i32, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  br label %96

62:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %63 = load i64, ptr %12, align 8
  %64 = mul i64 %63, 10
  store i64 %64, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, 48
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %62
  %76 = load i64, ptr %12, align 8
  %77 = icmp ugt i64 %76, 4294967295
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %62
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  call void @wmem_free(ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  store ptr null, ptr %82, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 10
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, 48
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 4
  br label %96

94:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95, %83, %59
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  %99 = load i8, ptr %97, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %55, label %101, !llvm.loop !8

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %94, %78, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_add_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @oid_encoded2subid(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr @debuglevel, align 4
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, ptr noundef %24, ptr noundef %25)
  %27 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @add_oid(ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %64

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %39, i64 noundef %41, i8 noundef signext 58, i64 noundef 24)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @debuglevel, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  br label %52

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.1, %51 ]
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

64:                                               ; preds = %62, %32
  %65 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_encoded2subid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @oid_encoded2subid_sub(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @oid_pref_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %3, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  %4 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %4, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.10)
  %5 = load ptr, ptr %2, align 8
  call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oids_init() #0 {
  call void @prepopulate_oids()
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @debuglevel, align 4
  %3 = icmp sge i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prepopulate_oids() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._oid_info_t, ptr @oid_root, i32 0, i32 3), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %6 = call ptr @getenv(ptr noundef @.str.25) #6
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = call i64 @strtoul(ptr noundef %10, ptr noundef null, i32 noundef 10) #6
  %12 = trunc i64 %11 to i32
  br label %14

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  store i32 %15, ptr @debuglevel, align 4
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_tree_new(ptr noundef %16)
  store ptr %17, ptr getelementptr inbounds nuw (%struct._oid_info_t, ptr @oid_root, i32 0, i32 3), align 8
  store i32 0, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.26, i32 noundef 1, ptr noundef %2)
  store i32 1, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.27, i32 noundef 1, ptr noundef %2)
  store i32 2, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.28, i32 noundef 1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %18

18:                                               ; preds = %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oids_cleanup() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @debuglevel, align 4
  %3 = icmp sge i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef @.str.16)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @wmem_strbuf_new(ptr noundef %23, ptr noundef @.str.17)
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext 46)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %35, %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i32, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %31, ptr noundef @.str.18, i32 noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %30, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @wmem_strbuf_get_len(ptr noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %43, 1
  call void @wmem_strbuf_truncate(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @wmem_strbuf_finalize(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_num_oid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 46, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @debuglevel, align 4
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.29, ptr noundef %13)
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %55, %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @debuglevel, align 4
  %28 = icmp sge i32 %27, 9
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.30, i32 noundef %32, i32 noundef %33)
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %53 [
    i32 46, label %44
    i32 0, label %44
    i32 49, label %52
    i32 50, label %52
    i32 51, label %52
    i32 52, label %52
    i32 53, label %52
    i32 54, label %52
    i32 55, label %52
    i32 56, label %52
    i32 57, label %52
    i32 48, label %52
  ]

44:                                               ; preds = %40, %40
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i8, ptr %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

51:                                               ; preds = %44
  br label %54

52:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %55

53:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %5, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %25, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %53, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %5
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !13

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %48) #7
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i32, ptr %51, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

63:                                               ; preds = %57, %44
  %64 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %139, %72
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %18, align 1
  %83 = load i64, ptr %16, align 8
  %84 = shl i64 %83, 7
  store i64 %84, ptr %16, align 8
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 127
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %16, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %16, align 8
  %91 = load i8, ptr %18, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store i32 7, ptr %17, align 4
  br label %136

96:                                               ; preds = %77
  %97 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %100 = load i64, ptr %16, align 8
  %101 = icmp uge i64 %100, 40
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  %105 = load i64, ptr %16, align 8
  %106 = sub i64 %105, 40
  store i64 %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i64, ptr %16, align 8
  %109 = icmp uge i64 %108, 40
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4
  %113 = load i64, ptr %16, align 8
  %114 = sub i64 %113, 40
  store i64 %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i32, ptr %117, i32 1
  store ptr %118, ptr %14, align 8
  store i32 %116, ptr %117, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %119

119:                                              ; preds = %115, %96
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp uge ptr %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i64, ptr %16, align 8
  %125 = icmp ugt i64 %124, 4294967295
  br i1 %125, label %126, label %131

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %128, align 8
  call void @wmem_free(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %10, align 8
  store ptr null, ptr %130, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

131:                                              ; preds = %123
  %132 = load i64, ptr %16, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr i32, ptr %134, i32 1
  store ptr %135, ptr %14, align 8
  store i32 %133, ptr %134, align 4
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %131, %126, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %147 [
    i32 0, label %138
    i32 7, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %73, !llvm.loop !14

142:                                              ; preds = %73
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %145, %136, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @oid_root, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ule i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %8, align 8
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

25:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._oid_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %10, align 8
  br label %45

44:                                               ; preds = %30
  store i32 5, ptr %12, align 4
  br label %46

45:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %61 [
    i32 0, label %48
    i32 5, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %26, !llvm.loop !15

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @oid_encoded2subid(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @oid_get(i32 noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @oid_string2subid(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @oid_get(i32 noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @oid_resolved(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef @.str.20)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @oid_get(i32 noundef %25, ptr noundef %26, ptr noundef %8, ptr noundef %9)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %44, %24
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._oid_info_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._oid_info_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @oid_subid2string(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %8, align 4
  br label %28, !llvm.loop !16

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._oid_info_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._oid_info_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  br label %73

71:                                               ; preds = %52
  %72 = load ptr, ptr %13, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %67 ], [ %72, %71 ]
  %75 = load ptr, ptr %14, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %62, ptr noundef %74, ptr noundef @.str.21, ptr noundef %75, ptr noundef null)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %98

80:                                               ; preds = %49
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._oid_info_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._oid_info_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @wmem_strdup(ptr noundef %86, ptr noundef %89)
  br label %96

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @oid_subid2string(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi ptr [ %90, %85 ], [ %95, %91 ]
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %73, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_resolved_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid_sub(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @rel_oid_subid2string(ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_subid2encoded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ule i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %9, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %165

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 40
  store i32 %27, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %70, %23
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ule i32 %40, 127
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %69

45:                                               ; preds = %32
  %46 = load i32, ptr %12, align 4
  %47 = icmp ule i32 %46, 16383
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %10, align 4
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = icmp ule i32 %52, 2097151
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %10, align 4
  br label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %58, 268435455
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  br label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 5
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %28, !llvm.loop !17

73:                                               ; preds = %28
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef %76) #7
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %9, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, 40
  store i32 %82, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %160, %73
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %163

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ule i32 %95, 127
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %15, align 4
  br label %114

98:                                               ; preds = %87
  %99 = load i32, ptr %12, align 4
  %100 = icmp ule i32 %99, 16383
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 2, ptr %15, align 4
  br label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = icmp ule i32 %103, 2097151
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 3, ptr %15, align 4
  br label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp ule i32 %107, 268435455
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 4, ptr %15, align 4
  br label %111

110:                                              ; preds = %106
  store i32 5, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %105
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %116 [
    i32 5, label %118
    i32 4, label %126
    i32 3, label %134
    i32 2, label %142
    i32 1, label %150
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  store ptr null, ptr %117, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  %120 = and i32 %119, -268435456
  %121 = lshr i32 %120, 28
  %122 = or i32 %121, 128
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %13, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %114, %118
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, 266338304
  %129 = lshr i32 %128, 21
  %130 = or i32 %129, 128
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %13, align 8
  store i8 %131, ptr %132, align 1
  br label %134

134:                                              ; preds = %114, %126
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, 2080768
  %137 = lshr i32 %136, 14
  %138 = or i32 %137, 128
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8
  store i8 %139, ptr %140, align 1
  br label %142

142:                                              ; preds = %114, %134
  %143 = load i32, ptr %12, align 4
  %144 = and i32 %143, 16256
  %145 = lshr i32 %144, 7
  %146 = or i32 %145, 128
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %13, align 8
  store i8 %147, ptr %148, align 1
  br label %150

150:                                              ; preds = %114, %142
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 127
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %13, align 8
  store i8 %153, ptr %154, align 1
  br label %156

156:                                              ; preds = %150
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %165 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %83, !llvm.loop !18

163:                                              ; preds = %83
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %163, %157, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_encoded2string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @oid_subid2string(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef @.str.17)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_oid_encoded2string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid_sub(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @rel_oid_subid2string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef @.str.17)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @oid_string2encoded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @oid_subid2encoded(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %23)
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %15, %3
  %26 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_resolved_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @oid_resolved(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @oid_resolved(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @oid_subid2string(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %10, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both_from_encoded(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @oid_encoded2subid(ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @oid_resolved(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @oid_subid2string(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @oid_both_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %11, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @oid_resolved(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @oid_subid2string(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @oid_get_default_mib_path() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
