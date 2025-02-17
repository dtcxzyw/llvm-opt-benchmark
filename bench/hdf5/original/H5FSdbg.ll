target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5FS_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !16
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %208

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 1
  store i16 0, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !26
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %12, i32 0, i32 4
  store i64 %51, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !8
  %55 = call ptr @H5AC_protect(ptr noundef %53, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %54, ptr noundef %12, i32 noundef 128)
  store ptr %55, ptr %11, align 8, !tbaa !14
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %62 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_debug, i32 noundef 106, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %14, align 1, !tbaa !16
  %66 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %182

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.2, i32 noundef %78, ptr noundef @.str.3) #5
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5FS_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, ptr @.str.7, ptr @.str.8
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi ptr [ @.str.6, %87 ], [ %93, %88 ]
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.4, i32 noundef %81, ptr noundef @.str.3, i32 noundef %82, ptr noundef @.str.5, ptr noundef %95) #5
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5FS_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.9, i32 noundef %98, ptr noundef @.str.3, i32 noundef %99, ptr noundef @.str.10, i64 noundef %102) #5
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.H5FS_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.9, i32 noundef %105, ptr noundef @.str.3, i32 noundef %106, ptr noundef @.str.11, i64 noundef %109) #5
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = load ptr, ptr %11, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.H5FS_t, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.9, i32 noundef %112, ptr noundef @.str.3, i32 noundef %113, ptr noundef @.str.12, i64 noundef %116) #5
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.H5FS_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.9, i32 noundef %119, ptr noundef @.str.3, i32 noundef %120, ptr noundef @.str.13, i64 noundef %123) #5
  %125 = load ptr, ptr %8, align 8, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.H5FS_t, ptr %128, i32 0, i32 6
  %130 = load i16, ptr %129, align 4, !tbaa !43
  %131 = zext i16 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.14, i32 noundef %126, ptr noundef @.str.3, i32 noundef %127, ptr noundef @.str.15, i32 noundef %131) #5
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = load ptr, ptr %11, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5FS_t, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !44
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.16, i32 noundef %134, ptr noundef @.str.3, i32 noundef %135, ptr noundef @.str.17, i32 noundef %138) #5
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = load i32, ptr %9, align 4, !tbaa !12
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = load ptr, ptr %11, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.H5FS_t, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.16, i32 noundef %141, ptr noundef @.str.3, i32 noundef %142, ptr noundef @.str.18, i32 noundef %145) #5
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = load ptr, ptr %11, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.H5FS_t, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.14, i32 noundef %148, ptr noundef @.str.3, i32 noundef %149, ptr noundef @.str.19, i32 noundef %152) #5
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = load i32, ptr %9, align 4, !tbaa !12
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = load ptr, ptr %11, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.H5FS_t, ptr %157, i32 0, i32 10
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.9, i32 noundef %155, ptr noundef @.str.3, i32 noundef %156, ptr noundef @.str.20, i64 noundef %159) #5
  %161 = load ptr, ptr %8, align 8, !tbaa !10
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = load ptr, ptr %11, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.H5FS_t, ptr %164, i32 0, i32 11
  %166 = load i64, ptr %165, align 8, !tbaa !48
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.9, i32 noundef %162, ptr noundef @.str.3, i32 noundef %163, ptr noundef @.str.21, i64 noundef %166) #5
  %168 = load ptr, ptr %8, align 8, !tbaa !10
  %169 = load i32, ptr %9, align 4, !tbaa !12
  %170 = load i32, ptr %10, align 4, !tbaa !12
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.H5FS_t, ptr %171, i32 0, i32 12
  %173 = load i64, ptr %172, align 8, !tbaa !49
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.9, i32 noundef %169, ptr noundef @.str.3, i32 noundef %170, ptr noundef @.str.22, i64 noundef %173) #5
  %175 = load ptr, ptr %8, align 8, !tbaa !10
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = load ptr, ptr %11, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.H5FS_t, ptr %178, i32 0, i32 13
  %180 = load i64, ptr %179, align 8, !tbaa !50
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.9, i32 noundef %176, ptr noundef @.str.3, i32 noundef %177, ptr noundef @.str.23, i64 noundef %180) #5
  br label %182

182:                                              ; preds = %94, %71
  %183 = load ptr, ptr %11, align 8, !tbaa !14
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load i64, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !14
  %189 = call i32 @H5AC_unprotect(ptr noundef %186, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %187, ptr noundef %188, i32 noundef 0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %196 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_debug, i32 noundef 143, i64 noundef %195, i64 noundef %196, ptr noundef @.str.24)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %14, align 1, !tbaa !16
  %200 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1, !tbaa !16
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185, %182
  br label %208

208:                                              ; preds = %207, %37
  %209 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FS_sect_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !16
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5FS_t, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5FS_t, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %7, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = call i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sect_debug, i32 noundef 176, i64 noundef %76, i64 noundef %77, ptr noundef @.str.25)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !16
  %81 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  br label %92

92:                                               ; preds = %91, %43
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %35
  %95 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %95
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !16
  %20 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ false, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !16
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8, ptr @H5FS_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %216

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 1
  store i16 0, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %17, i32 0, i32 4
  store i64 %56, ptr %57, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = call ptr @H5AC_protect(ptr noundef %58, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %59, ptr noundef %17, i32 noundef 128)
  store ptr %60, ptr %15, align 8, !tbaa !14
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %67 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 225, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %19, align 1, !tbaa !16
  %71 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %190

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %50
  %82 = load ptr, ptr %15, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5FS_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !28
  store i32 %84, ptr %16, align 4, !tbaa !12
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !14
  %88 = call i32 @H5AC_unprotect(ptr noundef %85, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %86, ptr noundef %87, i32 noundef 1)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %95 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 235, i64 noundef %94, i64 noundef %95, ptr noundef @.str.24)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %19, align 1, !tbaa !16
  %99 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  store ptr null, ptr %15, align 8, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.26, i32 noundef %108, ptr noundef @.str.3) #5
  %110 = load i32, ptr %16, align 4, !tbaa !12
  switch i32 %110, label %186 [
    i32 0, label %111
    i32 1, label %148
    i32 2, label %185
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = add nsw i32 %115, 3
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = sub nsw i32 %117, 3
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %124

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = sub nsw i32 %122, 3
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i32 [ 0, %120 ], [ %123, %121 ]
  %126 = call i32 @H5HF_sects_debug(ptr noundef %112, i64 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %133 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 247, i64 noundef %132, i64 noundef %133, ptr noundef @.str.27)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %19, align 1, !tbaa !16
  %137 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %19, align 1, !tbaa !16
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %190

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  br label %189

148:                                              ; preds = %106
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i64, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = add nsw i32 %152, 3
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = sub nsw i32 %154, 3
  %156 = icmp sgt i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %161

158:                                              ; preds = %148
  %159 = load i32, ptr %12, align 4, !tbaa !12
  %160 = sub nsw i32 %159, 3
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 0, %157 ], [ %160, %158 ]
  %163 = call i32 @H5MF_sects_debug(ptr noundef %149, i64 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %170 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 252, i64 noundef %169, i64 noundef %170, ptr noundef @.str.28)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %19, align 1, !tbaa !16
  %174 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1, !tbaa !16
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %190

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  br label %189

185:                                              ; preds = %106
  br label %186

186:                                              ; preds = %106, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.29) #5
  br label %189

189:                                              ; preds = %186, %184, %147
  br label %190

190:                                              ; preds = %189, %179, %142, %76
  %191 = load ptr, ptr %15, align 8, !tbaa !14
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load i64, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !14
  %197 = call i32 @H5AC_unprotect(ptr noundef %194, ptr noundef @H5AC_FSPACE_HDR, i64 noundef %195, ptr noundef %196, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !8
  %204 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FS_sects_debug, i32 noundef 263, i64 noundef %203, i64 noundef %204, ptr noundef @.str.24)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %19, align 1, !tbaa !16
  %208 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193, %190
  br label %216

216:                                              ; preds = %215, %42
  %217 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %217
}

declare i32 @H5HF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @H5MF_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !4, i64 0}
!21 = !{!"H5FS_hdr_cache_ud_t", !4, i64 0, !22, i64 8, !23, i64 16, !5, i64 24, !9, i64 32}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p2 _ZTS20H5FS_section_class_t", !5, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !23, i64 16}
!26 = !{!21, !5, i64 24}
!27 = !{!21, !9, i64 32}
!28 = !{!29, !13, i64 280}
!29 = !{!"H5FS_t", !30, i64 0, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !13, i64 280, !22, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !13, i64 336, !9, i64 344, !9, i64 352, !37, i64 360, !17, i64 368, !13, i64 372, !17, i64 376, !17, i64 377, !13, i64 380, !9, i64 384, !9, i64 392, !9, i64 400, !38, i64 408}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !17, i64 32, !32, i64 40, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !13, i64 52, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !13, i64 64, !33, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !17, i64 100, !17, i64 101, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !17, i64 152, !13, i64 156, !17, i64 160, !9, i64 168, !35, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !17, i64 204, !13, i64 208, !13, i64 212, !17, i64 216, !34, i64 224, !34, i64 232, !36, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!33 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!34 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!37 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!38 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!39 = !{!29, !9, i64 248}
!40 = !{!29, !9, i64 256}
!41 = !{!29, !9, i64 264}
!42 = !{!29, !9, i64 272}
!43 = !{!29, !22, i64 284}
!44 = !{!29, !13, i64 288}
!45 = !{!29, !13, i64 292}
!46 = !{!29, !13, i64 296}
!47 = !{!29, !9, i64 304}
!48 = !{!29, !9, i64 312}
!49 = !{!29, !9, i64 320}
!50 = !{!29, !9, i64 328}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!53 = !{!29, !38, i64 408}
!54 = !{!55, !13, i64 16}
!55 = !{!"H5FS_section_info_t", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 20}
!56 = !{!57, !5, i64 128}
!57 = !{!"H5FS_section_class_t", !13, i64 0, !9, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
