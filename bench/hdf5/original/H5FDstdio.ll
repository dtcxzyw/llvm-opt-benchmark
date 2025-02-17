target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5FD_stdio_t = type { %struct.H5FD_t, ptr, i32, i64, i64, i64, i32, i8, i32, i64, i64 }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@H5FD_stdio_g = constant { i32, i32, ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32], [4 x i8] } { i32 1, i32 5, ptr @.str, i64 9223372036854775807, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @H5FD_stdio_open, ptr @H5FD_stdio_close, ptr @H5FD_stdio_cmp, ptr @H5FD_stdio_query, ptr null, ptr @H5FD_stdio_alloc, ptr null, ptr @H5FD_stdio_get_eoa, ptr @H5FD_stdio_set_eoa, ptr @H5FD_stdio_get_eof, ptr @H5FD_stdio_get_handle, ptr @H5FD_stdio_read, ptr @H5FD_stdio_write, ptr null, ptr null, ptr null, ptr null, ptr @H5FD_stdio_flush, ptr @H5FD_stdio_truncate, ptr @H5FD_stdio_lock, ptr @H5FD_stdio_unlock, ptr @H5FD_stdio_delete, ptr null, [7 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 1, i32 1], [4 x i8] zeroinitializer }, align 8
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDstdio.c\00", align 1
@__func__.H5Pset_fapl_stdio = private unnamed_addr constant [18 x i8] c"H5Pset_fapl_stdio\00", align 1
@H5E_ERR_CLS_g = external global i64, align 8
@H5E_PLIST_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@H5FD_STDIO_id_g = external global i64, align 8
@H5FD_stdio_init_s = internal global i8 0, align 1
@__func__.H5FD_stdio_open = private unnamed_addr constant [16 x i8] c"H5FD_stdio_open\00", align 1
@H5E_VFL_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"can't initialize driver\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"bogus maxaddr\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"maxaddr too large\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wb+\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"file doesn't exist and CREAT wasn't specified\00", align 1
@H5E_FILEEXISTS_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"file exists but CREAT and EXCL were specified\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"fopen failed\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@ignore_disabled_file_locks_s = internal global i32 -1, align 4
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"unable to get use disabled file locks property\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to get file descriptor\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__.H5FD_stdio_close = private unnamed_addr constant [17 x i8] c"H5FD_stdio_close\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"fclose failed\00", align 1
@__func__.H5FD_stdio_get_handle = private unnamed_addr constant [22 x i8] c"H5FD_stdio_get_handle\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"get handle failed\00", align 1
@__func__.H5FD_stdio_read = private unnamed_addr constant [16 x i8] c"H5FD_stdio_read\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"file address overflowed\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"fseek failed\00", align 1
@H5_STDIO_MAX_IO_BYTES_g = internal global i64 -1, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@__func__.H5FD_stdio_write = private unnamed_addr constant [17 x i8] c"H5FD_stdio_write\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"fwrite failed\00", align 1
@__func__.H5FD_stdio_flush = private unnamed_addr constant [17 x i8] c"H5FD_stdio_flush\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fflush failed\00", align 1
@__func__.H5FD_stdio_truncate = private unnamed_addr constant [20 x i8] c"H5FD_stdio_truncate\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to truncate/extend file properly\00", align 1
@H5E_TRUNCATED_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"eoa > eof!\00", align 1
@__func__.H5FD_stdio_lock = private unnamed_addr constant [16 x i8] c"H5FD_stdio_lock\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"file lock failed\00", align 1
@__func__.H5FD_stdio_unlock = private unnamed_addr constant [18 x i8] c"H5FD_stdio_unlock\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"file unlock failed\00", align 1
@__func__.H5FD_stdio_delete = private unnamed_addr constant [18 x i8] c"H5FD_stdio_delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"can't delete file)\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5FD_stdio_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %17 = call i32 @H5Eclear2(i64 noundef 0)
  %18 = load i8, ptr @H5FD_stdio_init_s, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %86, label %20

20:                                               ; preds = %4
  %21 = call i32 @H5FD__stdio_init()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 @H5open()
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 @H5open()
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %63 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call i32 @H5open()
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 324, i64 noundef %43, i64 noundef %62, i64 noundef %81, ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %20
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !20
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %155, label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5open()
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %114 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i1 [ false, %112 ], [ %119, %116 ]
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5open()
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %133 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5open()
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %152 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 328, i64 noundef %113, i64 noundef %132, i64 noundef %151, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %89
  %156 = load i64, ptr %9, align 8, !tbaa !10
  %157 = icmp eq i64 0, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %9, align 8, !tbaa !10
  %160 = icmp eq i64 -1, %159
  br i1 %160, label %161, label %223

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i1 [ false, %162 ], [ %168, %165 ]
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call i32 @H5open()
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %177
  %181 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %182 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ false, %180 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5open()
  br label %199

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %196
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %201 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %202 = trunc i8 %201 to i1
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ false, %199 ], [ %206, %203 ]
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5open()
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %220 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 330, i64 noundef %181, i64 noundef %200, i64 noundef %219, ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %158
  %224 = load i64, ptr %9, align 8, !tbaa !10
  %225 = icmp eq i64 -1, %224
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %9, align 8, !tbaa !10
  %228 = and i64 %227, -9223372036854775808
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %292

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230
  %232 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %233 = trunc i8 %232 to i1
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i1 [ false, %231 ], [ %237, %234 ]
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call i32 @H5open()
  br label %249

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248, %246
  %250 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %251 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %252 = trunc i8 %251 to i1
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i1 [ false, %249 ], [ %256, %253 ]
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = call i64 @llvm.expect.i64(i64 %262, i64 0)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call i32 @H5open()
  br label %268

267:                                              ; preds = %257
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %270 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %271 = trunc i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i1 [ false, %268 ], [ %275, %272 ]
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call i32 @H5open()
  br label %287

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %284
  %288 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %289 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 332, i64 noundef %250, i64 noundef %269, i64 noundef %288, ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %226
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = call noalias ptr @fopen64(ptr noundef %297, ptr noundef @.str.7)
  store ptr %298, ptr %10, align 8, !tbaa !12
  br label %302

299:                                              ; preds = %292
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = call noalias ptr @fopen64(ptr noundef %300, ptr noundef @.str.8)
  store ptr %301, ptr %10, align 8, !tbaa !12
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %10, align 8, !tbaa !12
  %304 = icmp ne ptr %303, null
  br i1 %304, label %375, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %7, align 4, !tbaa !8
  %307 = and i32 %306, 16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = call noalias ptr @fopen64(ptr noundef %310, ptr noundef @.str.9)
  store ptr %311, ptr %10, align 8, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %374

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %315 = trunc i8 %314 to i1
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i1 [ false, %313 ], [ %319, %316 ]
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call i32 @H5open()
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %333 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %334 = trunc i8 %333 to i1
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %337 = trunc i8 %336 to i1
  %338 = xor i1 %337, true
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 0)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call i32 @H5open()
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %347
  %351 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %352 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %353 = trunc i8 %352 to i1
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %356 = trunc i8 %355 to i1
  %357 = xor i1 %356, true
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i1 [ false, %350 ], [ %357, %354 ]
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 0)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call i32 @H5open()
  br label %369

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368, %366
  %370 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 349, i64 noundef %332, i64 noundef %351, i64 noundef %370, ptr noundef @.str.10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %309
  br label %458

375:                                              ; preds = %302
  %376 = load i32, ptr %7, align 4, !tbaa !8
  %377 = and i32 %376, 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %443

379:                                              ; preds = %375
  %380 = load ptr, ptr %10, align 8, !tbaa !12
  %381 = call i32 @fclose(ptr noundef %380)
  br label %382

382:                                              ; preds = %379
  %383 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %384 = trunc i8 %383 to i1
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %387 = trunc i8 %386 to i1
  %388 = xor i1 %387, true
  br label %389

389:                                              ; preds = %385, %382
  %390 = phi i1 [ false, %382 ], [ %388, %385 ]
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call i32 @H5open()
  br label %400

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %397
  %401 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %402 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %403 = trunc i8 %402 to i1
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  br label %408

408:                                              ; preds = %404, %400
  %409 = phi i1 [ false, %400 ], [ %407, %404 ]
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call i32 @H5open()
  br label %419

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418, %416
  %420 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %421 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %422 = trunc i8 %421 to i1
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %425 = trunc i8 %424 to i1
  %426 = xor i1 %425, true
  br label %427

427:                                              ; preds = %423, %419
  %428 = phi i1 [ false, %419 ], [ %426, %423 ]
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 0)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call i32 @H5open()
  br label %438

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437, %435
  %439 = load i64, ptr @H5E_FILEEXISTS_g, align 8, !tbaa !10
  %440 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 356, i64 noundef %401, i64 noundef %420, i64 noundef %439, ptr noundef @.str.11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %457

443:                                              ; preds = %375
  %444 = load i32, ptr %7, align 4, !tbaa !8
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = load i32, ptr %7, align 4, !tbaa !8
  %449 = and i32 %448, 2
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = load ptr, ptr %10, align 8, !tbaa !12
  %454 = call ptr @freopen64(ptr noundef %452, ptr noundef @.str.9, ptr noundef %453)
  store ptr %454, ptr %10, align 8, !tbaa !12
  br label %455

455:                                              ; preds = %451, %447
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %456

456:                                              ; preds = %455, %443
  br label %457

457:                                              ; preds = %456, %442
  br label %458

458:                                              ; preds = %457, %374
  %459 = load ptr, ptr %10, align 8, !tbaa !12
  %460 = icmp ne ptr %459, null
  br i1 %460, label %523, label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %464 = trunc i8 %463 to i1
  br i1 %464, label %469, label %465

465:                                              ; preds = %462
  %466 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %467 = trunc i8 %466 to i1
  %468 = xor i1 %467, true
  br label %469

469:                                              ; preds = %465, %462
  %470 = phi i1 [ false, %462 ], [ %468, %465 ]
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call i32 @H5open()
  br label %480

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %482 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %483 = trunc i8 %482 to i1
  br i1 %483, label %488, label %484

484:                                              ; preds = %480
  %485 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %486 = trunc i8 %485 to i1
  %487 = xor i1 %486, true
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi i1 [ false, %480 ], [ %487, %484 ]
  %490 = xor i1 %489, true
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = call i64 @llvm.expect.i64(i64 %493, i64 0)
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call i32 @H5open()
  br label %499

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498, %496
  %500 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %501 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %502 = trunc i8 %501 to i1
  br i1 %502, label %507, label %503

503:                                              ; preds = %499
  %504 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %505 = trunc i8 %504 to i1
  %506 = xor i1 %505, true
  br label %507

507:                                              ; preds = %503, %499
  %508 = phi i1 [ false, %499 ], [ %506, %503 ]
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call i32 @H5open()
  br label %518

517:                                              ; preds = %507
  br label %518

518:                                              ; preds = %517, %515
  %519 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 367, i64 noundef %481, i64 noundef %500, i64 noundef %519, ptr noundef @.str.12)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %458
  %524 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #10
  store ptr %524, ptr %12, align 8, !tbaa !14
  %525 = icmp eq ptr null, %524
  br i1 %525, label %526, label %590

526:                                              ; preds = %523
  %527 = load ptr, ptr %10, align 8, !tbaa !12
  %528 = call i32 @fclose(ptr noundef %527)
  br label %529

529:                                              ; preds = %526
  %530 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %531 = trunc i8 %530 to i1
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %534 = trunc i8 %533 to i1
  %535 = xor i1 %534, true
  br label %536

536:                                              ; preds = %532, %529
  %537 = phi i1 [ false, %529 ], [ %535, %532 ]
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.expect.i64(i64 %541, i64 0)
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call i32 @H5open()
  br label %547

546:                                              ; preds = %536
  br label %547

547:                                              ; preds = %546, %544
  %548 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %549 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %550 = trunc i8 %549 to i1
  br i1 %550, label %555, label %551

551:                                              ; preds = %547
  %552 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %553 = trunc i8 %552 to i1
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %551, %547
  %556 = phi i1 [ false, %547 ], [ %554, %551 ]
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call i32 @H5open()
  br label %566

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %568 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %569 = trunc i8 %568 to i1
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %572 = trunc i8 %571 to i1
  %573 = xor i1 %572, true
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i1 [ false, %566 ], [ %573, %570 ]
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call i32 @H5open()
  br label %585

584:                                              ; preds = %574
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %587 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 372, i64 noundef %548, i64 noundef %567, i64 noundef %586, ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %523
  %591 = load ptr, ptr %10, align 8, !tbaa !12
  %592 = load ptr, ptr %12, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %592, i32 0, i32 1
  store ptr %591, ptr %593, align 8, !tbaa !21
  %594 = load ptr, ptr %12, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %594, i32 0, i32 8
  store i32 3, ptr %595, align 8, !tbaa !25
  %596 = load ptr, ptr %12, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %596, i32 0, i32 5
  store i64 -1, ptr %597, align 8, !tbaa !26
  %598 = load i32, ptr %11, align 4, !tbaa !8
  %599 = load ptr, ptr %12, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %599, i32 0, i32 6
  store i32 %598, ptr %600, align 8, !tbaa !27
  %601 = load ptr, ptr %12, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !21
  %604 = call i32 @fseeko64(ptr noundef %603, i64 noundef 0, i32 noundef 2)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %590
  %607 = load ptr, ptr %12, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %607, i32 0, i32 8
  store i32 0, ptr %608, align 8, !tbaa !25
  br label %617

609:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %610 = load ptr, ptr %12, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !21
  %613 = call i64 @ftello64(ptr noundef %612)
  store i64 %613, ptr %15, align 8, !tbaa !10
  %614 = load i64, ptr %15, align 8, !tbaa !10
  %615 = load ptr, ptr %12, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %615, i32 0, i32 4
  store i64 %614, ptr %616, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %617

617:                                              ; preds = %609, %606
  %618 = load i32, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !8
  %619 = icmp ne i32 %618, -1
  br i1 %619, label %620, label %626

620:                                              ; preds = %617
  %621 = load i32, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !8
  %622 = icmp ne i32 %621, 0
  %623 = load ptr, ptr %12, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %623, i32 0, i32 7
  %625 = zext i1 %622 to i8
  store i8 %625, ptr %624, align 4, !tbaa !29
  br label %701

626:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %627 = load i64, ptr %8, align 8, !tbaa !10
  %628 = load ptr, ptr %12, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %628, i32 0, i32 7
  %630 = call i32 @H5Pget_file_locking(i64 noundef %627, ptr noundef %16, ptr noundef %629)
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %697

632:                                              ; preds = %626
  %633 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %633) #9
  %634 = load ptr, ptr %10, align 8, !tbaa !12
  %635 = call i32 @fclose(ptr noundef %634)
  br label %636

636:                                              ; preds = %632
  %637 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %638 = trunc i8 %637 to i1
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %641 = trunc i8 %640 to i1
  %642 = xor i1 %641, true
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi i1 [ false, %636 ], [ %642, %639 ]
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = call i64 @llvm.expect.i64(i64 %648, i64 0)
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call i32 @H5open()
  br label %654

653:                                              ; preds = %643
  br label %654

654:                                              ; preds = %653, %651
  %655 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %656 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %657 = trunc i8 %656 to i1
  br i1 %657, label %662, label %658

658:                                              ; preds = %654
  %659 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %660 = trunc i8 %659 to i1
  %661 = xor i1 %660, true
  br label %662

662:                                              ; preds = %658, %654
  %663 = phi i1 [ false, %654 ], [ %661, %658 ]
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call i32 @H5open()
  br label %673

672:                                              ; preds = %662
  br label %673

673:                                              ; preds = %672, %670
  %674 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %675 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %676 = trunc i8 %675 to i1
  br i1 %676, label %681, label %677

677:                                              ; preds = %673
  %678 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %679 = trunc i8 %678 to i1
  %680 = xor i1 %679, true
  br label %681

681:                                              ; preds = %677, %673
  %682 = phi i1 [ false, %673 ], [ %680, %677 ]
  %683 = xor i1 %682, true
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  %686 = sext i32 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call i32 @H5open()
  br label %692

691:                                              ; preds = %681
  br label %692

692:                                              ; preds = %691, %689
  %693 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %694 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 399, i64 noundef %655, i64 noundef %674, i64 noundef %693, ptr noundef @.str.14)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %698

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %626
  store i32 0, ptr %14, align 4
  br label %698

698:                                              ; preds = %697, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %699 = load i32, ptr %14, align 4
  switch i32 %699, label %858 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %620
  %702 = load ptr, ptr %12, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !21
  %705 = call i32 @fileno(ptr noundef %704) #9
  %706 = load ptr, ptr %12, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %706, i32 0, i32 2
  store i32 %705, ptr %707, align 8, !tbaa !30
  %708 = load ptr, ptr %12, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8, !tbaa !30
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %777

712:                                              ; preds = %701
  %713 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %713) #9
  %714 = load ptr, ptr %10, align 8, !tbaa !12
  %715 = call i32 @fclose(ptr noundef %714)
  br label %716

716:                                              ; preds = %712
  %717 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %718 = trunc i8 %717 to i1
  br i1 %718, label %723, label %719

719:                                              ; preds = %716
  %720 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %721 = trunc i8 %720 to i1
  %722 = xor i1 %721, true
  br label %723

723:                                              ; preds = %719, %716
  %724 = phi i1 [ false, %716 ], [ %722, %719 ]
  %725 = xor i1 %724, true
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = call i64 @llvm.expect.i64(i64 %728, i64 0)
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call i32 @H5open()
  br label %734

733:                                              ; preds = %723
  br label %734

734:                                              ; preds = %733, %731
  %735 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %736 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %737 = trunc i8 %736 to i1
  br i1 %737, label %742, label %738

738:                                              ; preds = %734
  %739 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %740 = trunc i8 %739 to i1
  %741 = xor i1 %740, true
  br label %742

742:                                              ; preds = %738, %734
  %743 = phi i1 [ false, %734 ], [ %741, %738 ]
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call i32 @H5open()
  br label %753

752:                                              ; preds = %742
  br label %753

753:                                              ; preds = %752, %750
  %754 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %755 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %756 = trunc i8 %755 to i1
  br i1 %756, label %761, label %757

757:                                              ; preds = %753
  %758 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %759 = trunc i8 %758 to i1
  %760 = xor i1 %759, true
  br label %761

761:                                              ; preds = %757, %753
  %762 = phi i1 [ false, %753 ], [ %760, %757 ]
  %763 = xor i1 %762, true
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = call i64 @llvm.expect.i64(i64 %766, i64 0)
  %768 = icmp ne i64 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call i32 @H5open()
  br label %772

771:                                              ; preds = %761
  br label %772

772:                                              ; preds = %771, %769
  %773 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %774 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 412, i64 noundef %735, i64 noundef %754, i64 noundef %773, ptr noundef @.str.15)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %701
  %778 = load ptr, ptr %12, align 8, !tbaa !14
  %779 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 8, !tbaa !30
  %781 = call i32 @fstat64(i32 noundef %780, ptr noundef %13) #9
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %848

783:                                              ; preds = %777
  %784 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %784) #9
  %785 = load ptr, ptr %10, align 8, !tbaa !12
  %786 = call i32 @fclose(ptr noundef %785)
  br label %787

787:                                              ; preds = %783
  %788 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %789 = trunc i8 %788 to i1
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  %791 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %792 = trunc i8 %791 to i1
  %793 = xor i1 %792, true
  br label %794

794:                                              ; preds = %790, %787
  %795 = phi i1 [ false, %787 ], [ %793, %790 ]
  %796 = xor i1 %795, true
  %797 = xor i1 %796, true
  %798 = zext i1 %797 to i32
  %799 = sext i32 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call i32 @H5open()
  br label %805

804:                                              ; preds = %794
  br label %805

805:                                              ; preds = %804, %802
  %806 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %807 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %808 = trunc i8 %807 to i1
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %811 = trunc i8 %810 to i1
  %812 = xor i1 %811, true
  br label %813

813:                                              ; preds = %809, %805
  %814 = phi i1 [ false, %805 ], [ %812, %809 ]
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call i32 @H5open()
  br label %824

823:                                              ; preds = %813
  br label %824

824:                                              ; preds = %823, %821
  %825 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %826 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %827 = trunc i8 %826 to i1
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %830 = trunc i8 %829 to i1
  %831 = xor i1 %830, true
  br label %832

832:                                              ; preds = %828, %824
  %833 = phi i1 [ false, %824 ], [ %831, %828 ]
  %834 = xor i1 %833, true
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = sext i32 %836 to i64
  %838 = call i64 @llvm.expect.i64(i64 %837, i64 0)
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call i32 @H5open()
  br label %843

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842, %840
  %844 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %845 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_open, i32 noundef 438, i64 noundef %806, i64 noundef %825, i64 noundef %844, ptr noundef @.str.16)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

846:                                              ; No predecessors!
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %777
  %849 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 0
  %850 = load i64, ptr %849, align 8, !tbaa !31
  %851 = load ptr, ptr %12, align 8, !tbaa !14
  %852 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %851, i32 0, i32 9
  store i64 %850, ptr %852, align 8, !tbaa !34
  %853 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !35
  %855 = load ptr, ptr %12, align 8, !tbaa !14
  %856 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %855, i32 0, i32 10
  store i64 %854, ptr %856, align 8, !tbaa !36
  %857 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %857, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %858

858:                                              ; preds = %848, %843, %772, %698, %585, %518, %438, %369, %287, %218, %150, %80
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %859 = load ptr, ptr %5, align 8
  ret ptr %859
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %34 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 @H5open()
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 @H5open()
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %72 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_close, i32 noundef 468, i64 noundef %33, i64 noundef %52, i64 noundef %71, ptr noundef @.str.21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %1
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %76) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %15, i32 0, i32 9
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46, %37, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = or i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = or i64 %13, 6
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = or i64 %16, 8
  store i64 %17, ptr %15, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = or i64 %19, 16
  store i64 %20, ptr %18, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = or i64 %22, 32768
  store i64 %23, ptr %21, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = call i32 @H5Eclear2(i64 noundef 0)
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %15, ptr %10, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = add i64 %16, %17
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !41
  %21 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = call i32 @H5Eclear2(i64 noundef 0)
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5FD_stdio_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_get_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %80

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 @H5open()
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %39 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call i32 @H5open()
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 @H5open()
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %77 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_get_handle, i32 noundef 719, i64 noundef %38, i64 noundef %57, i64 noundef %76, ptr noundef @.str.22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %20, ptr %14, align 8, !tbaa !14
  %21 = call i32 @H5Eclear2(i64 noundef 0)
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = icmp eq i64 -1, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 @H5open()
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 @H5open()
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %64 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 @H5open()
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %83 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_read, i32 noundef 754, i64 noundef %44, i64 noundef %63, i64 noundef %82, ptr noundef @.str.23)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %6
  %87 = load i64, ptr %11, align 8, !tbaa !10
  %88 = icmp eq i64 -1, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %11, align 8, !tbaa !10
  %91 = and i64 %90, -9223372036854775808
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %12, align 8, !tbaa !10
  %95 = and i64 %94, -9223372036854775808
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %11, align 8, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = add i64 %98, %99
  %101 = icmp eq i64 -1, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8, !tbaa !10
  %104 = load i64, ptr %12, align 8, !tbaa !10
  %105 = add i64 %103, %104
  %106 = load i64, ptr %11, align 8, !tbaa !10
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %170

108:                                              ; preds = %102, %97, %93, %89, %86
  br label %109

109:                                              ; preds = %108
  %110 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i1 [ false, %109 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5open()
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %129 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5open()
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %148 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i1 [ false, %146 ], [ %153, %150 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call i32 @H5open()
  br label %165

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %162
  %166 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %167 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_read, i32 noundef 756, i64 noundef %128, i64 noundef %147, i64 noundef %166, ptr noundef @.str.23)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %102
  %171 = load i64, ptr %12, align 8, !tbaa !10
  %172 = icmp eq i64 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

174:                                              ; preds = %170
  %175 = load i64, ptr %11, align 8, !tbaa !10
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = icmp uge i64 %175, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !42
  %182 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 %182, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

183:                                              ; preds = %174
  %184 = load ptr, ptr %14, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !25
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %14, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 8, !tbaa !25
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %199

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %14, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = load i64, ptr %11, align 8, !tbaa !10
  %198 = icmp ne i64 %196, %197
  br i1 %198, label %199, label %276

199:                                              ; preds = %193, %188
  %200 = load ptr, ptr %14, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = load i64, ptr %11, align 8, !tbaa !10
  %204 = call i32 @fseeko64(ptr noundef %202, i64 noundef %203, i32 noundef 0)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %272

206:                                              ; preds = %199
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %207, i32 0, i32 8
  store i32 0, ptr %208, align 8, !tbaa !25
  %209 = load ptr, ptr %14, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %209, i32 0, i32 5
  store i64 -1, ptr %210, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %206
  %212 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %213 = trunc i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i1 [ false, %211 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5open()
  br label %229

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %231 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %232 = trunc i8 %231 to i1
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %235 = trunc i8 %234 to i1
  %236 = xor i1 %235, true
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i1 [ false, %229 ], [ %236, %233 ]
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call i32 @H5open()
  br label %248

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %250 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i1 [ false, %248 ], [ %255, %252 ]
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call i32 @H5open()
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %269 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_read, i32 noundef 771, i64 noundef %230, i64 noundef %249, i64 noundef %268, ptr noundef @.str.24)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %199
  %273 = load i64, ptr %11, align 8, !tbaa !10
  %274 = load ptr, ptr %14, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %274, i32 0, i32 5
  store i64 %273, ptr %275, align 8, !tbaa !26
  br label %276

276:                                              ; preds = %272, %193
  %277 = load i64, ptr %11, align 8, !tbaa !10
  %278 = load i64, ptr %12, align 8, !tbaa !10
  %279 = add i64 %277, %278
  %280 = load ptr, ptr %14, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !28
  %283 = icmp ugt i64 %279, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %285 = load i64, ptr %11, align 8, !tbaa !10
  %286 = load i64, ptr %12, align 8, !tbaa !10
  %287 = add i64 %285, %286
  %288 = load ptr, ptr %14, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8, !tbaa !28
  %291 = sub i64 %287, %290
  store i64 %291, ptr %16, align 8, !tbaa !10
  %292 = load ptr, ptr %13, align 8, !tbaa !42
  %293 = load i64, ptr %12, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load i64, ptr %16, align 8, !tbaa !10
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %297, i8 0, i64 %298, i1 false)
  %299 = load i64, ptr %16, align 8, !tbaa !10
  %300 = load i64, ptr %12, align 8, !tbaa !10
  %301 = sub i64 %300, %299
  store i64 %301, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %302

302:                                              ; preds = %284, %276
  br label %303

303:                                              ; preds = %420, %302
  %304 = load i64, ptr %12, align 8, !tbaa !10
  %305 = icmp ugt i64 %304, 0
  br i1 %305, label %306, label %421

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 1, ptr %19, align 8, !tbaa !10
  %307 = load i64, ptr %12, align 8, !tbaa !10
  %308 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8, !tbaa !10
  %309 = icmp ugt i64 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8, !tbaa !10
  store i64 %311, ptr %17, align 8, !tbaa !10
  br label %314

312:                                              ; preds = %306
  %313 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %313, ptr %17, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %312, %310
  %315 = load ptr, ptr %13, align 8, !tbaa !42
  %316 = load i64, ptr %19, align 8, !tbaa !10
  %317 = load i64, ptr %17, align 8, !tbaa !10
  %318 = load ptr, ptr %14, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = call i64 @fread(ptr noundef %315, i64 noundef %316, i64 noundef %317, ptr noundef %320)
  store i64 %321, ptr %18, align 8, !tbaa !10
  %322 = load i64, ptr %18, align 8, !tbaa !10
  %323 = icmp eq i64 0, %322
  br i1 %323, label %324, label %396

324:                                              ; preds = %314
  %325 = load ptr, ptr %14, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = call i32 @ferror(ptr noundef %327) #9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %396

330:                                              ; preds = %324
  %331 = load ptr, ptr %14, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %331, i32 0, i32 8
  store i32 0, ptr %332, align 8, !tbaa !25
  %333 = load ptr, ptr %14, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %333, i32 0, i32 5
  store i64 -1, ptr %334, align 8, !tbaa !26
  br label %335

335:                                              ; preds = %330
  %336 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %337 = trunc i8 %336 to i1
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  br label %342

342:                                              ; preds = %338, %335
  %343 = phi i1 [ false, %335 ], [ %341, %338 ]
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 0)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call i32 @H5open()
  br label %353

352:                                              ; preds = %342
  br label %353

353:                                              ; preds = %352, %350
  %354 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %355 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %356 = trunc i8 %355 to i1
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %359 = trunc i8 %358 to i1
  %360 = xor i1 %359, true
  br label %361

361:                                              ; preds = %357, %353
  %362 = phi i1 [ false, %353 ], [ %360, %357 ]
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 0)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call i32 @H5open()
  br label %372

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %374 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %375 = trunc i8 %374 to i1
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi i1 [ false, %372 ], [ %379, %376 ]
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 @H5open()
  br label %391

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %388
  %392 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %393 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_read, i32 noundef 803, i64 noundef %354, i64 noundef %373, i64 noundef %392, ptr noundef @.str.25)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %418

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %324, %314
  %397 = load i64, ptr %18, align 8, !tbaa !10
  %398 = icmp eq i64 0, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %14, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !21
  %403 = call i32 @feof(ptr noundef %402) #9
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %13, align 8, !tbaa !42
  %407 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %406, i8 0, i64 %407, i1 false)
  store i32 9, ptr %15, align 4
  br label %418

408:                                              ; preds = %399, %396
  %409 = load i64, ptr %18, align 8, !tbaa !10
  %410 = load i64, ptr %12, align 8, !tbaa !10
  %411 = sub i64 %410, %409
  store i64 %411, ptr %12, align 8, !tbaa !10
  %412 = load i64, ptr %18, align 8, !tbaa !10
  %413 = load i64, ptr %11, align 8, !tbaa !10
  %414 = add i64 %413, %412
  store i64 %414, ptr %11, align 8, !tbaa !10
  %415 = load ptr, ptr %13, align 8, !tbaa !42
  %416 = load i64, ptr %18, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  store ptr %417, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %15, align 4
  br label %418

418:                                              ; preds = %408, %405, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %419 = load i32, ptr %15, align 4
  switch i32 %419, label %427 [
    i32 0, label %420
    i32 9, label %421
  ]

420:                                              ; preds = %418
  br label %303, !llvm.loop !43

421:                                              ; preds = %418, %303
  %422 = load ptr, ptr %14, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %422, i32 0, i32 8
  store i32 1, ptr %423, align 8, !tbaa !25
  %424 = load i64, ptr %11, align 8, !tbaa !10
  %425 = load ptr, ptr %14, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %425, i32 0, i32 5
  store i64 %424, ptr %426, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %427

427:                                              ; preds = %421, %418, %267, %180, %173, %165, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %428 = load i32, ptr %7, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %19, ptr %14, align 8, !tbaa !14
  %20 = call i32 @H5Eclear2(i64 noundef 0)
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = icmp eq i64 -1, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 @H5open()
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %44 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 @H5open()
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %63 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call i32 @H5open()
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %82 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_write, i32 noundef 853, i64 noundef %43, i64 noundef %62, i64 noundef %81, ptr noundef @.str.23)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %393

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %6
  %86 = load i64, ptr %11, align 8, !tbaa !10
  %87 = icmp eq i64 -1, %86
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !10
  %90 = and i64 %89, -9223372036854775808
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %12, align 8, !tbaa !10
  %94 = and i64 %93, -9223372036854775808
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %11, align 8, !tbaa !10
  %98 = load i64, ptr %12, align 8, !tbaa !10
  %99 = add i64 %97, %98
  %100 = icmp eq i64 -1, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %11, align 8, !tbaa !10
  %103 = load i64, ptr %12, align 8, !tbaa !10
  %104 = add i64 %102, %103
  %105 = load i64, ptr %11, align 8, !tbaa !10
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %169

107:                                              ; preds = %101, %96, %92, %88, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi i1 [ false, %108 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 @H5open()
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %128 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5open()
  br label %145

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %147 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ false, %145 ], [ %152, %149 ]
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5open()
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %166 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_write, i32 noundef 855, i64 noundef %127, i64 noundef %146, i64 noundef %165, ptr noundef @.str.23)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %393

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %101
  %170 = load ptr, ptr %14, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !25
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %185, label %179

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %14, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = load i64, ptr %11, align 8, !tbaa !10
  %184 = icmp ne i64 %182, %183
  br i1 %184, label %185, label %262

185:                                              ; preds = %179, %174
  %186 = load ptr, ptr %14, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = load i64, ptr %11, align 8, !tbaa !10
  %190 = call i32 @fseeko64(ptr noundef %188, i64 noundef %189, i32 noundef 0)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %258

192:                                              ; preds = %185
  %193 = load ptr, ptr %14, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %193, i32 0, i32 8
  store i32 0, ptr %194, align 8, !tbaa !25
  %195 = load ptr, ptr %14, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %195, i32 0, i32 5
  store i64 -1, ptr %196, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %192
  %198 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i1 [ false, %197 ], [ %203, %200 ]
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @H5open()
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %217 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i1 [ false, %215 ], [ %222, %219 ]
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call i32 @H5open()
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %236 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i1 [ false, %234 ], [ %241, %238 ]
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call i32 @H5open()
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %250
  %254 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %255 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_write, i32 noundef 862, i64 noundef %216, i64 noundef %235, i64 noundef %254, ptr noundef @.str.24)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %393

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %185
  %259 = load i64, ptr %11, align 8, !tbaa !10
  %260 = load ptr, ptr %14, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %260, i32 0, i32 5
  store i64 %259, ptr %261, align 8, !tbaa !26
  br label %262

262:                                              ; preds = %258, %179
  br label %263

263:                                              ; preds = %372, %262
  %264 = load i64, ptr %12, align 8, !tbaa !10
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %373

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 1, ptr %18, align 8, !tbaa !10
  %267 = load i64, ptr %12, align 8, !tbaa !10
  %268 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8, !tbaa !10
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i64, ptr @H5_STDIO_MAX_IO_BYTES_g, align 8, !tbaa !10
  store i64 %271, ptr %16, align 8, !tbaa !10
  br label %274

272:                                              ; preds = %266
  %273 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %273, ptr %16, align 8, !tbaa !10
  br label %274

274:                                              ; preds = %272, %270
  %275 = load ptr, ptr %13, align 8, !tbaa !42
  %276 = load i64, ptr %18, align 8, !tbaa !10
  %277 = load i64, ptr %16, align 8, !tbaa !10
  %278 = load ptr, ptr %14, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = call i64 @fwrite(ptr noundef %275, i64 noundef %276, i64 noundef %277, ptr noundef %280)
  store i64 %281, ptr %17, align 8, !tbaa !10
  %282 = load i64, ptr %17, align 8, !tbaa !10
  %283 = load i64, ptr %16, align 8, !tbaa !10
  %284 = icmp ne i64 %282, %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %274
  %286 = load i64, ptr %17, align 8, !tbaa !10
  %287 = icmp eq i64 0, %286
  br i1 %287, label %288, label %360

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %292 = call i32 @ferror(ptr noundef %291) #9
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %360

294:                                              ; preds = %288, %274
  %295 = load ptr, ptr %14, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %295, i32 0, i32 8
  store i32 0, ptr %296, align 8, !tbaa !25
  %297 = load ptr, ptr %14, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %297, i32 0, i32 5
  store i64 -1, ptr %298, align 8, !tbaa !26
  br label %299

299:                                              ; preds = %294
  %300 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %301 = trunc i8 %300 to i1
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %304 = trunc i8 %303 to i1
  %305 = xor i1 %304, true
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i1 [ false, %299 ], [ %305, %302 ]
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call i32 @H5open()
  br label %317

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %314
  %318 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %319 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %320 = trunc i8 %319 to i1
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %323 = trunc i8 %322 to i1
  %324 = xor i1 %323, true
  br label %325

325:                                              ; preds = %321, %317
  %326 = phi i1 [ false, %317 ], [ %324, %321 ]
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call i32 @H5open()
  br label %336

335:                                              ; preds = %325
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %338 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %339 = trunc i8 %338 to i1
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %342 = trunc i8 %341 to i1
  %343 = xor i1 %342, true
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i1 [ false, %336 ], [ %343, %340 ]
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call i32 @H5open()
  br label %355

354:                                              ; preds = %344
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %357 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_write, i32 noundef 887, i64 noundef %318, i64 noundef %337, i64 noundef %356, ptr noundef @.str.26)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %370

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %288, %285
  %361 = load i64, ptr %17, align 8, !tbaa !10
  %362 = load i64, ptr %12, align 8, !tbaa !10
  %363 = sub i64 %362, %361
  store i64 %363, ptr %12, align 8, !tbaa !10
  %364 = load i64, ptr %17, align 8, !tbaa !10
  %365 = load i64, ptr %11, align 8, !tbaa !10
  %366 = add i64 %365, %364
  store i64 %366, ptr %11, align 8, !tbaa !10
  %367 = load ptr, ptr %13, align 8, !tbaa !42
  %368 = load i64, ptr %17, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store ptr %369, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %15, align 4
  br label %370

370:                                              ; preds = %360, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %371 = load i32, ptr %15, align 4
  switch i32 %371, label %393 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %263, !llvm.loop !45

373:                                              ; preds = %263
  %374 = load ptr, ptr %14, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %374, i32 0, i32 8
  store i32 2, ptr %375, align 8, !tbaa !25
  %376 = load i64, ptr %11, align 8, !tbaa !10
  %377 = load ptr, ptr %14, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %377, i32 0, i32 5
  store i64 %376, ptr %378, align 8, !tbaa !26
  %379 = load ptr, ptr %14, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !26
  %382 = load ptr, ptr %14, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8, !tbaa !28
  %385 = icmp ugt i64 %381, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %373
  %387 = load ptr, ptr %14, align 8, !tbaa !14
  %388 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %387, i32 0, i32 5
  %389 = load i64, ptr %388, align 8, !tbaa !26
  %390 = load ptr, ptr %14, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %390, i32 0, i32 4
  store i64 %389, ptr %391, align 8, !tbaa !28
  br label %392

392:                                              ; preds = %386, %373
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %393

393:                                              ; preds = %392, %370, %253, %164, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %394 = load i32, ptr %7, align 4
  ret i32 %394
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_flush(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !10
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = call i32 @H5Eclear2(i64 noundef 0)
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %93, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = call i32 @H5open()
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %47 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 @H5open()
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 @H5open()
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_flush, i32 noundef 937, i64 noundef %46, i64 noundef %65, i64 noundef %84, ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %89, i32 0, i32 5
  store i64 -1, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %91, i32 0, i32 8
  store i32 0, ptr %92, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %88, %17
  br label %94

94:                                               ; preds = %93, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !10
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = call i32 @H5Eclear2(i64 noundef 0)
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %109

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @rewind(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = call i32 @ftruncate64(i32 noundef %31, i64 noundef %34) #9
  %36 = icmp eq i32 -1, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call i32 @H5open()
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %58 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 @H5open()
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %77 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i1 [ false, %75 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call i32 @H5open()
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !10
  %96 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_truncate, i32 noundef 1017, i64 noundef %57, i64 noundef %76, i64 noundef %95, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %182

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %25
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !41
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %103, i32 0, i32 4
  store i64 %102, ptr %104, align 8, !tbaa !28
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %105, i32 0, i32 5
  store i64 -1, ptr %106, align 8, !tbaa !26
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %107, i32 0, i32 8
  store i32 0, ptr %108, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %99, %17
  br label %181

110:                                              ; preds = %3
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = icmp ugt i64 %113, %116
  br i1 %117, label %118, label %180

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ false, %119 ], [ %125, %122 ]
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5open()
  br label %137

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %139 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5open()
  br label %156

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %158 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ false, %156 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 @H5open()
  br label %175

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i64, ptr @H5E_TRUNCATED_g, align 8, !tbaa !10
  %177 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_truncate, i32 noundef 1031, i64 noundef %138, i64 noundef %157, i64 noundef %176, ptr noundef @.str.29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %182

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %110
  br label %181

181:                                              ; preds = %180, %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %181, %175, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_lock(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call i32 @H5Eclear2(i64 noundef 0)
  %12 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 1
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = or i32 %18, 4
  %20 = call i32 @flock(i32 noundef %17, i32 noundef %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4, !tbaa !29, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp eq i32 38, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #11
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %95

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 @H5open()
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %54 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i32 @H5open()
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %73 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call i32 @H5open()
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %92 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_lock, i32 noundef 1073, i64 noundef %53, i64 noundef %72, i64 noundef %91, ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %31
  br label %96

96:                                               ; preds = %95, %2
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %164

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 @H5open()
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %123 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %124 = trunc i8 %123 to i1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i1 [ false, %121 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5open()
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %142 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ false, %140 ], [ %147, %144 ]
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5open()
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %161 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_lock, i32 noundef 1078, i64 noundef %122, i64 noundef %141, i64 noundef %160, ptr noundef @.str.27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %159, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %4, align 8, !tbaa !14
  %7 = call i32 @H5Eclear2(i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 @H5open()
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %34 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = call i32 @H5open()
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %53 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 @H5open()
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %72 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_unlock, i32 noundef 1111, i64 noundef %33, i64 noundef %52, i64 noundef %71, ptr noundef @.str.27)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %1
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = call i32 @flock(i32 noundef %78, i32 noundef 8) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5FD_stdio_t, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 4, !tbaa !29, !range !18, !noundef !19
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = call ptr @__errno_location() #11
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp eq i32 38, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #11
  store i32 0, ptr %91, align 4, !tbaa !8
  br label %154

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ false, %93 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @H5open()
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %113 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ false, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5open()
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call i32 @H5open()
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %151 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_unlock, i32 noundef 1121, i64 noundef %112, i64 noundef %131, i64 noundef %150, ptr noundef @.str.31)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %90
  br label %155

155:                                              ; preds = %154, %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %149, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FD_stdio_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = call i32 @H5Eclear2(i64 noundef 0)
  %7 = load i8, ptr @H5FD_stdio_init_s, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %74, label %9

9:                                                ; preds = %2
  %10 = call i32 @H5FD__stdio_init()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 @H5open()
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %33 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call i32 @H5open()
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %52 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call i32 @H5open()
  br label %69

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_delete, i32 noundef 1153, i64 noundef %32, i64 noundef %51, i64 noundef %70, ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  br label %140

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %9
  br label %74

74:                                               ; preds = %73, %2
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @remove(ptr noundef %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %139

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call i32 @H5open()
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %99 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @H5open()
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %118 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %119 = trunc i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5open()
  br label %135

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %137 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5FD_stdio_delete, i32 noundef 1156, i64 noundef %98, i64 noundef %117, i64 noundef %136, ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  br label %140

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %74
  store i32 0, ptr %3, align 4
  br label %140

140:                                              ; preds = %139, %135, %69
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fapl_stdio(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = call i32 @H5Eclear2(i64 noundef 0)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = call i32 @H5open()
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %25 = call i32 @H5Pisa_class(i64 noundef %5, i64 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i32 @H5open()
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr @H5E_ERR_CLS_g, align 8, !tbaa !10
  %48 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 @H5open()
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %67 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i1 [ false, %65 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 @H5open()
  br label %84

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %86 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef 0, ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fapl_stdio, i32 noundef 274, i64 noundef %47, i64 noundef %66, i64 noundef %85, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %110

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %23
  %89 = load i64, ptr %3, align 8, !tbaa !10
  %90 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call i32 @H5open()
  br label %107

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i64, ptr @H5FD_STDIO_id_g, align 8, !tbaa !10
  %109 = call i32 @H5Pset_driver(i64 noundef %89, i64 noundef %108, ptr noundef null)
  store i32 %109, ptr %2, align 4
  br label %110

110:                                              ; preds = %107, %84
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare i32 @H5Eclear2(i64 noundef) #1

declare i32 @H5Pisa_class(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5open() #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5Pset_driver(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FD__stdio_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !3
  %2 = call ptr @getenv(ptr noundef @.str.17) #9
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.18) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 1, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !8
  br label %24

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.19) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.20) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i32 0, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !8
  br label %23

22:                                               ; preds = %17, %10
  store i32 -1, ptr @ignore_disabled_file_locks_s, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %9
  store i8 1, ptr @H5FD_stdio_init_s, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 0
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftello64(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5Pget_file_locking(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @rewind(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12H5FD_stdio_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !13, i64 80}
!22 = !{!"H5FD_stdio_t", !23, i64 0, !13, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !9, i64 120, !17, i64 124, !9, i64 128, !11, i64 136, !11, i64 144}
!23 = !{!"H5FD_t", !11, i64 0, !24, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !17, i64 72}
!24 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!25 = !{!22, !9, i64 128}
!26 = !{!22, !11, i64 112}
!27 = !{!22, !9, i64 120}
!28 = !{!22, !11, i64 104}
!29 = !{!22, !17, i64 124}
!30 = !{!22, !9, i64 88}
!31 = !{!32, !11, i64 0}
!32 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !6, i64 120}
!33 = !{!"timespec", !11, i64 0, !11, i64 8}
!34 = !{!22, !11, i64 136}
!35 = !{!32, !11, i64 8}
!36 = !{!22, !11, i64 144}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!22, !11, i64 96}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
