target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._oid_info_t = type { i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct._oid_value_type_t = type { i32, i32, i8, i32, i32, i32, i32, i32 }

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
@oid_root = internal global %struct._oid_info_t { i32 0, ptr null, i32 0, ptr null, ptr @unknown_type, i32 -2, ptr null, ptr null, ptr null }, align 8
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
@unknown_type = internal constant %struct._oid_value_type_t { i32 30, i32 0, i8 99, i32 -1, i32 0, i32 -1, i32 0, i32 0 }, align 4

; Function Attrs: nounwind uwtable
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
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
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
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %26, ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @add_oid(ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %38)
  br label %57

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @debuglevel, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.1, %48 ]
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = call ptr @rel_oid_subid2string(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr @oid_root, ptr %15, align 8
  call void @prepopulate_oids()
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %144, %6
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._oid_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @wmem_tree_lookup32(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %84

31:                                               ; preds = %19
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._oid_info_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._oid_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @g_str_equal(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @debuglevel, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._oid_info_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %54, ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %51, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = call ptr @wmem_epan_scope()
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._oid_info_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @wmem_free(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %35
  %68 = call ptr @wmem_epan_scope()
  %69 = load ptr, ptr %8, align 8
  %70 = call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._oid_info_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct._oid_info_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._oid_info_t, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %67
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %7, align 8
  br label %149

83:                                               ; preds = %31
  br label %142

84:                                               ; preds = %19
  %85 = call ptr @wmem_epan_scope()
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 72)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct._oid_info_t, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct._oid_info_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = call ptr @wmem_epan_scope()
  %98 = call noalias ptr @wmem_tree_new(ptr noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._oid_info_t, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct._oid_info_t, ptr %101, i32 0, i32 5
  store i32 -2, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._oid_info_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._oid_info_t, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._oid_info_t, ptr %109, i32 0, i32 7
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct._oid_info_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._oid_info_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %113, i32 noundef %116, ptr noundef %117)
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %84
  %122 = call ptr @wmem_epan_scope()
  %123 = load ptr, ptr %8, align 8
  %124 = call noalias ptr @wmem_strdup(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct._oid_info_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._oid_info_t, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._oid_info_t, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %7, align 8
  br label %149

134:                                              ; preds = %84
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct._oid_info_t, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._oid_info_t, ptr %137, i32 0, i32 4
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._oid_info_t, ptr %139, i32 0, i32 2
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %83
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %19, label %148, !llvm.loop !4

148:                                              ; preds = %144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.23, i64 noundef 157, ptr noundef @__func__.add_oid, ptr noundef @.str.24) #4
  unreachable

149:                                              ; preds = %121, %81
  %150 = load ptr, ptr %7, align 8
  ret ptr %150
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @oid_add_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
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
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %26, ptr noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @add_oid(ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %38)
  br label %64

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @debuglevel, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.1, %48 ]
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %50, ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %40
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @check_num_oid(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @debuglevel, align 4
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %102

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp ule i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = udiv i64 9223372036854775807, %37
  %39 = icmp ugt i64 4, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31
  br label %45

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 4, %43
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i64 [ 0, %40 ], [ %44, %41 ]
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %95, %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %93 [
    i32 46, label %57
    i32 49, label %60
    i32 50, label %60
    i32 51, label %60
    i32 52, label %60
    i32 53, label %60
    i32 54, label %60
    i32 55, label %60
    i32 56, label %60
    i32 57, label %60
    i32 48, label %60
    i32 0, label %92
  ]

57:                                               ; preds = %53
  store i64 0, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i32, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %95

60:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %61 = load i64, ptr %12, align 8
  %62 = mul i64 %61, 10
  store i64 %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 48
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp uge ptr %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %60
  %74 = load i64, ptr %12, align 8
  %75 = icmp ugt i64 %74, 4294967295
  br i1 %75, label %76, label %81

76:                                               ; preds = %73, %60
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  call void @wmem_free(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  store ptr null, ptr %80, align 8
  store i32 0, ptr %4, align 4
  br label %102

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, 10
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 48
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %88
  store i32 %91, ptr %89, align 4
  br label %95

92:                                               ; preds = %53
  br label %94

93:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %102

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %81, %57
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8
  %98 = load i8, ptr %96, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %53, label %100, !llvm.loop !6

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %100, %93, %76, %29
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @oid_encoded2subid(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
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
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %24, ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @add_oid(ptr noundef %32, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %36)
  br label %62

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @bytes_to_str_punct_maxlen(ptr noundef null, ptr noundef %38, i64 noundef %40, i8 noundef signext 58, i64 noundef 24)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @debuglevel, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.1, %50 ]
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %57 = load ptr, ptr @stdout, align 8
  %58 = call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %51, %42
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %31
  %63 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = call i32 @oid_encoded2subid_sub(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @oids_init() #0 {
  call void @prepopulate_oids()
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @debuglevel, align 4
  %3 = icmp sge i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepopulate_oids() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct._oid_info_t, ptr @oid_root, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.25) #5
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef null, i32 noundef 10) #5
  %13 = trunc i64 %12 to i32
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  store i32 %16, ptr @debuglevel, align 4
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_tree_new(ptr noundef %17)
  %19 = getelementptr inbounds %struct._oid_info_t, ptr @oid_root, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.26, i32 noundef 1, ptr noundef %2)
  store i32 1, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.27, i32 noundef 1, ptr noundef %2)
  store i32 2, ptr %2, align 4
  call void @oid_add(ptr noundef @.str.28, i32 noundef 1, ptr noundef %2)
  br label %20

20:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @oids_cleanup() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @debuglevel, align 4
  %3 = icmp sge i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  br label %9

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @rel_oid_subid2string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef @.str.16)
  store ptr %19, ptr %5, align 8
  br label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @wmem_strbuf_new(ptr noundef %21, ptr noundef @.str.17)
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_c(ptr noundef %26, i8 noundef signext 46)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %29, ptr noundef @.str.18, i32 noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %28, label %37, !llvm.loop !7

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @wmem_strbuf_get_len(ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = sub i64 %41, 1
  call void @wmem_strbuf_truncate(ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @wmem_strbuf_finalize(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %37, %17
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_num_oid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  store i8 46, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @debuglevel, align 4
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %59

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %52, %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @debuglevel, align 4
  %26 = icmp sge i32 %25, 9
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %30, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %50 [
    i32 46, label %41
    i32 0, label %41
    i32 49, label %49
    i32 50, label %49
    i32 51, label %49
    i32 52, label %49
    i32 53, label %49
    i32 54, label %49
    i32 55, label %49
    i32 56, label %49
    i32 57, label %49
    i32 48, label %49
  ]

41:                                               ; preds = %37, %37
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %59

48:                                               ; preds = %41
  br label %51

49:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  br label %52

50:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %59

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %5, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %23, label %57, !llvm.loop !8

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %57, %50, %47, %21
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @oid_encoded2subid_sub(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %13, align 4
  store i64 0, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %39, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %22, !llvm.loop !9

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %6, align 4
  br label %141

61:                                               ; preds = %55, %42
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %6, align 4
  br label %141

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %134, %70
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %17, align 1
  %81 = load i64, ptr %16, align 8
  %82 = shl i64 %81, 7
  store i64 %82, ptr %16, align 8
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %16, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %16, align 8
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 128
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  br label %134

94:                                               ; preds = %75
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  store i32 0, ptr %18, align 4
  %98 = load i64, ptr %16, align 8
  %99 = icmp uge i64 %98, 40
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4
  %103 = load i64, ptr %16, align 8
  %104 = sub i64 %103, 40
  store i64 %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %100, %97
  %106 = load i64, ptr %16, align 8
  %107 = icmp uge i64 %106, 40
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = load i64, ptr %16, align 8
  %112 = sub i64 %111, 40
  store i64 %112, ptr %16, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr i32, ptr %115, i32 1
  store ptr %116, ptr %14, align 8
  store i32 %114, ptr %115, align 4
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %113, %94
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = icmp uge ptr %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %16, align 8
  %123 = icmp ugt i64 %122, 4294967295
  br i1 %123, label %124, label %129

124:                                              ; preds = %121, %117
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  call void @wmem_free(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  store ptr null, ptr %128, align 8
  store i32 0, ptr %6, align 4
  br label %141

129:                                              ; preds = %121
  %130 = load i64, ptr %16, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr i32, ptr %132, i32 1
  store ptr %133, ptr %14, align 8
  store i32 %131, ptr %132, align 4
  store i64 0, ptr %16, align 8
  br label %134

134:                                              ; preds = %129, %93
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %71, !llvm.loop !10

137:                                              ; preds = %71
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %139, %124, %67, %58
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @oid_get(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @oid_root, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ule i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %8, align 8
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %57

24:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._oid_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %10, align 8
  br label %44

43:                                               ; preds = %29
  br label %49

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %25, !llvm.loop !11

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %49, %19
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret ptr %24
}

; Function Attrs: nounwind uwtable
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
  ret ptr %21
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
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
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @oid_resolved(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ule i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef @.str.20)
  store ptr %22, ptr %4, align 8
  br label %97

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @oid_get(i32 noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %43, %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._oid_info_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._oid_info_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @oid_subid2string(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %97

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 4
  br label %27, !llvm.loop !12

48:                                               ; preds = %27
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @oid_subid2string(ptr noundef null, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._oid_info_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._oid_info_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  br label %72

70:                                               ; preds = %51
  %71 = load ptr, ptr %12, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %69, %66 ], [ %71, %70 ]
  %74 = load ptr, ptr %13, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %61, ptr noundef %73, ptr noundef @.str.21, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %4, align 8
  br label %97

79:                                               ; preds = %48
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._oid_info_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._oid_info_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %88)
  br label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @oid_subid2string(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi ptr [ %89, %84 ], [ %94, %90 ]
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %72, %38, %20
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid_sub(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @rel_oid_subid2string(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ule i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %161

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 40
  store i32 %26, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %69, %22
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ule i32 %39, 127
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %68

44:                                               ; preds = %31
  %45 = load i32, ptr %12, align 4
  %46 = icmp ule i32 %45, 16383
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = icmp ule i32 %51, 2097151
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 3
  store i32 %55, ptr %10, align 4
  br label %66

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = icmp ule i32 %57, 268435455
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 5
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %27, !llvm.loop !13

72:                                               ; preds = %27
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %9, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %80, 40
  store i32 %81, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %156, %72
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %159

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ule i32 %94, 127
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %113

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4
  %99 = icmp ule i32 %98, 16383
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, ptr %14, align 4
  br label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = icmp ule i32 %102, 2097151
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %14, align 4
  br label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4
  %107 = icmp ule i32 %106, 268435455
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 4, ptr %14, align 4
  br label %110

109:                                              ; preds = %105
  store i32 5, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %104
  br label %112

112:                                              ; preds = %111, %100
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %115 [
    i32 5, label %117
    i32 4, label %125
    i32 3, label %133
    i32 2, label %141
    i32 1, label %149
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8
  store ptr null, ptr %116, align 8
  store i32 0, ptr %5, align 4
  br label %161

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, -268435456
  %120 = lshr i32 %119, 28
  %121 = or i32 %120, 128
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8
  store i8 %122, ptr %123, align 1
  br label %125

125:                                              ; preds = %117, %113
  %126 = load i32, ptr %12, align 4
  %127 = and i32 %126, 266338304
  %128 = lshr i32 %127, 21
  %129 = or i32 %128, 128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %13, align 8
  store i8 %130, ptr %131, align 1
  br label %133

133:                                              ; preds = %125, %113
  %134 = load i32, ptr %12, align 4
  %135 = and i32 %134, 2080768
  %136 = lshr i32 %135, 14
  %137 = or i32 %136, 128
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %13, align 8
  store i8 %138, ptr %139, align 1
  br label %141

141:                                              ; preds = %133, %113
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, 16256
  %144 = lshr i32 %143, 7
  %145 = or i32 %144, 128
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %13, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %141, %113
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %150, 127
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %13, align 8
  store i8 %152, ptr %153, align 1
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %82, !llvm.loop !14

159:                                              ; preds = %82
  %160 = load i32, ptr %10, align 4
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %159, %115, %20
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
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
  ret ptr %25
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @oid_encoded2subid_sub(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef 0)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @rel_oid_subid2string(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
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
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @oid_string2encoded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @oid_string2subid(ptr noundef null, ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @oid_subid2encoded(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %22)
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %4, align 4
  br label %26

24:                                               ; preds = %14, %3
  %25 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @oid_resolved_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret ptr %15
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @oid_get_default_mib_path() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  ret ptr %1
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
