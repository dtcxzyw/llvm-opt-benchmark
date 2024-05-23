target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FSdbg.c\00", align 1
@__func__.H5FS_debug = private unnamed_addr constant [11 x i8] c"H5FS_debug\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTLOAD_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to load free space header\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%*sFree Space Header...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Free space client:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Fractal heap\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Total free space tracked:\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Total number of free space sections tracked:\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Number of serializable free space sections tracked:\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Number of ghost free space sections tracked:\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Number of free space section classes:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"%*s%-*s %u%%\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Shrink percent:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Expand percent:\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"# of bits for section address space:\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Maximum section size:\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Serialized sections address:\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Serialized sections size used:\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Serialized sections size allocated:\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to release free space header\00", align 1
@__func__.H5FS_sect_debug = private unnamed_addr constant [16 x i8] c"H5FS_sect_debug\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1
@__func__.H5FS_sects_debug = private unnamed_addr constant [17 x i8] c"H5FS_sects_debug\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%*sFree Space Sections...\0A\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [48 x i8] c"unable to dump fractal heap free space sections\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to dump file free space sections\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Unknown client!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FS_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 1
  store i16 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 4
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @H5AC_protect(ptr noundef %22, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %23, ptr noundef %12, i32 noundef 128)
  store ptr %24, ptr %11, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FSPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_debug, i32 noundef 106, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %13, align 4
  br label %147

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2, i32 noundef %43, ptr noundef @.str.3) #3
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5FS_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %59

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5FS_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr @.str.7, ptr @.str.8
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi ptr [ @.str.6, %52 ], [ %58, %53 ]
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, i32 noundef %46, ptr noundef @.str.3, i32 noundef %47, ptr noundef @.str.5, ptr noundef %60) #3
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5FS_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.9, i32 noundef %63, ptr noundef @.str.3, i32 noundef %64, ptr noundef @.str.10, i64 noundef %67) #3
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5FS_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.9, i32 noundef %70, ptr noundef @.str.3, i32 noundef %71, ptr noundef @.str.11, i64 noundef %74) #3
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.H5FS_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.9, i32 noundef %77, ptr noundef @.str.3, i32 noundef %78, ptr noundef @.str.12, i64 noundef %81) #3
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5FS_t, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.9, i32 noundef %84, ptr noundef @.str.3, i32 noundef %85, ptr noundef @.str.13, i64 noundef %88) #3
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5FS_t, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.14, i32 noundef %91, ptr noundef @.str.3, i32 noundef %92, ptr noundef @.str.15, i32 noundef %96) #3
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5FS_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.16, i32 noundef %99, ptr noundef @.str.3, i32 noundef %100, ptr noundef @.str.17, i32 noundef %103) #3
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5FS_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.16, i32 noundef %106, ptr noundef @.str.3, i32 noundef %107, ptr noundef @.str.18, i32 noundef %110) #3
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.H5FS_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.14, i32 noundef %113, ptr noundef @.str.3, i32 noundef %114, ptr noundef @.str.19, i32 noundef %117) #3
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.H5FS_t, ptr %122, i32 0, i32 10
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.9, i32 noundef %120, ptr noundef @.str.3, i32 noundef %121, ptr noundef @.str.20, i64 noundef %124) #3
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.H5FS_t, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.9, i32 noundef %127, ptr noundef @.str.3, i32 noundef %128, ptr noundef @.str.21, i64 noundef %131) #3
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5FS_t, ptr %136, i32 0, i32 12
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.9, i32 noundef %134, ptr noundef @.str.3, i32 noundef %135, ptr noundef @.str.22, i64 noundef %138) #3
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5FS_t, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.9, i32 noundef %141, ptr noundef @.str.3, i32 noundef %142, ptr noundef @.str.23, i64 noundef %145) #3
  br label %147

147:                                              ; preds = %59, %38
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @H5AC_unprotect(ptr noundef %151, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %152, ptr noundef %153, i32 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FSPACE_g, align 8
  %161 = load i64, ptr @H5E_PROTECT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_debug, i32 noundef 143, i64 noundef %160, i64 noundef %161, ptr noundef @.str.24)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1
  br label %167

167:                                              ; preds = %163
  store i32 -1, ptr %13, align 4
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150, %147
  %170 = load i32, ptr %13, align 4
  ret i32 %170
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5FS_t, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5FS_t, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FSPACE_g, align 8
  %46 = load i64, ptr @H5E_BADITER_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sect_debug, i32 noundef 176, i64 noundef %45, i64 noundef %46, ptr noundef @.str.25)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %58

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56, %5
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %11, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5FS_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 1
  store i16 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 4
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %13, align 8
  %29 = call ptr @H5AC_protect(ptr noundef %27, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %28, ptr noundef %17, i32 noundef 128)
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FSPACE_g, align 8
  %36 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 225, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %19, align 1
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %19, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %18, align 4
  br label %144

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %7
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.H5FS_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @H5AC_unprotect(ptr noundef %50, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %51, ptr noundef %52, i32 noundef 1)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FSPACE_g, align 8
  %60 = load i64, ptr @H5E_PROTECT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 235, i64 noundef %59, i64 noundef %60, ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  %63 = load i8, ptr %19, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %19, align 1
  br label %66

66:                                               ; preds = %62
  store i32 -1, ptr %18, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  store ptr null, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.26, i32 noundef %70, ptr noundef @.str.3) #3
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %140 [
    i32 0, label %73
    i32 1, label %106
    i32 2, label %139
  ]

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 3
  %79 = load i32, ptr %12, align 4
  %80 = sub nsw i32 %79, 3
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %12, align 4
  %85 = sub nsw i32 %84, 3
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi i32 [ 0, %82 ], [ %85, %83 ]
  %88 = call i32 @H5HF_sects_debug(ptr noundef %74, i64 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FSPACE_g, align 8
  %95 = load i64, ptr @H5E_SYSTEM_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 247, i64 noundef %94, i64 noundef %95, ptr noundef @.str.27)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %19, align 1
  %98 = load i8, ptr %19, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %19, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %144

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  br label %143

106:                                              ; preds = %68
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %13, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %12, align 4
  %113 = sub nsw i32 %112, 3
  %114 = icmp sgt i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %119

116:                                              ; preds = %106
  %117 = load i32, ptr %12, align 4
  %118 = sub nsw i32 %117, 3
  br label %119

119:                                              ; preds = %116, %115
  %120 = phi i32 [ 0, %115 ], [ %118, %116 ]
  %121 = call i32 @H5MF_sects_debug(ptr noundef %107, i64 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FSPACE_g, align 8
  %128 = load i64, ptr @H5E_SYSTEM_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 252, i64 noundef %127, i64 noundef %128, ptr noundef @.str.28)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %19, align 1
  %131 = load i8, ptr %19, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %19, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %18, align 4
  br label %144

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %119
  br label %143

139:                                              ; preds = %68
  br label %140

140:                                              ; preds = %139, %68
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.29) #3
  br label %143

143:                                              ; preds = %140, %138, %105
  br label %144

144:                                              ; preds = %143, %135, %102, %43
  %145 = load ptr, ptr %15, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %13, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @H5AC_unprotect(ptr noundef %148, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %149, ptr noundef %150, i32 noundef 0)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FSPACE_g, align 8
  %158 = load i64, ptr @H5E_PROTECT_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 263, i64 noundef %157, i64 noundef %158, ptr noundef @.str.24)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %19, align 1
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %19, align 1
  br label %164

164:                                              ; preds = %160
  store i32 -1, ptr %18, align 4
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147, %144
  %167 = load i32, ptr %18, align 4
  ret i32 %167
}

declare i32 @H5HF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @H5MF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
