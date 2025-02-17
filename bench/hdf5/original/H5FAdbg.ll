target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i64 %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = load i8, ptr @H5FA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %208

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = call ptr %41(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !18
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 101, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %18, align 1, !tbaa !19
  %55 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %158

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !18
  %70 = call ptr @H5FA__hdr_protect(ptr noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef 128)
  store ptr %70, ptr %15, align 8, !tbaa !16
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %77 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 105, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %18, align 1, !tbaa !19
  %81 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %158

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.3, i32 noundef %93, ptr noundef @.str.4) #6
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5, i32 noundef %96, ptr noundef @.str.4, i32 noundef %97, ptr noundef @.str.6, ptr noundef %103) #6
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = load ptr, ptr %15, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7, i32 noundef %106, ptr noundef @.str.4, i32 noundef %107, ptr noundef @.str.8, i64 noundef %110) #6
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !40
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.9, i32 noundef %113, ptr noundef @.str.4, i32 noundef %114, ptr noundef @.str.10, i32 noundef %119) #6
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %11, align 4, !tbaa !12
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.7, i32 noundef %122, ptr noundef @.str.4, i32 noundef %123, ptr noundef @.str.11, i64 noundef %129) #6
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = load i32, ptr %12, align 4, !tbaa !12
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = zext i8 %137 to i32
  %139 = zext i32 %138 to i64
  %140 = shl i64 1, %139
  %141 = trunc i64 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.9, i32 noundef %132, ptr noundef @.str.4, i32 noundef %133, ptr noundef @.str.12, i32 noundef %141) #6
  %143 = load ptr, ptr %10, align 8, !tbaa !10
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = load ptr, ptr %15, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !43
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.13, i32 noundef %144, ptr noundef @.str.4, i32 noundef %145, ptr noundef @.str.14, i64 noundef %149) #6
  %151 = load ptr, ptr %10, align 8, !tbaa !10
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = load i32, ptr %12, align 4, !tbaa !12
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !44
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.13, i32 noundef %152, ptr noundef @.str.4, i32 noundef %153, ptr noundef @.str.15, i64 noundef %156) #6
  br label %158

158:                                              ; preds = %91, %86, %60
  %159 = load ptr, ptr %16, align 8, !tbaa !18
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = load ptr, ptr %16, align 8, !tbaa !18
  %166 = call i32 %164(ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %173 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 129, i64 noundef %172, i64 noundef %173, ptr noundef @.str.16)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %18, align 1, !tbaa !19
  %177 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %18, align 1, !tbaa !19
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161, %158
  %185 = load ptr, ptr %15, align 8, !tbaa !16
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %207

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = call i32 @H5FA__hdr_unprotect(ptr noundef %188, i32 noundef 0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %196 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__hdr_debug, i32 noundef 131, i64 noundef %195, i64 noundef %196, ptr noundef @.str.17)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %18, align 1, !tbaa !19
  %200 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %18, align 1, !tbaa !19
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187, %184
  br label %208

208:                                              ; preds = %207, %25
  %209 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store i64 %6, ptr %16, align 8, !tbaa !8
  store i64 %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !19
  %30 = load i8, ptr @H5FA_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %8
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %8
  %37 = phi i1 [ true, %8 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %514

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %17, align 8, !tbaa !8
  %55 = call ptr %52(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !18
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 172, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %23, align 1, !tbaa !19
  %66 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %23, align 1, !tbaa !19
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %441

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %44
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i64, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  %81 = call ptr @H5FA__hdr_protect(ptr noundef %78, i64 noundef %79, ptr noundef %80, i32 noundef 128)
  store ptr %81, ptr %18, align 8, !tbaa !16
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %88 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 176, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %23, align 1, !tbaa !19
  %92 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %23, align 1, !tbaa !19
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %441

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %18, align 8, !tbaa !16
  %104 = load i64, ptr %11, align 8, !tbaa !8
  %105 = call ptr @H5FA__dblock_protect(ptr noundef %103, i64 noundef %104, i32 noundef 128)
  store ptr %105, ptr %19, align 8, !tbaa !46
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %113 = load i64, ptr %11, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 181, i64 noundef %111, i64 noundef %112, ptr noundef @.str.18, i64 noundef %113)
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %23, align 1, !tbaa !19
  %117 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %23, align 1, !tbaa !19
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %441

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.19, i32 noundef %129, ptr noundef @.str.4) #6
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = load ptr, ptr %18, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.5, i32 noundef %132, ptr noundef @.str.4, i32 noundef %133, ptr noundef @.str.6, ptr noundef %139) #6
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = load ptr, ptr %19, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !48
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.13, i32 noundef %142, ptr noundef @.str.4, i32 noundef %143, ptr noundef @.str.20, i64 noundef %146) #6
  %148 = load ptr, ptr %12, align 8, !tbaa !10
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = load ptr, ptr %19, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !50
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.13, i32 noundef %149, ptr noundef @.str.4, i32 noundef %150, ptr noundef @.str.21, i64 noundef %153) #6
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = load i32, ptr %13, align 4, !tbaa !12
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = load ptr, ptr %18, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.13, i32 noundef %156, ptr noundef @.str.4, i32 noundef %157, ptr noundef @.str.22, i64 noundef %161) #6
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load i32, ptr %13, align 4, !tbaa !12
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = load ptr, ptr %19, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !52
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.7, i32 noundef %164, ptr noundef @.str.4, i32 noundef %165, ptr noundef @.str.23, i64 noundef %168) #6
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = load i32, ptr %14, align 4, !tbaa !12
  %173 = load ptr, ptr %19, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %173, i32 0, i32 9
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.7, i32 noundef %171, ptr noundef @.str.4, i32 noundef %172, ptr noundef @.str.24, i64 noundef %175) #6
  %177 = load ptr, ptr %19, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %371

181:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %182 = load ptr, ptr %12, align 8, !tbaa !10
  %183 = load i32, ptr %13, align 4, !tbaa !12
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.25, i32 noundef %183, ptr noundef @.str.4) #6
  %185 = load ptr, ptr %19, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !48
  %188 = load ptr, ptr %19, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %190, i32 0, i32 10
  %192 = load i64, ptr %191, align 8, !tbaa !55
  %193 = add i64 10, %192
  %194 = load ptr, ptr %19, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %194, i32 0, i32 11
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = add i64 %193, %196
  %198 = add i64 %187, %197
  store i64 %198, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %19, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8, !tbaa !53
  store i64 %201, ptr %24, align 8, !tbaa !8
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %364, %181
  %203 = load i64, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %19, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !52
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %367

208:                                              ; preds = %202
  %209 = load ptr, ptr %19, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = load i64, ptr %26, align 8, !tbaa !8
  %213 = call zeroext i1 @H5VM_bit_get(ptr noundef %211, i64 noundef %212)
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = load i32, ptr %14, align 4, !tbaa !12
  %218 = load i64, ptr %26, align 8, !tbaa !8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.26, i32 noundef %216, ptr noundef @.str.4, i32 noundef %217, ptr noundef @.str.27, i64 noundef %218, ptr noundef @.str.28) #6
  br label %363

220:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %221 = load i64, ptr %26, align 8, !tbaa !8
  %222 = add i64 %221, 1
  %223 = load ptr, ptr %19, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8, !tbaa !52
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = load ptr, ptr %18, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !51
  %232 = load ptr, ptr %19, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %232, i32 0, i32 9
  %234 = load i64, ptr %233, align 8, !tbaa !53
  %235 = urem i64 %231, %234
  store i64 %235, ptr %28, align 8, !tbaa !8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %238, ptr %24, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %237, %227, %220
  %240 = load ptr, ptr %18, align 8, !tbaa !16
  %241 = load i64, ptr %25, align 8, !tbaa !8
  %242 = load i64, ptr %24, align 8, !tbaa !8
  %243 = call ptr @H5FA__dblk_page_protect(ptr noundef %240, i64 noundef %241, i64 noundef %242, i32 noundef 128)
  store ptr %243, ptr %27, align 8, !tbaa !58
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %250 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %251 = load i64, ptr %25, align 8, !tbaa !8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 226, i64 noundef %249, i64 noundef %250, ptr noundef @.str.29, i64 noundef %251)
  br label %253

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %23, align 1, !tbaa !19
  %255 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %23, align 1, !tbaa !19
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %360

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %239
  %266 = load ptr, ptr %12, align 8, !tbaa !10
  %267 = load i32, ptr %13, align 4, !tbaa !12
  %268 = load i64, ptr %26, align 8, !tbaa !8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.30, i32 noundef %267, ptr noundef @.str.4, i64 noundef %268) #6
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %328, %265
  %271 = load i64, ptr %21, align 8, !tbaa !8
  %272 = load i64, ptr %24, align 8, !tbaa !8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %331

274:                                              ; preds = %270
  %275 = load ptr, ptr %18, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = load ptr, ptr %12, align 8, !tbaa !10
  %282 = load i32, ptr %13, align 4, !tbaa !12
  %283 = add nsw i32 %282, 3
  %284 = load i32, ptr %14, align 4, !tbaa !12
  %285 = sub nsw i32 %284, 3
  %286 = icmp sgt i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %291

288:                                              ; preds = %274
  %289 = load i32, ptr %14, align 4, !tbaa !12
  %290 = sub nsw i32 %289, 3
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi i32 [ 0, %287 ], [ %290, %288 ]
  %293 = load i64, ptr %21, align 8, !tbaa !8
  %294 = load ptr, ptr %27, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !61
  %297 = load ptr, ptr %18, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !41
  %303 = load i64, ptr %21, align 8, !tbaa !8
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 %304
  %306 = call i32 %280(ptr noundef %281, i32 noundef %283, i32 noundef %292, i64 noundef %293, ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %313 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 234, i64 noundef %312, i64 noundef %313, ptr noundef @.str.31)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !19
  %317 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !19
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %360

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %291
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %21, align 8, !tbaa !8
  %330 = add i64 %329, 1
  store i64 %330, ptr %21, align 8, !tbaa !8
  br label %270, !llvm.loop !63

331:                                              ; preds = %270
  %332 = load ptr, ptr %27, align 8, !tbaa !58
  %333 = call i32 @H5FA__dblk_page_unprotect(ptr noundef %332, i32 noundef 0)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %340 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 238, i64 noundef %339, i64 noundef %340, ptr noundef @.str.32)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %23, align 1, !tbaa !19
  %344 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %23, align 1, !tbaa !19
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %29, align 4
  br label %360

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %331
  %355 = load ptr, ptr %19, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %355, i32 0, i32 10
  %357 = load i64, ptr %356, align 8, !tbaa !65
  %358 = load i64, ptr %25, align 8, !tbaa !8
  %359 = add i64 %358, %357
  store i64 %359, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %29, align 4
  br label %360

360:                                              ; preds = %349, %322, %260, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %361 = load i32, ptr %29, align 4
  switch i32 %361, label %368 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %214
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %26, align 8, !tbaa !8
  %366 = add i64 %365, 1
  store i64 %366, ptr %26, align 8, !tbaa !8
  br label %202, !llvm.loop !66

367:                                              ; preds = %202
  store i32 0, ptr %29, align 4
  br label %368

368:                                              ; preds = %367, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %369 = load i32, ptr %29, align 4
  switch i32 %369, label %516 [
    i32 0, label %370
    i32 10, label %441
  ]

370:                                              ; preds = %368
  br label %440

371:                                              ; preds = %127
  %372 = load ptr, ptr %12, align 8, !tbaa !10
  %373 = load i32, ptr %13, align 4, !tbaa !12
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.33, i32 noundef %373, ptr noundef @.str.4) #6
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %436, %371
  %376 = load i64, ptr %21, align 8, !tbaa !8
  %377 = load ptr, ptr %18, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8, !tbaa !51
  %381 = icmp ult i64 %376, %380
  br i1 %381, label %382, label %439

382:                                              ; preds = %375
  %383 = load ptr, ptr %18, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %386, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8, !tbaa !60
  %389 = load ptr, ptr %12, align 8, !tbaa !10
  %390 = load i32, ptr %13, align 4, !tbaa !12
  %391 = add nsw i32 %390, 3
  %392 = load i32, ptr %14, align 4, !tbaa !12
  %393 = sub nsw i32 %392, 3
  %394 = icmp sgt i32 0, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %382
  br label %399

396:                                              ; preds = %382
  %397 = load i32, ptr %14, align 4, !tbaa !12
  %398 = sub nsw i32 %397, 3
  br label %399

399:                                              ; preds = %396, %395
  %400 = phi i32 [ 0, %395 ], [ %398, %396 ]
  %401 = load i64, ptr %21, align 8, !tbaa !8
  %402 = load ptr, ptr %19, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %405 = load ptr, ptr %18, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !41
  %411 = load i64, ptr %21, align 8, !tbaa !8
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 %412
  %414 = call i32 %388(ptr noundef %389, i32 noundef %391, i32 noundef %400, i64 noundef %401, ptr noundef %413)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %421 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 253, i64 noundef %420, i64 noundef %421, ptr noundef @.str.31)
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i8 1, ptr %23, align 1, !tbaa !19
  %425 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %23, align 1, !tbaa !19
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %441

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %399
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %21, align 8, !tbaa !8
  %438 = add i64 %437, 1
  store i64 %438, ptr %21, align 8, !tbaa !8
  br label %375, !llvm.loop !68

439:                                              ; preds = %375
  br label %440

440:                                              ; preds = %439, %370
  br label %441

441:                                              ; preds = %440, %368, %430, %122, %97, %71
  %442 = load ptr, ptr %20, align 8, !tbaa !18
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %467

444:                                              ; preds = %441
  %445 = load ptr, ptr %15, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  %448 = load ptr, ptr %20, align 8, !tbaa !18
  %449 = call i32 %447(ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %467

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %456 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 259, i64 noundef %455, i64 noundef %456, ptr noundef @.str.16)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i8 1, ptr %23, align 1, !tbaa !19
  %460 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %23, align 1, !tbaa !19
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %444, %441
  %468 = load ptr, ptr %19, align 8, !tbaa !46
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %490

470:                                              ; preds = %467
  %471 = load ptr, ptr %19, align 8, !tbaa !46
  %472 = call i32 @H5FA__dblock_unprotect(ptr noundef %471, i32 noundef 0)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %479 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 261, i64 noundef %478, i64 noundef %479, ptr noundef @.str.34)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %23, align 1, !tbaa !19
  %483 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %23, align 1, !tbaa !19
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %470, %467
  %491 = load ptr, ptr %18, align 8, !tbaa !16
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %513

493:                                              ; preds = %490
  %494 = load ptr, ptr %18, align 8, !tbaa !16
  %495 = call i32 @H5FA__hdr_unprotect(ptr noundef %494, i32 noundef 0)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %513

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %502 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FA__dblock_debug, i32 noundef 263, i64 noundef %501, i64 noundef %502, ptr noundef @.str.17)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %23, align 1, !tbaa !19
  %506 = load i8, ptr %23, align 1, !tbaa !19, !range !21, !noundef !22
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %23, align 1, !tbaa !19
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %493, %490
  br label %514

514:                                              ; preds = %513, %36
  %515 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %515, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %516

516:                                              ; preds = %514, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %517 = load i32, ptr %9, align 4
  ret i32 %517
}

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @H5VM_bit_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !70
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = urem i64 %11, 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !70
  %15 = zext i8 %14 to i32
  %16 = and i32 %10, %15
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) #3

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10H5FA_hdr_t", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !5, i64 72}
!24 = !{!"H5FA_class_t", !13, i64 0, !25, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !15, i64 248}
!27 = !{!"H5FA_hdr_t", !28, i64 0, !35, i64 248, !9, i64 272, !36, i64 280, !9, i64 304, !9, i64 312, !9, i64 320, !4, i64 328, !9, i64 336, !20, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !20, i64 376, !37, i64 384, !5, i64 392}
!28 = !{!"H5C_cache_entry_t", !29, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !20, i64 32, !30, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !13, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !13, i64 64, !31, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 100, !20, i64 101, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !20, i64 152, !13, i64 156, !20, i64 160, !9, i64 168, !33, i64 176, !9, i64 184, !9, i64 192, !13, i64 200, !20, i64 204, !13, i64 208, !13, i64 212, !20, i64 216, !32, i64 224, !32, i64 232, !34, i64 240}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!31 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!32 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!35 = !{!"H5FA_create_t", !15, i64 0, !6, i64 8, !6, i64 9, !9, i64 16}
!36 = !{!"H5FA_stat_t", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!38 = !{!24, !25, i64 8}
!39 = !{!27, !9, i64 320}
!40 = !{!27, !6, i64 256}
!41 = !{!24, !9, i64 16}
!42 = !{!27, !6, i64 257}
!43 = !{!27, !9, i64 296}
!44 = !{!27, !9, i64 272}
!45 = !{!24, !5, i64 80}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13H5FA_dblock_t", !5, i64 0}
!48 = !{!49, !9, i64 280}
!49 = !{!"H5FA_dblock_t", !28, i64 0, !25, i64 248, !5, i64 256, !17, i64 264, !37, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328}
!50 = !{!49, !9, i64 288}
!51 = !{!27, !9, i64 264}
!52 = !{!49, !9, i64 296}
!53 = !{!49, !9, i64 312}
!54 = !{!49, !17, i64 264}
!55 = !{!27, !9, i64 352}
!56 = !{!49, !9, i64 328}
!57 = !{!49, !25, i64 248}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15H5FA_dbk_page_t", !5, i64 0}
!60 = !{!24, !5, i64 64}
!61 = !{!62, !5, i64 248}
!62 = !{!"H5FA_dbk_page_t", !28, i64 0, !5, i64 248, !17, i64 256, !37, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!49, !9, i64 320}
!66 = distinct !{!66, !64}
!67 = !{!49, !5, i64 256}
!68 = distinct !{!68, !64}
!69 = !{!25, !25, i64 0}
!70 = !{!6, !6, i64 0}
