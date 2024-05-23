target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdbg.c\00", align 1
@__func__.H5FA__hdr_debug = private unnamed_addr constant [16 x i8] c"H5FA__hdr_debug\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to create fixed array debugging context\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to load fixed array header\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%*sFixed Array Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Array class ID:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Header size:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Raw Element Size:\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Native Element Size (on this platform):\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Max. # of elements in data block page:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Number of elements in Fixed Array:\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Fixed Array Data Block Address:\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to release fixed array debugging context\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA__dblock_debug = private unnamed_addr constant [19 x i8] c"H5FA__dblock_debug\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%*sFixed Array data Block...\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Address of Data Block:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Data Block size:\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Number of elements in Data Block:\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Number of pages in Data Block:\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Number of elements per Data Block page:\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%*sPaging:\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%*s%-*s %zu %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Page %zu:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"%*sElements in page %zu:\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't get element for debugging\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"unable to release fixed array data block page\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%*sElements:\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@H5VM_bit_set_g = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.H5FA_class_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5FA_class_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call ptr %26(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 101, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %18, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %17, align 4
  br label %135

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr @H5FA__hdr_protect(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef 128)
  store ptr %51, ptr %15, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FARRAY_g, align 8
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 105, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %18, align 1
  %61 = load i8, ptr %18, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %17, align 4
  br label %135

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, i32 noundef %70, ptr noundef @.str.4) #3
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5FA_create_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5FA_class_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5, i32 noundef %73, ptr noundef @.str.4, i32 noundef %74, ptr noundef @.str.6, ptr noundef %80) #3
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.7, i32 noundef %83, ptr noundef @.str.4, i32 noundef %84, ptr noundef @.str.8, i64 noundef %87) #3
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5FA_create_t, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.9, i32 noundef %90, ptr noundef @.str.4, i32 noundef %91, ptr noundef @.str.10, i32 noundef %96) #3
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.H5FA_create_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5FA_class_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7, i32 noundef %99, ptr noundef @.str.4, i32 noundef %100, ptr noundef @.str.11, i64 noundef %106) #3
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.H5FA_create_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = trunc i64 %117 to i32
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.9, i32 noundef %109, ptr noundef @.str.4, i32 noundef %110, ptr noundef @.str.12, i32 noundef %118) #3
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.H5FA_stat_t, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.13, i32 noundef %121, ptr noundef @.str.4, i32 noundef %122, ptr noundef @.str.14, i64 noundef %126) #3
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.13, i32 noundef %129, ptr noundef @.str.4, i32 noundef %130, ptr noundef @.str.15, i64 noundef %133) #3
  br label %135

135:                                              ; preds = %68, %65, %43
  %136 = load ptr, ptr %16, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.H5FA_class_t, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 %141(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_FARRAY_g, align 8
  %150 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 129, i64 noundef %149, i64 noundef %150, ptr noundef @.str.16)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %18, align 1
  %153 = load i8, ptr %18, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %18, align 1
  br label %156

156:                                              ; preds = %152
  store i32 -1, ptr %17, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138, %135
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @H5FA__hdr_unprotect(ptr noundef %162, i32 noundef 0)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FARRAY_g, align 8
  %170 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 131, i64 noundef %169, i64 noundef %170, ptr noundef @.str.17)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %18, align 1
  %173 = load i8, ptr %18, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %18, align 1
  br label %176

176:                                              ; preds = %172
  store i32 -1, ptr %17, align 4
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %161, %158
  %179 = load i32, ptr %17, align 4
  ret i32 %179
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.H5FA_class_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.H5FA_class_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %16, align 8
  %38 = call ptr %35(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FARRAY_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 172, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %22, align 1
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %22, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %21, align 4
  br label %390

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @H5FA__hdr_protect(ptr noundef %57, i64 noundef %58, ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %17, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FARRAY_g, align 8
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 176, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %22, align 1
  %70 = load i8, ptr %22, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %21, align 4
  br label %390

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call ptr @H5FA__dblock_protect(ptr noundef %78, i64 noundef %79, i32 noundef 128)
  store ptr %80, ptr %18, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FARRAY_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = load i64, ptr %10, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 181, i64 noundef %86, i64 noundef %87, ptr noundef @.str.18, i64 noundef %88)
  br label %90

90:                                               ; preds = %85
  store i8 1, ptr %22, align 1
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %21, align 4
  br label %390

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.19, i32 noundef %100, ptr noundef @.str.4) #3
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.H5FA_create_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5FA_class_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.5, i32 noundef %103, ptr noundef @.str.4, i32 noundef %104, ptr noundef @.str.6, ptr noundef %110) #3
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.13, i32 noundef %113, ptr noundef @.str.4, i32 noundef %114, ptr noundef @.str.20, i64 noundef %117) #3
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.13, i32 noundef %120, ptr noundef @.str.4, i32 noundef %121, ptr noundef @.str.21, i64 noundef %124) #3
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.H5FA_create_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.13, i32 noundef %127, ptr noundef @.str.4, i32 noundef %128, ptr noundef @.str.22, i64 noundef %132) #3
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.7, i32 noundef %135, ptr noundef @.str.4, i32 noundef %136, ptr noundef @.str.23, i64 noundef %139) #3
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.7, i32 noundef %142, ptr noundef @.str.4, i32 noundef %143, ptr noundef @.str.24, i64 noundef %146) #3
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %324

152:                                              ; preds = %98
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.25, i32 noundef %154, ptr noundef @.str.4) #3
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %161, i32 0, i32 10
  %163 = load i64, ptr %162, align 8
  %164 = add i64 10, %163
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %164, %167
  %169 = add i64 %158, %168
  store i64 %169, ptr %24, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %23, align 8
  store i64 0, ptr %25, align 8
  br label %173

173:                                              ; preds = %320, %152
  %174 = load i64, ptr %25, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %323

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %25, align 8
  %184 = call zeroext i1 @H5VM_bit_get(ptr noundef %182, i64 noundef %183)
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load i64, ptr %25, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.26, i32 noundef %187, ptr noundef @.str.4, i32 noundef %188, ptr noundef @.str.27, i64 noundef %189, ptr noundef @.str.28) #3
  br label %319

191:                                              ; preds = %179
  %192 = load i64, ptr %25, align 8
  %193 = add i64 %192, 1
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %193, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %191
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.H5FA_create_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %203, i32 0, i32 9
  %205 = load i64, ptr %204, align 8
  %206 = urem i64 %202, %205
  store i64 %206, ptr %27, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = load i64, ptr %27, align 8
  store i64 %209, ptr %23, align 8
  br label %210

210:                                              ; preds = %208, %198, %191
  %211 = load ptr, ptr %17, align 8
  %212 = load i64, ptr %24, align 8
  %213 = load i64, ptr %23, align 8
  %214 = call ptr @H5FA__dblk_page_protect(ptr noundef %211, i64 noundef %212, i64 noundef %213, i32 noundef 128)
  store ptr %214, ptr %26, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_FARRAY_g, align 8
  %221 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %222 = load i64, ptr %24, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 226, i64 noundef %220, i64 noundef %221, ptr noundef @.str.29, i64 noundef %222)
  br label %224

224:                                              ; preds = %219
  store i8 1, ptr %22, align 1
  %225 = load i8, ptr %22, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %22, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %21, align 4
  br label %390

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i64, ptr %25, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.30, i32 noundef %234, ptr noundef @.str.4, i64 noundef %235) #3
  store i64 0, ptr %20, align 8
  br label %237

237:                                              ; preds = %291, %232
  %238 = load i64, ptr %20, align 8
  %239 = load i64, ptr %23, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %294

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds %struct.H5FA_create_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5FA_class_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 3
  %251 = load i32, ptr %13, align 4
  %252 = sub nsw i32 %251, 3
  %253 = icmp sgt i32 0, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %241
  br label %258

255:                                              ; preds = %241
  %256 = load i32, ptr %13, align 4
  %257 = sub nsw i32 %256, 3
  br label %258

258:                                              ; preds = %255, %254
  %259 = phi i32 [ 0, %254 ], [ %257, %255 ]
  %260 = load i64, ptr %20, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.H5FA_dbk_page_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.H5FA_create_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5FA_class_t, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = load i64, ptr %20, align 8
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %263, i64 %271
  %273 = call i32 %247(ptr noundef %248, i32 noundef %250, i32 noundef %259, i64 noundef %260, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %258
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_FARRAY_g, align 8
  %280 = load i64, ptr @H5E_CANTGET_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 234, i64 noundef %279, i64 noundef %280, ptr noundef @.str.31)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %22, align 1
  %283 = load i8, ptr %22, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %22, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %21, align 4
  br label %390

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %258
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %20, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %20, align 8
  br label %237

294:                                              ; preds = %237
  %295 = load ptr, ptr %26, align 8
  %296 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %295, i32 noundef 0)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_FARRAY_g, align 8
  %303 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 238, i64 noundef %302, i64 noundef %303, ptr noundef @.str.32)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %22, align 1
  %306 = load i8, ptr %22, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %22, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %21, align 4
  br label %390

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %294
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %314, i32 0, i32 10
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %24, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %24, align 8
  br label %319

319:                                              ; preds = %313, %185
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %25, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %25, align 8
  br label %173

323:                                              ; preds = %173
  br label %389

324:                                              ; preds = %98
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.33, i32 noundef %326, ptr noundef @.str.4) #3
  store i64 0, ptr %20, align 8
  br label %328

328:                                              ; preds = %385, %324
  %329 = load i64, ptr %20, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.H5FA_create_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = icmp ult i64 %329, %333
  br i1 %334, label %335, label %388

335:                                              ; preds = %328
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.H5FA_create_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5FA_class_t, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %343, 3
  %345 = load i32, ptr %13, align 4
  %346 = sub nsw i32 %345, 3
  %347 = icmp sgt i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %335
  br label %352

349:                                              ; preds = %335
  %350 = load i32, ptr %13, align 4
  %351 = sub nsw i32 %350, 3
  br label %352

352:                                              ; preds = %349, %348
  %353 = phi i32 [ 0, %348 ], [ %351, %349 ]
  %354 = load i64, ptr %20, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.H5FA_dblock_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.H5FA_create_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.H5FA_class_t, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %20, align 8
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %357, i64 %365
  %367 = call i32 %341(ptr noundef %342, i32 noundef %344, i32 noundef %353, i64 noundef %354, ptr noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %352
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_FARRAY_g, align 8
  %374 = load i64, ptr @H5E_CANTGET_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 253, i64 noundef %373, i64 noundef %374, ptr noundef @.str.31)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %22, align 1
  %377 = load i8, ptr %22, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %22, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %21, align 4
  br label %390

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %352
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %20, align 8
  %387 = add i64 %386, 1
  store i64 %387, ptr %20, align 8
  br label %328

388:                                              ; preds = %328
  br label %389

389:                                              ; preds = %388, %323
  br label %390

390:                                              ; preds = %389, %381, %310, %287, %229, %95, %74, %52
  %391 = load ptr, ptr %19, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %413

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.H5FA_class_t, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = call i32 %396(ptr noundef %397)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_FARRAY_g, align 8
  %405 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 259, i64 noundef %404, i64 noundef %405, ptr noundef @.str.16)
  br label %407

407:                                              ; preds = %403
  store i8 1, ptr %22, align 1
  %408 = load i8, ptr %22, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %22, align 1
  br label %411

411:                                              ; preds = %407
  store i32 -1, ptr %21, align 4
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %393, %390
  %414 = load ptr, ptr %18, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %433

416:                                              ; preds = %413
  %417 = load ptr, ptr %18, align 8
  %418 = call i32 @H5FA__dblock_unprotect(ptr noundef %417, i32 noundef 0)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_FARRAY_g, align 8
  %425 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 261, i64 noundef %424, i64 noundef %425, ptr noundef @.str.34)
  br label %427

427:                                              ; preds = %423
  store i8 1, ptr %22, align 1
  %428 = load i8, ptr %22, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %22, align 1
  br label %431

431:                                              ; preds = %427
  store i32 -1, ptr %21, align 4
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %416, %413
  %434 = load ptr, ptr %17, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load ptr, ptr %17, align 8
  %438 = call i32 @H5FA__hdr_unprotect(ptr noundef %437, i32 noundef 0)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_FARRAY_g, align 8
  %445 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 263, i64 noundef %444, i64 noundef %445, ptr noundef @.str.17)
  br label %447

447:                                              ; preds = %443
  store i8 1, ptr %22, align 1
  %448 = load i8, ptr %22, align 1
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %22, align 1
  br label %451

451:                                              ; preds = %447
  store i32 -1, ptr %21, align 4
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %436, %433
  %454 = load i32, ptr %21, align 4
  ret i32 %454
}

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5VM_bit_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %10, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
