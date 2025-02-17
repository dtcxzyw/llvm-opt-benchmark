target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"This is %s version %u.%u release %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"-family_to_sec2\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"-family_to_single\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"invalid source file name pointer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"fstat\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"< %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"invalid destination file name pointer\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"> %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s: short read\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"HDlseek\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s: short write\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: member truncated to %lu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"HDHDlseek\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"H5Pcreate\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"H5Pset\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"H5Pset_fapl_family\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"H5Pclose\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"usage: %s [-v] [-V] [-[b|m] N[g|m|k]] [-family_to_sec2|-family_to_single] SRC DST\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"   -v     Produce verbose output\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"   -V     Print a version number and exit\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"   -b N   The I/O block size, defaults to 1kB\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"   -m N   The destination member size or 1GB\0A\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"   -family_to_sec2   Deprecated version of -family_to_single (below)\0A\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"   -family_to_single   Change file driver from family to the default single-file VFD (windows or sec2)\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"   SRC    The name of the source file\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"   DST    The name of the destination files\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Sizes may be suffixed with 'g' for GB, 'm' for MB or 'k' for kB.\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"File family names include an integer printf format such as '%%d'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stat, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca %union.anon, align 8
  %39 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 1024, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 1073741824, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  store i8 0, ptr %36, align 1, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = call ptr @strrchr(ptr noundef %42, i32 noundef 47) #12
  store ptr %43, ptr %6, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !13
  br label %52

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  store ptr %51, ptr %6, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %150, %52
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 45, %65
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i1 [ false, %53 ], [ %66, %57 ]
  br i1 %68, label %69, label %151

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  store i32 1, ptr %18, align 4, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !4
  br label %150

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.1) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %89, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  call void @exit(i32 noundef 0) #13
  unreachable

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.3) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  store i8 1, ptr %36, align 1, !tbaa !15
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !4
  br label %148

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.4) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  store i8 1, ptr %36, align 1, !tbaa !15
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !4
  br label %147

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 98, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = load i32, ptr %4, align 4, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = call i64 @get_size(ptr noundef %124, ptr noundef %12, i32 noundef %125, ptr noundef %126)
  store i64 %127, ptr %7, align 8, !tbaa !11
  br label %146

128:                                              ; preds = %113
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 109, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load i32, ptr %4, align 4, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = call i64 @get_size(ptr noundef %139, ptr noundef %12, i32 noundef %140, ptr noundef %141)
  store i64 %142, ptr %32, align 8, !tbaa !11
  br label %145

143:                                              ; preds = %128
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  call void @usage(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %138
  br label %146

146:                                              ; preds = %145, %123
  br label %147

147:                                              ; preds = %146, %110
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %77
  br label %53, !llvm.loop !18

151:                                              ; preds = %67
  %152 = call noalias ptr @calloc(i64 noundef 4096, i64 noundef 1) #14
  store ptr %152, ptr %20, align 8, !tbaa !13
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @exit(i32 noundef 1) #13
  unreachable

155:                                              ; preds = %151
  %156 = call noalias ptr @calloc(i64 noundef 4096, i64 noundef 1) #14
  store ptr %156, ptr %24, align 8, !tbaa !13
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @exit(i32 noundef 1) #13
  unreachable

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4, !tbaa !4
  %161 = load i32, ptr %4, align 4, !tbaa !4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  call void @usage(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %159
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  store ptr %171, ptr %19, align 8, !tbaa !13
  %172 = load ptr, ptr %19, align 8, !tbaa !13
  %173 = icmp ne ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8, !tbaa !20
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.5) #11
  call void @exit(i32 noundef 1) #13
  unreachable

177:                                              ; preds = %165
  %178 = load ptr, ptr %20, align 8, !tbaa !13
  %179 = load ptr, ptr %19, align 8, !tbaa !13
  %180 = load i32, ptr %22, align 4, !tbaa !4
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %178, i64 noundef 4096, ptr noundef %179, i32 noundef %180) #11
  %182 = load ptr, ptr %20, align 8, !tbaa !13
  %183 = load ptr, ptr %19, align 8, !tbaa !13
  %184 = call i32 @strcmp(ptr noundef %182, ptr noundef %183) #12
  store i32 %184, ptr %21, align 4, !tbaa !4
  %185 = load ptr, ptr %20, align 8, !tbaa !13
  %186 = call i32 (ptr, i32, ...) @open64(ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %13, align 4, !tbaa !4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %20, align 8, !tbaa !13
  call void @perror(ptr noundef %189)
  call void @exit(i32 noundef 1) #13
  unreachable

190:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %191 = load i32, ptr %13, align 4, !tbaa !4
  %192 = call i32 @fstat64(i32 noundef %191, ptr noundef %17) #11
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  call void @perror(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %197 = load i64, ptr %196, align 8, !tbaa !22
  store i64 %197, ptr %31, align 8, !tbaa !11
  store i64 %197, ptr %30, align 8, !tbaa !11
  %198 = load i32, ptr %18, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr @stderr, align 8, !tbaa !20
  %202 = load ptr, ptr %20, align 8, !tbaa !13
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.7, ptr noundef %202) #11
  br label %204

204:                                              ; preds = %200, %195
  %205 = load i32, ptr %12, align 4, !tbaa !4
  %206 = load i32, ptr %4, align 4, !tbaa !4
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !13
  call void @usage(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %204
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  %212 = load i32, ptr %12, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !13
  store ptr %216, ptr %23, align 8, !tbaa !13
  %217 = load ptr, ptr %23, align 8, !tbaa !13
  %218 = icmp ne ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8, !tbaa !20
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.8) #11
  call void @exit(i32 noundef 1) #13
  unreachable

222:                                              ; preds = %210
  %223 = load ptr, ptr %24, align 8, !tbaa !13
  %224 = load ptr, ptr %23, align 8, !tbaa !13
  %225 = load i32, ptr %26, align 4, !tbaa !4
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef 4096, ptr noundef %224, i32 noundef %225) #11
  %227 = load ptr, ptr %24, align 8, !tbaa !13
  %228 = load ptr, ptr %23, align 8, !tbaa !13
  %229 = call i32 @strcmp(ptr noundef %227, ptr noundef %228) #12
  store i32 %229, ptr %25, align 4, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !13
  %231 = call i32 (ptr, i32, ...) @open64(ptr noundef %230, i32 noundef 578, i32 noundef 438)
  store i32 %231, ptr %14, align 4, !tbaa !4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %24, align 8, !tbaa !13
  call void @perror(ptr noundef %234)
  call void @exit(i32 noundef 1) #13
  unreachable

235:                                              ; preds = %222
  %236 = load i32, ptr %18, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !20
  %240 = load ptr, ptr %24, align 8, !tbaa !13
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.9, ptr noundef %240) #11
  br label %242

242:                                              ; preds = %238, %235
  %243 = load i32, ptr %12, align 4, !tbaa !4
  %244 = load i32, ptr %4, align 4, !tbaa !4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %6, align 8, !tbaa !13
  call void @usage(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i64, ptr %7, align 8, !tbaa !11
  %250 = call noalias ptr @malloc(i64 noundef %249) #15
  store ptr %250, ptr %8, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %502, %248
  %252 = load i64, ptr %28, align 8, !tbaa !11
  %253 = load i64, ptr %30, align 8, !tbaa !11
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %255, label %503

255:                                              ; preds = %251
  %256 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %256, ptr %9, align 8, !tbaa !11
  %257 = load i32, ptr %25, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = load i64, ptr %9, align 8, !tbaa !11
  %261 = load i64, ptr %32, align 8, !tbaa !11
  %262 = load i64, ptr %29, align 8, !tbaa !11
  %263 = sub nsw i64 %261, %262
  %264 = icmp slt i64 %260, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load i64, ptr %9, align 8, !tbaa !11
  br label %271

267:                                              ; preds = %259
  %268 = load i64, ptr %32, align 8, !tbaa !11
  %269 = load i64, ptr %29, align 8, !tbaa !11
  %270 = sub nsw i64 %268, %269
  br label %271

271:                                              ; preds = %267, %265
  %272 = phi i64 [ %266, %265 ], [ %270, %267 ]
  store i64 %272, ptr %9, align 8, !tbaa !11
  br label %273

273:                                              ; preds = %271, %255
  %274 = load i64, ptr %27, align 8, !tbaa !11
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i64, ptr %9, align 8, !tbaa !11
  %278 = load i64, ptr %27, align 8, !tbaa !11
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load i64, ptr %9, align 8, !tbaa !11
  br label %284

282:                                              ; preds = %276
  %283 = load i64, ptr %27, align 8, !tbaa !11
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi i64 [ %281, %280 ], [ %283, %282 ]
  store i64 %285, ptr %9, align 8, !tbaa !11
  %286 = load i64, ptr %27, align 8, !tbaa !11
  %287 = load i64, ptr %9, align 8, !tbaa !11
  %288 = sub nsw i64 %286, %287
  store i64 %288, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %348

289:                                              ; preds = %273
  %290 = load i64, ptr %28, align 8, !tbaa !11
  %291 = load i64, ptr %31, align 8, !tbaa !11
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %343

293:                                              ; preds = %289
  %294 = load i64, ptr %9, align 8, !tbaa !11
  %295 = load i64, ptr %31, align 8, !tbaa !11
  %296 = load i64, ptr %28, align 8, !tbaa !11
  %297 = sub nsw i64 %295, %296
  %298 = icmp slt i64 %294, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load i64, ptr %9, align 8, !tbaa !11
  br label %305

301:                                              ; preds = %293
  %302 = load i64, ptr %31, align 8, !tbaa !11
  %303 = load i64, ptr %28, align 8, !tbaa !11
  %304 = sub nsw i64 %302, %303
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i64 [ %300, %299 ], [ %304, %301 ]
  store i64 %306, ptr %9, align 8, !tbaa !11
  %307 = load i32, ptr %13, align 4, !tbaa !4
  %308 = load ptr, ptr %8, align 8, !tbaa !13
  %309 = load i64, ptr %9, align 8, !tbaa !11
  %310 = call i64 @read(i32 noundef %307, ptr noundef %308, i64 noundef %309)
  store i64 %310, ptr %11, align 8, !tbaa !11
  %311 = icmp slt i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  call void @perror(ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #13
  unreachable

313:                                              ; preds = %305
  %314 = load i64, ptr %11, align 8, !tbaa !11
  %315 = load i64, ptr %9, align 8, !tbaa !11
  %316 = icmp ne i64 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr @stderr, align 8, !tbaa !20
  %319 = load ptr, ptr %20, align 8, !tbaa !13
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.11, ptr noundef %319) #11
  call void @exit(i32 noundef 1) #13
  unreachable

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %323

323:                                              ; preds = %335, %322
  %324 = load i64, ptr %10, align 8, !tbaa !11
  %325 = load i64, ptr %9, align 8, !tbaa !11
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8, !tbaa !13
  %329 = load i64, ptr %10, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !17
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %338

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %10, align 8, !tbaa !11
  %337 = add i64 %336, 1
  store i64 %337, ptr %10, align 8, !tbaa !11
  br label %323, !llvm.loop !25

338:                                              ; preds = %333, %323
  %339 = load i64, ptr %10, align 8, !tbaa !11
  %340 = load i64, ptr %9, align 8, !tbaa !11
  %341 = icmp ult i64 %339, %340
  %342 = zext i1 %341 to i32
  store i32 %342, ptr %16, align 4, !tbaa !4
  br label %347

343:                                              ; preds = %289
  store i64 0, ptr %9, align 8, !tbaa !11
  %344 = load i64, ptr %30, align 8, !tbaa !11
  %345 = load i64, ptr %31, align 8, !tbaa !11
  %346 = sub nsw i64 %344, %345
  store i64 %346, ptr %27, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %343, %338
  br label %348

348:                                              ; preds = %347, %284
  %349 = load i32, ptr %16, align 4, !tbaa !4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %377

351:                                              ; preds = %348
  %352 = load i32, ptr %15, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i32, ptr %14, align 4, !tbaa !4
  %356 = load i64, ptr %29, align 8, !tbaa !11
  %357 = call i64 @lseek64(i32 noundef %355, i64 noundef %356, i32 noundef 0) #11
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @perror(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #13
  unreachable

360:                                              ; preds = %354, %351
  %361 = load i32, ptr %14, align 4, !tbaa !4
  %362 = load ptr, ptr %8, align 8, !tbaa !13
  %363 = load i64, ptr %9, align 8, !tbaa !11
  %364 = call i64 @write(i32 noundef %361, ptr noundef %362, i64 noundef %363)
  store i64 %364, ptr %11, align 8, !tbaa !11
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void @perror(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #13
  unreachable

367:                                              ; preds = %360
  %368 = load i64, ptr %11, align 8, !tbaa !11
  %369 = load i64, ptr %9, align 8, !tbaa !11
  %370 = icmp ne i64 %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr @stderr, align 8, !tbaa !20
  %373 = load ptr, ptr %24, align 8, !tbaa !13
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.14, ptr noundef %373) #11
  call void @exit(i32 noundef 1) #13
  unreachable

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %378

377:                                              ; preds = %348
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %377, %376
  %379 = load i64, ptr %28, align 8, !tbaa !11
  %380 = load i64, ptr %9, align 8, !tbaa !11
  %381 = add nsw i64 %379, %380
  store i64 %381, ptr %28, align 8, !tbaa !11
  %382 = load i64, ptr %28, align 8, !tbaa !11
  %383 = load i64, ptr %31, align 8, !tbaa !11
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %385, label %441

385:                                              ; preds = %378
  %386 = load i32, ptr %13, align 4, !tbaa !4
  %387 = call i32 @close(i32 noundef %386)
  %388 = load i32, ptr %21, align 4, !tbaa !4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = load i64, ptr %29, align 8, !tbaa !11
  %392 = load i64, ptr %9, align 8, !tbaa !11
  %393 = add nsw i64 %391, %392
  store i64 %393, ptr %29, align 8, !tbaa !11
  br label %503

394:                                              ; preds = %385
  %395 = load ptr, ptr %20, align 8, !tbaa !13
  %396 = load ptr, ptr %19, align 8, !tbaa !13
  %397 = load i32, ptr %22, align 4, !tbaa !4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %22, align 4, !tbaa !4
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef 4096, ptr noundef %396, i32 noundef %398) #11
  %400 = load ptr, ptr %20, align 8, !tbaa !13
  %401 = call i32 (ptr, i32, ...) @open64(ptr noundef %400, i32 noundef 0)
  store i32 %401, ptr %13, align 4, !tbaa !4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %394
  %404 = call ptr @__errno_location() #16
  %405 = load i32, ptr %404, align 4, !tbaa !4
  %406 = icmp eq i32 2, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load i64, ptr %29, align 8, !tbaa !11
  %409 = load i64, ptr %9, align 8, !tbaa !11
  %410 = add nsw i64 %408, %409
  store i64 %410, ptr %29, align 8, !tbaa !11
  br label %503

411:                                              ; preds = %403, %394
  %412 = load i32, ptr %13, align 4, !tbaa !4
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %20, align 8, !tbaa !13
  call void @perror(ptr noundef %415)
  call void @exit(i32 noundef 1) #13
  unreachable

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %418 = load i32, ptr %13, align 4, !tbaa !4
  %419 = call i32 @fstat64(i32 noundef %418, ptr noundef %17) #11
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  call void @perror(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 8
  %424 = load i64, ptr %423, align 8, !tbaa !22
  store i64 %424, ptr %31, align 8, !tbaa !11
  %425 = load i64, ptr %31, align 8, !tbaa !11
  %426 = load i64, ptr %30, align 8, !tbaa !11
  %427 = icmp sgt i64 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = load ptr, ptr @stderr, align 8, !tbaa !20
  %430 = load ptr, ptr %20, align 8, !tbaa !13
  %431 = load i64, ptr %30, align 8, !tbaa !11
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.15, ptr noundef %430, i64 noundef %431) #11
  br label %433

433:                                              ; preds = %428, %422
  store i64 0, ptr %28, align 8, !tbaa !11
  %434 = load i32, ptr %18, align 4, !tbaa !4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr @stderr, align 8, !tbaa !20
  %438 = load ptr, ptr %20, align 8, !tbaa !13
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.7, ptr noundef %438) #11
  br label %440

440:                                              ; preds = %436, %433
  br label %441

441:                                              ; preds = %440, %378
  %442 = load i64, ptr %29, align 8, !tbaa !11
  %443 = load i64, ptr %9, align 8, !tbaa !11
  %444 = add nsw i64 %442, %443
  store i64 %444, ptr %29, align 8, !tbaa !11
  %445 = load i32, ptr %25, align 4, !tbaa !4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %502

447:                                              ; preds = %441
  %448 = load i64, ptr %29, align 8, !tbaa !11
  %449 = load i64, ptr %32, align 8, !tbaa !11
  %450 = icmp eq i64 %448, %449
  br i1 %450, label %451, label %502

451:                                              ; preds = %447
  %452 = load i32, ptr %26, align 4, !tbaa !4
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %481

454:                                              ; preds = %451
  %455 = load i32, ptr %14, align 4, !tbaa !4
  %456 = load i64, ptr %32, align 8, !tbaa !11
  %457 = sub nsw i64 %456, 1
  %458 = call i64 @lseek64(i32 noundef %455, i64 noundef %457, i32 noundef 0) #11
  %459 = icmp slt i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  call void @perror(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #13
  unreachable

461:                                              ; preds = %454
  %462 = load i32, ptr %14, align 4, !tbaa !4
  %463 = load ptr, ptr %8, align 8, !tbaa !13
  %464 = call i64 @read(i32 noundef %462, ptr noundef %463, i64 noundef 1)
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  call void @perror(ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #13
  unreachable

467:                                              ; preds = %461
  %468 = load i32, ptr %14, align 4, !tbaa !4
  %469 = load i64, ptr %32, align 8, !tbaa !11
  %470 = sub nsw i64 %469, 1
  %471 = call i64 @lseek64(i32 noundef %468, i64 noundef %470, i32 noundef 0) #11
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  call void @perror(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #13
  unreachable

474:                                              ; preds = %467
  %475 = load i32, ptr %14, align 4, !tbaa !4
  %476 = load ptr, ptr %8, align 8, !tbaa !13
  %477 = call i64 @write(i32 noundef %475, ptr noundef %476, i64 noundef 1)
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  call void @perror(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #13
  unreachable

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480, %451
  %482 = load i32, ptr %14, align 4, !tbaa !4
  %483 = call i32 @close(i32 noundef %482)
  %484 = load ptr, ptr %24, align 8, !tbaa !13
  %485 = load ptr, ptr %23, align 8, !tbaa !13
  %486 = load i32, ptr %26, align 4, !tbaa !4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4, !tbaa !4
  %488 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %484, i64 noundef 4096, ptr noundef %485, i32 noundef %487) #11
  %489 = load ptr, ptr %24, align 8, !tbaa !13
  %490 = call i32 (ptr, i32, ...) @open64(ptr noundef %489, i32 noundef 578, i32 noundef 438)
  store i32 %490, ptr %14, align 4, !tbaa !4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %481
  %493 = load ptr, ptr %24, align 8, !tbaa !13
  call void @perror(ptr noundef %493)
  call void @exit(i32 noundef 1) #13
  unreachable

494:                                              ; preds = %481
  store i64 0, ptr %29, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !4
  %495 = load i32, ptr %18, align 4, !tbaa !4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8, !tbaa !20
  %499 = load ptr, ptr %24, align 8, !tbaa !13
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.9, ptr noundef %499) #11
  br label %501

501:                                              ; preds = %497, %494
  br label %502

502:                                              ; preds = %501, %447, %441
  br label %251, !llvm.loop !26

503:                                              ; preds = %407, %390, %251
  %504 = load i32, ptr %15, align 4, !tbaa !4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %533

506:                                              ; preds = %503
  %507 = load i32, ptr %14, align 4, !tbaa !4
  %508 = load i64, ptr %29, align 8, !tbaa !11
  %509 = sub nsw i64 %508, 1
  %510 = call i64 @lseek64(i32 noundef %507, i64 noundef %509, i32 noundef 0) #11
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  call void @perror(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #13
  unreachable

513:                                              ; preds = %506
  %514 = load i32, ptr %14, align 4, !tbaa !4
  %515 = load ptr, ptr %8, align 8, !tbaa !13
  %516 = call i64 @read(i32 noundef %514, ptr noundef %515, i64 noundef 1)
  %517 = icmp slt i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void @perror(ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #13
  unreachable

519:                                              ; preds = %513
  %520 = load i32, ptr %14, align 4, !tbaa !4
  %521 = load i64, ptr %29, align 8, !tbaa !11
  %522 = sub nsw i64 %521, 1
  %523 = call i64 @lseek64(i32 noundef %520, i64 noundef %522, i32 noundef 0) #11
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  call void @perror(ptr noundef @.str.12)
  call void @exit(i32 noundef 1) #13
  unreachable

526:                                              ; preds = %519
  %527 = load i32, ptr %14, align 4, !tbaa !4
  %528 = load ptr, ptr %8, align 8, !tbaa !13
  %529 = call i64 @write(i32 noundef %527, ptr noundef %528, i64 noundef 1)
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %526
  call void @perror(ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #13
  unreachable

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532, %503
  %534 = load i32, ptr %14, align 4, !tbaa !4
  %535 = call i32 @close(i32 noundef %534)
  %536 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !27, !noundef !28
  %537 = trunc i8 %536 to i1
  br i1 %537, label %542, label %538

538:                                              ; preds = %533
  %539 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !27, !noundef !28
  %540 = trunc i8 %539 to i1
  %541 = xor i1 %540, true
  br label %542

542:                                              ; preds = %538, %533
  %543 = phi i1 [ false, %533 ], [ %541, %538 ]
  %544 = xor i1 %543, true
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = sext i32 %546 to i64
  %548 = call i64 @llvm.expect.i64(i64 %547, i64 0)
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call i32 @H5open()
  br label %553

552:                                              ; preds = %542
  br label %553

553:                                              ; preds = %552, %550
  %554 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %555 = call i64 @H5Pcreate(i64 noundef %554)
  store i64 %555, ptr %33, align 8, !tbaa !11
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %553
  call void @perror(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #13
  unreachable

558:                                              ; preds = %553
  %559 = load i8, ptr %36, align 1, !tbaa !15, !range !27, !noundef !28
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = load i64, ptr %33, align 8, !tbaa !11
  %563 = call i32 @H5Pset(i64 noundef %562, ptr noundef @.str.18, ptr noundef %36)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  call void @perror(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #13
  unreachable

566:                                              ; preds = %561
  br label %579

567:                                              ; preds = %558
  %568 = load i64, ptr %33, align 8, !tbaa !11
  %569 = call i32 @H5Pset_fapl_family(i64 noundef %568, i64 noundef 0, i64 noundef 0)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  call void @perror(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #13
  unreachable

572:                                              ; preds = %567
  %573 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %573, ptr %35, align 8, !tbaa !11
  %574 = load i64, ptr %33, align 8, !tbaa !11
  %575 = call i32 @H5Pset(i64 noundef %574, ptr noundef @.str.21, ptr noundef %35)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  call void @perror(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #13
  unreachable

578:                                              ; preds = %572
  br label %579

579:                                              ; preds = %578, %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %580 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %37)
  %581 = load i32, ptr %37, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %38, ptr noundef %39)
  %585 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %589

586:                                              ; preds = %579
  %587 = call i32 @H5Eget_auto1(ptr noundef %38, ptr noundef %39)
  %588 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %589

589:                                              ; preds = %586, %583
  %590 = load ptr, ptr %23, align 8, !tbaa !13
  %591 = load i64, ptr %33, align 8, !tbaa !11
  %592 = call i64 @H5Fopen(ptr noundef %590, i32 noundef 1, i64 noundef %591)
  store i64 %592, ptr %34, align 8, !tbaa !11
  %593 = load i32, ptr %37, align 4, !tbaa !4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = load ptr, ptr %38, align 8, !tbaa !17
  %597 = load ptr, ptr %39, align 8, !tbaa !29
  %598 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %596, ptr noundef %597)
  br label %603

599:                                              ; preds = %589
  %600 = load ptr, ptr %38, align 8, !tbaa !17
  %601 = load ptr, ptr %39, align 8, !tbaa !29
  %602 = call i32 @H5Eset_auto1(ptr noundef %600, ptr noundef %601)
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %604 = load i64, ptr %34, align 8, !tbaa !11
  %605 = icmp sge i64 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load i64, ptr %34, align 8, !tbaa !11
  %608 = call i32 @H5Fclose(i64 noundef %607)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #13
  unreachable

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611, %603
  %613 = load i64, ptr %33, align 8, !tbaa !11
  %614 = call i32 @H5Pclose(i64 noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  call void @perror(ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #13
  unreachable

617:                                              ; preds = %612
  %618 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %618) #11
  %619 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %619) #11
  %620 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %620) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %12, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef %10, i32 noundef 10) #11
  store i64 %36, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !4
  br label %84

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %40
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  call void @usage(ptr noundef %58)
  br label %83

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef %10, i32 noundef 0) #11
  store i64 %67, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = icmp eq ptr %68, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  call void @usage(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %59
  %80 = load ptr, ptr %6, align 8, !tbaa !30
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %80, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %79, %57
  br label %84

84:                                               ; preds = %83, %28
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  switch i32 %101, label %111 [
    i32 71, label %102
    i32 103, label %102
    i32 77, label %105
    i32 109, label %105
    i32 107, label %108
  ]

102:                                              ; preds = %98, %98
  %103 = load i64, ptr %9, align 8, !tbaa !11
  %104 = mul nsw i64 %103, 1073741824
  store i64 %104, ptr %9, align 8, !tbaa !11
  br label %113

105:                                              ; preds = %98, %98
  %106 = load i64, ptr %9, align 8, !tbaa !11
  %107 = mul nsw i64 %106, 1048576
  store i64 %107, ptr %9, align 8, !tbaa !11
  br label %113

108:                                              ; preds = %98
  %109 = load i64, ptr %9, align 8, !tbaa !11
  %110 = mul nsw i64 %109, 1024
  store i64 %110, ptr %9, align 8, !tbaa !11
  br label %113

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  call void @usage(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108, %105, %102
  br label %126

114:                                              ; preds = %93, %87, %84
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1, !tbaa !17
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  call void @usage(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %117, %114
  br label %126

126:                                              ; preds = %125, %113
  %127 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.24, ptr noundef %4) #11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.25) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.27) #11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.28) #11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.29) #11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.30) #11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.31) #11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.32) #11
  %22 = load ptr, ptr @stderr, align 8, !tbaa !20
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.33) #11
  %24 = load ptr, ptr @stderr, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.34) #11
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare void @perror(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i64 @H5Pcreate(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare i32 @H5open() #3

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Fclose(i64 noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!23, !12, i64 48}
!23 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !6, i64 120}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
