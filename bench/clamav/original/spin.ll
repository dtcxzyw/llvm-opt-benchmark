target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"in unspin\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"spin: Unable to allocate memory for spinned\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"spin: Not spinned or bad version\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"spin: Key8 is %x, Len is %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"spin: len out of bounds, giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"spin: prolly not spinned, expect failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"spin: password protected, expect failure\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"spin: key out of bounds, giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"spin: Key is %x, Len is %x\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"spin: crc out of bounds, giving up\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"spin: Key32 is %x - XORbitmap is %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"spin: Decrypting sects (xor)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"spin: sect %d out of file, giving up\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"spin: done\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"spin: POLY1 len is %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"spin: poly1 out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"spin: cannot exec poly1\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"spin: POLYbitmap is %x - decrypting sects (poly)\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"spin: poly1 emucode is out of file?\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"spin: cannot exec section\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"spin: Compression bitmap is %x\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"spin: malloc(%zu) failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"spin: malloc(%u) failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"spin: Growing sect%d: was %x will be %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"spin: Unpack failure\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"spin: Not growing sect%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"spin: decompression complete\0A\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"spin: Resources (sect%d) appear to be compressed\0A\09uncompressed offset %x, len %x\0A\09compressed offset %x, len %x\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"spin: Failed to grow resources, continuing anyway\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spin: Resources grown\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"spin: memory allocation failed, continuing anyway\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"spin: No res?!\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"spin: Cannot write unpacked file\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"spin: free bitmap is %x\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"spin: bogus opcode %x\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"spin: bad emucode\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unspin(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cli_exe_section, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = call ptr @cli_max_malloc(i64 noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

50:                                               ; preds = %7
  %51 = load ptr, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.cli_exe_section, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.cli_exe_section, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %60, i64 %67, i1 false)
  %68 = load ptr, ptr %19, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cli_exe_section, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  store ptr %80, ptr %18, align 8, !tbaa !3
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 219
  store ptr %82, ptr %16, align 8, !tbaa !3
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, -69
  br i1 %86, label %87, label %89

87:                                               ; preds = %50
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %88) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

89:                                               ; preds = %50
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %16, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !18
  store i8 %92, ptr %27, align 1, !tbaa !18
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %16, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, -71
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %100) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i32, ptr %103, align 1, !tbaa !18
  store i32 %104, ptr %26, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 4606
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %107) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

108:                                              ; preds = %101
  %109 = load i8, ptr %27, align 1, !tbaa !18
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %26, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.cli_exe_section, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %189

120:                                              ; preds = %108
  %121 = load i32, ptr %26, align 4, !tbaa !8
  %122 = add i32 %121, 8165
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %189

126:                                              ; preds = %120
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = add i32 %127, 8165
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.cli_exe_section, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !14
  %137 = zext i32 %136 to i64
  %138 = icmp ule i64 %130, %137
  br i1 %138, label %139, label %189

139:                                              ; preds = %126
  %140 = load ptr, ptr %18, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp uge i64 %141, %143
  br i1 %144, label %145, label %189

145:                                              ; preds = %139
  %146 = load ptr, ptr %18, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = load i32, ptr %26, align 4, !tbaa !8
  %149 = add i32 %148, 8165
  %150 = sub i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = add i64 %147, %151
  %153 = load ptr, ptr %19, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cli_exe_section, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = zext i32 %160 to i64
  %162 = add i64 %154, %161
  %163 = icmp ule i64 %152, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %145
  %165 = load ptr, ptr %18, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = load i32, ptr %26, align 4, !tbaa !8
  %168 = add i32 %167, 8165
  %169 = sub i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = add i64 %166, %170
  %172 = load ptr, ptr %19, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %164
  %176 = load ptr, ptr %18, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %19, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.cli_exe_section, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !14
  %186 = zext i32 %185 to i64
  %187 = add i64 %179, %186
  %188 = icmp ult i64 %177, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %175, %164, %145, %139, %126, %120, %108
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %190) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

191:                                              ; preds = %175
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 480
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, -72
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %18, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %199, i64 481
  %201 = load i32, ptr %200, align 1, !tbaa !18
  %202 = and i32 %201, 2097152
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %205

205:                                              ; preds = %204, %198
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %206, i64 8165
  %208 = load i32, ptr %26, align 4, !tbaa !8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -1
  store ptr %211, ptr %16, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %216, %205
  %213 = load i32, ptr %26, align 4, !tbaa !8
  %214 = add i32 %213, -1
  store i32 %214, ptr %26, align 4, !tbaa !8
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8, !tbaa !3
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %219 = sext i8 %218 to i32
  %220 = load i8, ptr %27, align 1, !tbaa !18
  %221 = add i8 %220, -1
  store i8 %221, ptr %27, align 1, !tbaa !18
  %222 = zext i8 %220 to i32
  %223 = xor i32 %219, %222
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 %224, ptr %225, align 1, !tbaa !18
  %226 = load ptr, ptr %16, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %16, align 8, !tbaa !3
  br label %212

228:                                              ; preds = %212
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.cli_exe_section, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %292

237:                                              ; preds = %228
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.cli_exe_section, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = zext i32 %243 to i64
  %245 = icmp ule i64 4, %244
  br i1 %245, label %246, label %292

246:                                              ; preds = %237
  %247 = load ptr, ptr %18, align 8, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %247, i64 12823
  %249 = ptrtoint ptr %248 to i64
  %250 = load ptr, ptr %19, align 8, !tbaa !3
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp uge i64 %249, %251
  br i1 %252, label %253, label %292

253:                                              ; preds = %246
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 12823
  %256 = ptrtoint ptr %255 to i64
  %257 = add i64 %256, 4
  %258 = load ptr, ptr %19, align 8, !tbaa !3
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %11, align 8, !tbaa !10
  %261 = load i32, ptr %12, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.cli_exe_section, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !14
  %266 = zext i32 %265 to i64
  %267 = add i64 %259, %266
  %268 = icmp ule i64 %257, %267
  br i1 %268, label %269, label %292

269:                                              ; preds = %253
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %270, i64 12823
  %272 = ptrtoint ptr %271 to i64
  %273 = add i64 %272, 4
  %274 = load ptr, ptr %19, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = icmp ugt i64 %273, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %269
  %278 = load ptr, ptr %18, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 12823
  %280 = ptrtoint ptr %279 to i64
  %281 = load ptr, ptr %19, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = load ptr, ptr %11, align 8, !tbaa !10
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.cli_exe_section, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !14
  %289 = zext i32 %288 to i64
  %290 = add i64 %282, %289
  %291 = icmp ult i64 %280, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %277, %269, %253, %246, %237, %228
  %293 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %293) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

294:                                              ; preds = %277
  %295 = load ptr, ptr %18, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %295, i64 9963
  store ptr %296, ptr %16, align 8, !tbaa !3
  %297 = load ptr, ptr %16, align 8, !tbaa !3
  %298 = load i32, ptr %297, align 1, !tbaa !18
  store i32 %298, ptr %23, align 4, !tbaa !8
  %299 = load ptr, ptr %16, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %299, i64 5
  %301 = load i32, ptr %300, align 1, !tbaa !18
  store i32 %301, ptr %26, align 4, !tbaa !8
  %302 = icmp ne i32 %301, 1440
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %304) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

305:                                              ; preds = %294
  %306 = load ptr, ptr %18, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 725
  store ptr %307, ptr %16, align 8, !tbaa !3
  %308 = load i32, ptr %23, align 4, !tbaa !8
  %309 = load i32, ptr %26, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %326, %305
  %311 = load i32, ptr %26, align 4, !tbaa !8
  %312 = add i32 %311, -1
  store i32 %312, ptr %26, align 4, !tbaa !8
  %313 = icmp ne i32 %311, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %310
  %315 = load i32, ptr %23, align 4, !tbaa !8
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i32, ptr %23, align 4, !tbaa !8
  %320 = lshr i32 %319, 1
  store i32 %320, ptr %23, align 4, !tbaa !8
  %321 = load i32, ptr %23, align 4, !tbaa !8
  %322 = xor i32 %321, -1942845388
  store i32 %322, ptr %23, align 4, !tbaa !8
  br label %326

323:                                              ; preds = %314
  %324 = load i32, ptr %23, align 4, !tbaa !8
  %325 = lshr i32 %324, 1
  store i32 %325, ptr %23, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %323, %318
  %327 = load ptr, ptr %16, align 8, !tbaa !3
  %328 = load i8, ptr %327, align 1, !tbaa !18
  %329 = sext i8 %328 to i32
  %330 = load i32, ptr %23, align 4, !tbaa !8
  %331 = and i32 %330, 255
  %332 = xor i32 %329, %331
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 %333, ptr %334, align 1, !tbaa !18
  %335 = load ptr, ptr %16, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %16, align 8, !tbaa !3
  br label %310

337:                                              ; preds = %310
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = load ptr, ptr %18, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 1065
  %341 = load i32, ptr %340, align 1, !tbaa !18
  %342 = sub nsw i32 %338, %341
  store i32 %342, ptr %26, align 4, !tbaa !8
  %343 = load i32, ptr %26, align 4, !tbaa !8
  %344 = load i32, ptr %10, align 4, !tbaa !8
  %345 = icmp uge i32 %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %347) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

348:                                              ; preds = %337
  %349 = load ptr, ptr %18, align 8, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %349, i64 12823
  %351 = load i32, ptr %350, align 1, !tbaa !18
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = load i32, ptr %26, align 4, !tbaa !8
  %354 = call i32 @summit(ptr noundef %352, i32 noundef %353)
  %355 = sub i32 %351, %354
  store i32 %355, ptr %23, align 4, !tbaa !8
  %356 = load ptr, ptr %9, align 8, !tbaa !3
  %357 = load ptr, ptr %11, align 8, !tbaa !10
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.cli_exe_section, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !16
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 %363
  %365 = load ptr, ptr %19, align 8, !tbaa !3
  %366 = load ptr, ptr %11, align 8, !tbaa !10
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.cli_exe_section, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !14
  %372 = zext i32 %371 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %365, i64 %372, i1 false)
  %373 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %373) #6
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = load i32, ptr %13, align 4, !tbaa !8
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load ptr, ptr %11, align 8, !tbaa !10
  %379 = load i32, ptr %12, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.cli_exe_section, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !16
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 %384
  %386 = load ptr, ptr %11, align 8, !tbaa !10
  %387 = load i32, ptr %12, align 4, !tbaa !8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.cli_exe_section, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = zext i32 %391 to i64
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %385, i64 %393
  store ptr %394, ptr %18, align 8, !tbaa !3
  %395 = load i32, ptr %10, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = icmp ugt i64 %396, 0
  br i1 %397, label %398, label %438

398:                                              ; preds = %348
  %399 = load i32, ptr %10, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = icmp ule i64 4, %400
  br i1 %401, label %402, label %438

402:                                              ; preds = %398
  %403 = load ptr, ptr %18, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i64 12807
  %405 = ptrtoint ptr %404 to i64
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = ptrtoint ptr %406 to i64
  %408 = icmp uge i64 %405, %407
  br i1 %408, label %409, label %438

409:                                              ; preds = %402
  %410 = load ptr, ptr %18, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %410, i64 12807
  %412 = ptrtoint ptr %411 to i64
  %413 = add i64 %412, 4
  %414 = load ptr, ptr %9, align 8, !tbaa !3
  %415 = ptrtoint ptr %414 to i64
  %416 = load i32, ptr %10, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = add i64 %415, %417
  %419 = icmp ule i64 %413, %418
  br i1 %419, label %420, label %438

420:                                              ; preds = %409
  %421 = load ptr, ptr %18, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %421, i64 12807
  %423 = ptrtoint ptr %422 to i64
  %424 = add i64 %423, 4
  %425 = load ptr, ptr %9, align 8, !tbaa !3
  %426 = ptrtoint ptr %425 to i64
  %427 = icmp ugt i64 %424, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %420
  %429 = load ptr, ptr %18, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %429, i64 12807
  %431 = ptrtoint ptr %430 to i64
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  %433 = ptrtoint ptr %432 to i64
  %434 = load i32, ptr %10, align 4, !tbaa !8
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  %437 = icmp ult i64 %431, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %428, %420, %409, %402, %398, %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

439:                                              ; preds = %428
  %440 = load ptr, ptr %18, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %440, i64 12807
  %442 = load i32, ptr %441, align 1, !tbaa !18
  store i32 %442, ptr %24, align 4, !tbaa !8
  %443 = load i32, ptr %23, align 4, !tbaa !8
  %444 = load i32, ptr %24, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %443, i32 noundef %444)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %556, %439
  %446 = load i32, ptr %22, align 4, !tbaa !8
  %447 = load i32, ptr %12, align 4, !tbaa !8
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %559

449:                                              ; preds = %445
  %450 = load i32, ptr %24, align 4, !tbaa !8
  %451 = and i32 %450, 1
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %553

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %454 = load ptr, ptr %11, align 8, !tbaa !10
  %455 = load i32, ptr %22, align 4, !tbaa !8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.cli_exe_section, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !14
  store i32 %459, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %460 = load ptr, ptr %9, align 8, !tbaa !3
  %461 = load ptr, ptr %11, align 8, !tbaa !10
  %462 = load i32, ptr %22, align 4, !tbaa !8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.cli_exe_section, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4, !tbaa !16
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 %467
  store ptr %468, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %469 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %469, ptr %31, align 4, !tbaa !8
  %470 = load i32, ptr %10, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = icmp ugt i64 %471, 0
  br i1 %472, label %473, label %519

473:                                              ; preds = %453
  %474 = load i32, ptr %29, align 4, !tbaa !8
  %475 = zext i32 %474 to i64
  %476 = icmp ugt i64 %475, 0
  br i1 %476, label %477, label %519

477:                                              ; preds = %473
  %478 = load i32, ptr %29, align 4, !tbaa !8
  %479 = zext i32 %478 to i64
  %480 = load i32, ptr %10, align 4, !tbaa !8
  %481 = sext i32 %480 to i64
  %482 = icmp ule i64 %479, %481
  br i1 %482, label %483, label %519

483:                                              ; preds = %477
  %484 = load ptr, ptr %30, align 8, !tbaa !3
  %485 = ptrtoint ptr %484 to i64
  %486 = load ptr, ptr %9, align 8, !tbaa !3
  %487 = ptrtoint ptr %486 to i64
  %488 = icmp uge i64 %485, %487
  br i1 %488, label %489, label %519

489:                                              ; preds = %483
  %490 = load ptr, ptr %30, align 8, !tbaa !3
  %491 = ptrtoint ptr %490 to i64
  %492 = load i32, ptr %29, align 4, !tbaa !8
  %493 = zext i32 %492 to i64
  %494 = add i64 %491, %493
  %495 = load ptr, ptr %9, align 8, !tbaa !3
  %496 = ptrtoint ptr %495 to i64
  %497 = load i32, ptr %10, align 4, !tbaa !8
  %498 = sext i32 %497 to i64
  %499 = add i64 %496, %498
  %500 = icmp ule i64 %494, %499
  br i1 %500, label %501, label %519

501:                                              ; preds = %489
  %502 = load ptr, ptr %30, align 8, !tbaa !3
  %503 = ptrtoint ptr %502 to i64
  %504 = load i32, ptr %29, align 4, !tbaa !8
  %505 = zext i32 %504 to i64
  %506 = add i64 %503, %505
  %507 = load ptr, ptr %9, align 8, !tbaa !3
  %508 = ptrtoint ptr %507 to i64
  %509 = icmp ugt i64 %506, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %501
  %511 = load ptr, ptr %30, align 8, !tbaa !3
  %512 = ptrtoint ptr %511 to i64
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = ptrtoint ptr %513 to i64
  %515 = load i32, ptr %10, align 4, !tbaa !8
  %516 = sext i32 %515 to i64
  %517 = add i64 %514, %516
  %518 = icmp ult i64 %512, %517
  br i1 %518, label %521, label %519

519:                                              ; preds = %510, %501, %489, %483, %477, %473, %453
  %520 = load i32, ptr %22, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %520)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %550

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %538, %521
  %523 = load i32, ptr %29, align 4, !tbaa !8
  %524 = add i32 %523, -1
  store i32 %524, ptr %29, align 4, !tbaa !8
  %525 = icmp ne i32 %523, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %522
  %527 = load i32, ptr %31, align 4, !tbaa !8
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %526
  %531 = load i32, ptr %31, align 4, !tbaa !8
  %532 = lshr i32 %531, 1
  store i32 %532, ptr %31, align 4, !tbaa !8
  %533 = load i32, ptr %31, align 4, !tbaa !8
  %534 = xor i32 %533, -314331343
  store i32 %534, ptr %31, align 4, !tbaa !8
  br label %538

535:                                              ; preds = %526
  %536 = load i32, ptr %31, align 4, !tbaa !8
  %537 = lshr i32 %536, 1
  store i32 %537, ptr %31, align 4, !tbaa !8
  br label %538

538:                                              ; preds = %535, %530
  %539 = load ptr, ptr %30, align 8, !tbaa !3
  %540 = load i8, ptr %539, align 1, !tbaa !18
  %541 = sext i8 %540 to i32
  %542 = load i32, ptr %31, align 4, !tbaa !8
  %543 = and i32 %542, 255
  %544 = xor i32 %541, %543
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %30, align 8, !tbaa !3
  store i8 %545, ptr %546, align 1, !tbaa !18
  %547 = load ptr, ptr %30, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %30, align 8, !tbaa !3
  br label %522

549:                                              ; preds = %522
  store i32 0, ptr %28, align 4
  br label %550

550:                                              ; preds = %549, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %551 = load i32, ptr %28, align 4
  switch i32 %551, label %1652 [
    i32 0, label %552
  ]

552:                                              ; preds = %550
  br label %553

553:                                              ; preds = %552, %449
  %554 = load i32, ptr %24, align 4, !tbaa !8
  %555 = lshr i32 %554, 1
  store i32 %555, ptr %24, align 4, !tbaa !8
  br label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %22, align 4, !tbaa !8
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %22, align 4, !tbaa !8
  br label %445

559:                                              ; preds = %445
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %560 = load ptr, ptr %18, align 8, !tbaa !3
  %561 = getelementptr inbounds i8, ptr %560, i64 1604
  store ptr %561, ptr %16, align 8, !tbaa !3
  %562 = load ptr, ptr %16, align 8, !tbaa !3
  %563 = load i32, ptr %562, align 1, !tbaa !18
  store i32 %563, ptr %26, align 4, !tbaa !8
  %564 = icmp ne i32 %563, 384
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

566:                                              ; preds = %559
  %567 = load ptr, ptr %16, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %567, i64 12
  %569 = load i32, ptr %568, align 1, !tbaa !18
  store i32 %569, ptr %23, align 4, !tbaa !8
  %570 = load i32, ptr %23, align 4, !tbaa !8
  %571 = load i32, ptr %26, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %18, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %572, i64 10451
  store ptr %573, ptr %16, align 8, !tbaa !3
  %574 = load i32, ptr %10, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = icmp ugt i64 %575, 0
  br i1 %576, label %577, label %623

577:                                              ; preds = %566
  %578 = load i32, ptr %26, align 4, !tbaa !8
  %579 = zext i32 %578 to i64
  %580 = icmp ugt i64 %579, 0
  br i1 %580, label %581, label %623

581:                                              ; preds = %577
  %582 = load i32, ptr %26, align 4, !tbaa !8
  %583 = zext i32 %582 to i64
  %584 = load i32, ptr %10, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = icmp ule i64 %583, %585
  br i1 %586, label %587, label %623

587:                                              ; preds = %581
  %588 = load ptr, ptr %16, align 8, !tbaa !3
  %589 = ptrtoint ptr %588 to i64
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = ptrtoint ptr %590 to i64
  %592 = icmp uge i64 %589, %591
  br i1 %592, label %593, label %623

593:                                              ; preds = %587
  %594 = load ptr, ptr %16, align 8, !tbaa !3
  %595 = ptrtoint ptr %594 to i64
  %596 = load i32, ptr %26, align 4, !tbaa !8
  %597 = zext i32 %596 to i64
  %598 = add i64 %595, %597
  %599 = load ptr, ptr %9, align 8, !tbaa !3
  %600 = ptrtoint ptr %599 to i64
  %601 = load i32, ptr %10, align 4, !tbaa !8
  %602 = sext i32 %601 to i64
  %603 = add i64 %600, %602
  %604 = icmp ule i64 %598, %603
  br i1 %604, label %605, label %623

605:                                              ; preds = %593
  %606 = load ptr, ptr %16, align 8, !tbaa !3
  %607 = ptrtoint ptr %606 to i64
  %608 = load i32, ptr %26, align 4, !tbaa !8
  %609 = zext i32 %608 to i64
  %610 = add i64 %607, %609
  %611 = load ptr, ptr %9, align 8, !tbaa !3
  %612 = ptrtoint ptr %611 to i64
  %613 = icmp ugt i64 %610, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %605
  %615 = load ptr, ptr %16, align 8, !tbaa !3
  %616 = ptrtoint ptr %615 to i64
  %617 = load ptr, ptr %9, align 8, !tbaa !3
  %618 = ptrtoint ptr %617 to i64
  %619 = load i32, ptr %10, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = add i64 %618, %620
  %622 = icmp ult i64 %616, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %614, %605, %593, %587, %581, %577, %566
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

624:                                              ; preds = %614
  br label %625

625:                                              ; preds = %641, %624
  %626 = load i32, ptr %26, align 4, !tbaa !8
  %627 = add i32 %626, -1
  store i32 %627, ptr %26, align 4, !tbaa !8
  %628 = icmp ne i32 %626, 0
  br i1 %628, label %629, label %652

629:                                              ; preds = %625
  %630 = load i32, ptr %23, align 4, !tbaa !8
  %631 = and i32 %630, 1
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %638

633:                                              ; preds = %629
  %634 = load i32, ptr %23, align 4, !tbaa !8
  %635 = lshr i32 %634, 1
  store i32 %635, ptr %23, align 4, !tbaa !8
  %636 = load i32, ptr %23, align 4, !tbaa !8
  %637 = xor i32 %636, -314331342
  store i32 %637, ptr %23, align 4, !tbaa !8
  br label %641

638:                                              ; preds = %629
  %639 = load i32, ptr %23, align 4, !tbaa !8
  %640 = lshr i32 %639, 1
  store i32 %640, ptr %23, align 4, !tbaa !8
  br label %641

641:                                              ; preds = %638, %633
  %642 = load ptr, ptr %16, align 8, !tbaa !3
  %643 = load i8, ptr %642, align 1, !tbaa !18
  %644 = sext i8 %643 to i32
  %645 = load i32, ptr %23, align 4, !tbaa !8
  %646 = and i32 %645, 255
  %647 = xor i32 %644, %646
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 %648, ptr %649, align 1, !tbaa !18
  %650 = load ptr, ptr %16, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %650, i32 1
  store ptr %651, ptr %16, align 8, !tbaa !3
  br label %625

652:                                              ; preds = %625
  %653 = load ptr, ptr %18, align 8, !tbaa !3
  %654 = getelementptr inbounds i8, ptr %653, i64 10461
  store ptr %654, ptr %16, align 8, !tbaa !3
  %655 = load ptr, ptr %16, align 8, !tbaa !3
  %656 = load i32, ptr %655, align 1, !tbaa !18
  store i32 %656, ptr %26, align 4, !tbaa !8
  %657 = icmp ne i32 %656, 417
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

659:                                              ; preds = %652
  %660 = load i32, ptr %26, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %660)
  %661 = load ptr, ptr %16, align 8, !tbaa !3
  %662 = getelementptr inbounds i8, ptr %661, i64 15
  store ptr %662, ptr %16, align 8, !tbaa !3
  %663 = load ptr, ptr %18, align 8, !tbaa !3
  %664 = getelementptr inbounds i8, ptr %663, i64 1748
  store ptr %664, ptr %17, align 8, !tbaa !3
  %665 = load i32, ptr %10, align 4, !tbaa !8
  %666 = sext i32 %665 to i64
  %667 = icmp ugt i64 %666, 0
  br i1 %667, label %668, label %714

668:                                              ; preds = %659
  %669 = load i32, ptr %26, align 4, !tbaa !8
  %670 = zext i32 %669 to i64
  %671 = icmp ugt i64 %670, 0
  br i1 %671, label %672, label %714

672:                                              ; preds = %668
  %673 = load i32, ptr %26, align 4, !tbaa !8
  %674 = zext i32 %673 to i64
  %675 = load i32, ptr %10, align 4, !tbaa !8
  %676 = sext i32 %675 to i64
  %677 = icmp ule i64 %674, %676
  br i1 %677, label %678, label %714

678:                                              ; preds = %672
  %679 = load ptr, ptr %17, align 8, !tbaa !3
  %680 = ptrtoint ptr %679 to i64
  %681 = load ptr, ptr %9, align 8, !tbaa !3
  %682 = ptrtoint ptr %681 to i64
  %683 = icmp uge i64 %680, %682
  br i1 %683, label %684, label %714

684:                                              ; preds = %678
  %685 = load ptr, ptr %17, align 8, !tbaa !3
  %686 = ptrtoint ptr %685 to i64
  %687 = load i32, ptr %26, align 4, !tbaa !8
  %688 = zext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = load ptr, ptr %9, align 8, !tbaa !3
  %691 = ptrtoint ptr %690 to i64
  %692 = load i32, ptr %10, align 4, !tbaa !8
  %693 = sext i32 %692 to i64
  %694 = add i64 %691, %693
  %695 = icmp ule i64 %689, %694
  br i1 %695, label %696, label %714

696:                                              ; preds = %684
  %697 = load ptr, ptr %17, align 8, !tbaa !3
  %698 = ptrtoint ptr %697 to i64
  %699 = load i32, ptr %26, align 4, !tbaa !8
  %700 = zext i32 %699 to i64
  %701 = add i64 %698, %700
  %702 = load ptr, ptr %9, align 8, !tbaa !3
  %703 = ptrtoint ptr %702 to i64
  %704 = icmp ugt i64 %701, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %696
  %706 = load ptr, ptr %17, align 8, !tbaa !3
  %707 = ptrtoint ptr %706 to i64
  %708 = load ptr, ptr %9, align 8, !tbaa !3
  %709 = ptrtoint ptr %708 to i64
  %710 = load i32, ptr %10, align 4, !tbaa !8
  %711 = sext i32 %710 to i64
  %712 = add i64 %709, %711
  %713 = icmp ult i64 %707, %712
  br i1 %713, label %715, label %714

714:                                              ; preds = %705, %696, %684, %678, %672, %668, %659
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

715:                                              ; preds = %705
  br label %716

716:                                              ; preds = %737, %715
  %717 = load i32, ptr %26, align 4, !tbaa !8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %738

719:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !8
  %720 = load ptr, ptr %17, align 8, !tbaa !3
  %721 = load i8, ptr %720, align 1, !tbaa !18
  %722 = load i32, ptr %26, align 4, !tbaa !8
  %723 = add i32 %722, -1
  store i32 %723, ptr %26, align 4, !tbaa !8
  %724 = and i32 %722, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %16, align 8, !tbaa !3
  %727 = call signext i8 @exec86(i8 noundef zeroext %721, i8 noundef zeroext %725, ptr noundef %726, ptr noundef %32)
  %728 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 %727, ptr %728, align 1, !tbaa !18
  %729 = load i32, ptr %32, align 4, !tbaa !8
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %719
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %735

732:                                              ; preds = %719
  %733 = load ptr, ptr %17, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %733, i32 1
  store ptr %734, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %28, align 4
  br label %735

735:                                              ; preds = %732, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %736 = load i32, ptr %28, align 4
  switch i32 %736, label %1652 [
    i32 0, label %737
  ]

737:                                              ; preds = %735
  br label %716

738:                                              ; preds = %716
  %739 = load ptr, ptr %18, align 8, !tbaa !3
  %740 = getelementptr inbounds i8, ptr %739, i64 1777
  %741 = load i32, ptr %740, align 1, !tbaa !18
  store i32 %741, ptr %24, align 4, !tbaa !8
  %742 = load i32, ptr %24, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %742)
  %743 = load ptr, ptr %18, align 8, !tbaa !3
  %744 = getelementptr inbounds i8, ptr %743, i64 1877
  store ptr %744, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %745

745:                                              ; preds = %839, %738
  %746 = load i32, ptr %22, align 4, !tbaa !8
  %747 = load i32, ptr %12, align 4, !tbaa !8
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %749, label %842

749:                                              ; preds = %745
  %750 = load i32, ptr %24, align 4, !tbaa !8
  %751 = and i32 %750, 1
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %836

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %754 = load ptr, ptr %11, align 8, !tbaa !10
  %755 = load i32, ptr %22, align 4, !tbaa !8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.cli_exe_section, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 4, !tbaa !14
  store i32 %759, ptr %33, align 4, !tbaa !8
  %760 = load ptr, ptr %9, align 8, !tbaa !3
  %761 = load ptr, ptr %11, align 8, !tbaa !10
  %762 = load i32, ptr %22, align 4, !tbaa !8
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.cli_exe_section, ptr %761, i64 %763
  %765 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4, !tbaa !16
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 %767
  store ptr %768, ptr %17, align 8, !tbaa !3
  %769 = load i32, ptr %10, align 4, !tbaa !8
  %770 = sext i32 %769 to i64
  %771 = icmp ugt i64 %770, 0
  br i1 %771, label %772, label %808

772:                                              ; preds = %753
  %773 = load i32, ptr %10, align 4, !tbaa !8
  %774 = sext i32 %773 to i64
  %775 = icmp ule i64 36, %774
  br i1 %775, label %776, label %808

776:                                              ; preds = %772
  %777 = load ptr, ptr %16, align 8, !tbaa !3
  %778 = ptrtoint ptr %777 to i64
  %779 = load ptr, ptr %9, align 8, !tbaa !3
  %780 = ptrtoint ptr %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %808

782:                                              ; preds = %776
  %783 = load ptr, ptr %16, align 8, !tbaa !3
  %784 = ptrtoint ptr %783 to i64
  %785 = add i64 %784, 36
  %786 = load ptr, ptr %9, align 8, !tbaa !3
  %787 = ptrtoint ptr %786 to i64
  %788 = load i32, ptr %10, align 4, !tbaa !8
  %789 = sext i32 %788 to i64
  %790 = add i64 %787, %789
  %791 = icmp ule i64 %785, %790
  br i1 %791, label %792, label %808

792:                                              ; preds = %782
  %793 = load ptr, ptr %16, align 8, !tbaa !3
  %794 = ptrtoint ptr %793 to i64
  %795 = add i64 %794, 36
  %796 = load ptr, ptr %9, align 8, !tbaa !3
  %797 = ptrtoint ptr %796 to i64
  %798 = icmp ugt i64 %795, %797
  br i1 %798, label %799, label %808

799:                                              ; preds = %792
  %800 = load ptr, ptr %16, align 8, !tbaa !3
  %801 = ptrtoint ptr %800 to i64
  %802 = load ptr, ptr %9, align 8, !tbaa !3
  %803 = ptrtoint ptr %802 to i64
  %804 = load i32, ptr %10, align 4, !tbaa !8
  %805 = sext i32 %804 to i64
  %806 = add i64 %803, %805
  %807 = icmp ult i64 %801, %806
  br i1 %807, label %809, label %808

808:                                              ; preds = %799, %792, %782, %776, %772, %753
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %833

809:                                              ; preds = %799
  br label %810

810:                                              ; preds = %831, %809
  %811 = load i32, ptr %33, align 4, !tbaa !8
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %832

813:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !8
  %814 = load ptr, ptr %17, align 8, !tbaa !3
  %815 = load i8, ptr %814, align 1, !tbaa !18
  %816 = load i32, ptr %33, align 4, !tbaa !8
  %817 = add i32 %816, -1
  store i32 %817, ptr %33, align 4, !tbaa !8
  %818 = and i32 %816, 255
  %819 = trunc i32 %818 to i8
  %820 = load ptr, ptr %16, align 8, !tbaa !3
  %821 = call signext i8 @exec86(i8 noundef zeroext %815, i8 noundef zeroext %819, ptr noundef %820, ptr noundef %34)
  %822 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 %821, ptr %822, align 1, !tbaa !18
  %823 = load i32, ptr %34, align 4, !tbaa !8
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %813
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %829

826:                                              ; preds = %813
  %827 = load ptr, ptr %17, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %28, align 4
  br label %829

829:                                              ; preds = %826, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %830 = load i32, ptr %28, align 4
  switch i32 %830, label %833 [
    i32 0, label %831
  ]

831:                                              ; preds = %829
  br label %810

832:                                              ; preds = %810
  store i32 0, ptr %28, align 4
  br label %833

833:                                              ; preds = %832, %829, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %834 = load i32, ptr %28, align 4
  switch i32 %834, label %1652 [
    i32 0, label %835
  ]

835:                                              ; preds = %833
  br label %836

836:                                              ; preds = %835, %749
  %837 = load i32, ptr %24, align 4, !tbaa !8
  %838 = lshr i32 %837, 1
  store i32 %838, ptr %24, align 4, !tbaa !8
  br label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %22, align 4, !tbaa !8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %22, align 4, !tbaa !8
  br label %745

842:                                              ; preds = %745
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %843 = load ptr, ptr %18, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %843, i64 12385
  %845 = load i32, ptr %844, align 1, !tbaa !18
  store i32 %845, ptr %24, align 4, !tbaa !8
  %846 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %846, ptr %25, align 4, !tbaa !8
  %847 = load ptr, ptr %15, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %847, i32 0, i32 6
  %849 = load ptr, ptr %848, align 8, !tbaa !19
  %850 = getelementptr inbounds nuw %struct.cl_engine, ptr %849, i32 0, i32 13
  %851 = load i64, ptr %850, align 8, !tbaa !34
  %852 = icmp ne i64 %851, 0
  br i1 %852, label %853, label %908

853:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store i64 0, ptr %35, align 8, !tbaa !53
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %854

854:                                              ; preds = %900, %853
  %855 = load i32, ptr %22, align 4, !tbaa !8
  %856 = load i32, ptr %12, align 4, !tbaa !8
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %903

858:                                              ; preds = %854
  %859 = load i32, ptr %24, align 4, !tbaa !8
  %860 = and i32 %859, 1
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %897

862:                                              ; preds = %858
  %863 = load i64, ptr %35, align 8, !tbaa !53
  %864 = load ptr, ptr %15, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %864, i32 0, i32 6
  %866 = load ptr, ptr %865, align 8, !tbaa !19
  %867 = getelementptr inbounds nuw %struct.cl_engine, ptr %866, i32 0, i32 13
  %868 = load i64, ptr %867, align 8, !tbaa !34
  %869 = icmp ugt i64 %863, %868
  br i1 %869, label %886, label %870

870:                                              ; preds = %862
  %871 = load ptr, ptr %11, align 8, !tbaa !10
  %872 = load i32, ptr %22, align 4, !tbaa !8
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.cli_exe_section, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %874, i32 0, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !54
  %877 = zext i32 %876 to i64
  %878 = load ptr, ptr %15, align 8, !tbaa !12
  %879 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %878, i32 0, i32 6
  %880 = load ptr, ptr %879, align 8, !tbaa !19
  %881 = getelementptr inbounds nuw %struct.cl_engine, ptr %880, i32 0, i32 13
  %882 = load i64, ptr %881, align 8, !tbaa !34
  %883 = load i64, ptr %35, align 8, !tbaa !53
  %884 = sub i64 %882, %883
  %885 = icmp ugt i64 %877, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %870, %862
  store i32 2, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %905

887:                                              ; preds = %870
  %888 = load ptr, ptr %11, align 8, !tbaa !10
  %889 = load i32, ptr %22, align 4, !tbaa !8
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.cli_exe_section, ptr %888, i64 %890
  %892 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 4, !tbaa !54
  %894 = zext i32 %893 to i64
  %895 = load i64, ptr %35, align 8, !tbaa !53
  %896 = add i64 %895, %894
  store i64 %896, ptr %35, align 8, !tbaa !53
  br label %897

897:                                              ; preds = %887, %858
  %898 = load i32, ptr %24, align 4, !tbaa !8
  %899 = lshr i32 %898, 1
  store i32 %899, ptr %24, align 4, !tbaa !8
  br label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %22, align 4, !tbaa !8
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %22, align 4, !tbaa !8
  br label %854

903:                                              ; preds = %854
  %904 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %904, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %28, align 4
  br label %905

905:                                              ; preds = %903, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %906 = load i32, ptr %28, align 4
  switch i32 %906, label %1652 [
    i32 0, label %907
  ]

907:                                              ; preds = %905
  br label %908

908:                                              ; preds = %907, %842
  %909 = load i32, ptr %24, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %909)
  %910 = load i32, ptr %12, align 4, !tbaa !8
  %911 = sext i32 %910 to i64
  %912 = mul i64 %911, 8
  %913 = call ptr @cli_max_malloc(i64 noundef %912)
  store ptr %913, ptr %20, align 8, !tbaa !55
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %919

915:                                              ; preds = %908
  %916 = load i32, ptr %12, align 4, !tbaa !8
  %917 = sext i32 %916 to i64
  %918 = mul i64 %917, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i64 noundef %918)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

919:                                              ; preds = %908
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %920

920:                                              ; preds = %1041, %919
  %921 = load i32, ptr %22, align 4, !tbaa !8
  %922 = load i32, ptr %12, align 4, !tbaa !8
  %923 = icmp slt i32 %921, %922
  br i1 %923, label %924, label %1044

924:                                              ; preds = %920
  %925 = load i32, ptr %24, align 4, !tbaa !8
  %926 = and i32 %925, 1
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %1015

928:                                              ; preds = %924
  %929 = load ptr, ptr %11, align 8, !tbaa !10
  %930 = load i32, ptr %22, align 4, !tbaa !8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct.cli_exe_section, ptr %929, i64 %931
  %933 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !54
  %935 = zext i32 %934 to i64
  %936 = call ptr @cli_max_malloc(i64 noundef %935)
  %937 = load ptr, ptr %20, align 8, !tbaa !55
  %938 = load i32, ptr %22, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  store ptr %936, ptr %940, align 8, !tbaa !3
  %941 = icmp eq ptr %936, null
  br i1 %941, label %942, label %949

942:                                              ; preds = %928
  %943 = load ptr, ptr %11, align 8, !tbaa !10
  %944 = load i32, ptr %22, align 4, !tbaa !8
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds %struct.cli_exe_section, ptr %943, i64 %945
  %947 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %948)
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %1044

949:                                              ; preds = %928
  %950 = load ptr, ptr %11, align 8, !tbaa !10
  %951 = load i32, ptr %22, align 4, !tbaa !8
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.cli_exe_section, ptr %950, i64 %952
  %954 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %953, i32 0, i32 1
  %955 = load i32, ptr %954, align 4, !tbaa !54
  %956 = load i32, ptr %21, align 4, !tbaa !8
  %957 = add i32 %956, %955
  store i32 %957, ptr %21, align 4, !tbaa !8
  %958 = load ptr, ptr %20, align 8, !tbaa !55
  %959 = load i32, ptr %22, align 4, !tbaa !8
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds ptr, ptr %958, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !3
  %963 = load ptr, ptr %11, align 8, !tbaa !10
  %964 = load i32, ptr %22, align 4, !tbaa !8
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.cli_exe_section, ptr %963, i64 %965
  %967 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !54
  %969 = zext i32 %968 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %962, i8 0, i64 %969, i1 false)
  %970 = load i32, ptr %22, align 4, !tbaa !8
  %971 = load ptr, ptr %11, align 8, !tbaa !10
  %972 = load i32, ptr %22, align 4, !tbaa !8
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds %struct.cli_exe_section, ptr %971, i64 %973
  %975 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4, !tbaa !14
  %977 = load ptr, ptr %11, align 8, !tbaa !10
  %978 = load i32, ptr %22, align 4, !tbaa !8
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.cli_exe_section, ptr %977, i64 %979
  %981 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %970, i32 noundef %976, i32 noundef %982)
  %983 = load ptr, ptr %9, align 8, !tbaa !3
  %984 = load ptr, ptr %11, align 8, !tbaa !10
  %985 = load i32, ptr %22, align 4, !tbaa !8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.cli_exe_section, ptr %984, i64 %986
  %988 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %987, i32 0, i32 2
  %989 = load i32, ptr %988, align 4, !tbaa !16
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 %990
  %992 = load ptr, ptr %20, align 8, !tbaa !55
  %993 = load i32, ptr %22, align 4, !tbaa !8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %992, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !3
  %997 = load ptr, ptr %11, align 8, !tbaa !10
  %998 = load i32, ptr %22, align 4, !tbaa !8
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.cli_exe_section, ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1000, i32 0, i32 3
  %1002 = load i32, ptr %1001, align 4, !tbaa !14
  %1003 = load ptr, ptr %11, align 8, !tbaa !10
  %1004 = load i32, ptr %22, align 4, !tbaa !8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.cli_exe_section, ptr %1003, i64 %1005
  %1007 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1006, i32 0, i32 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !54
  %1009 = call i32 @cli_unfsg(ptr noundef %991, ptr noundef %996, i32 noundef %1002, i32 noundef %1008, ptr noundef null, ptr noundef null)
  %1010 = icmp eq i32 %1009, -1
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %949
  %1012 = load i32, ptr %26, align 4, !tbaa !8
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %26, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %1014

1014:                                             ; preds = %1011, %949
  br label %1038

1015:                                             ; preds = %924
  %1016 = load ptr, ptr %11, align 8, !tbaa !10
  %1017 = load i32, ptr %22, align 4, !tbaa !8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.cli_exe_section, ptr %1016, i64 %1018
  %1020 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1019, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4, !tbaa !14
  %1022 = load i32, ptr %21, align 4, !tbaa !8
  %1023 = add i32 %1022, %1021
  store i32 %1023, ptr %21, align 4, !tbaa !8
  %1024 = load ptr, ptr %9, align 8, !tbaa !3
  %1025 = load ptr, ptr %11, align 8, !tbaa !10
  %1026 = load i32, ptr %22, align 4, !tbaa !8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.cli_exe_section, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !16
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1024, i64 %1031
  %1033 = load ptr, ptr %20, align 8, !tbaa !55
  %1034 = load i32, ptr %22, align 4, !tbaa !8
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds ptr, ptr %1033, i64 %1035
  store ptr %1032, ptr %1036, align 8, !tbaa !3
  %1037 = load i32, ptr %22, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1015, %1014
  %1039 = load i32, ptr %24, align 4, !tbaa !8
  %1040 = lshr i32 %1039, 1
  store i32 %1040, ptr %24, align 4, !tbaa !8
  br label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %22, align 4, !tbaa !8
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %22, align 4, !tbaa !8
  br label %920

1044:                                             ; preds = %942, %920
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %1045 = load i32, ptr %26, align 4, !tbaa !8
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1071

1047:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %1048

1048:                                             ; preds = %1066, %1047
  %1049 = load i32, ptr %36, align 4, !tbaa !8
  %1050 = load i32, ptr %22, align 4, !tbaa !8
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %25, align 4, !tbaa !8
  %1054 = and i32 %1053, 1
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %20, align 8, !tbaa !55
  %1058 = load i32, ptr %36, align 4, !tbaa !8
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds ptr, ptr %1057, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !3
  call void @free(ptr noundef %1061) #6
  br label %1062

1062:                                             ; preds = %1056, %1052
  %1063 = load i32, ptr %25, align 4, !tbaa !8
  %1064 = lshr i32 %1063, 1
  %1065 = and i32 %1064, 2147483647
  store i32 %1065, ptr %25, align 4, !tbaa !8
  br label %1066

1066:                                             ; preds = %1062
  %1067 = load i32, ptr %36, align 4, !tbaa !8
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %36, align 4, !tbaa !8
  br label %1048

1069:                                             ; preds = %1048
  %1070 = load ptr, ptr %20, align 8, !tbaa !55
  call void @free(ptr noundef %1070) #6
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %1652

1071:                                             ; preds = %1044
  %1072 = load ptr, ptr %18, align 8, !tbaa !3
  %1073 = getelementptr inbounds i8, ptr %1072, i64 12270
  %1074 = load i32, ptr %1073, align 1, !tbaa !18
  store i32 %1074, ptr %23, align 4, !tbaa !8
  %1075 = load i32, ptr %23, align 4, !tbaa !8
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1481

1077:                                             ; preds = %1071
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1078

1078:                                             ; preds = %1271, %1077
  %1079 = load i32, ptr %22, align 4, !tbaa !8
  %1080 = load i32, ptr %12, align 4, !tbaa !8
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1274

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %11, align 8, !tbaa !10
  %1084 = load i32, ptr %22, align 4, !tbaa !8
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct.cli_exe_section, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1086, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 4, !tbaa !17
  %1089 = load i32, ptr %23, align 4, !tbaa !8
  %1090 = icmp ule i32 %1088, %1089
  br i1 %1090, label %1091, label %1270

1091:                                             ; preds = %1082
  %1092 = load i32, ptr %23, align 4, !tbaa !8
  %1093 = load ptr, ptr %11, align 8, !tbaa !10
  %1094 = load i32, ptr %22, align 4, !tbaa !8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.cli_exe_section, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1096, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4, !tbaa !17
  %1099 = sub i32 %1092, %1098
  %1100 = load ptr, ptr %11, align 8, !tbaa !10
  %1101 = load i32, ptr %22, align 4, !tbaa !8
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.cli_exe_section, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 4, !tbaa !54
  %1106 = icmp ult i32 %1099, %1105
  br i1 %1106, label %1107, label %1270

1107:                                             ; preds = %1091
  %1108 = load ptr, ptr %11, align 8, !tbaa !10
  %1109 = load i32, ptr %22, align 4, !tbaa !8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.cli_exe_section, ptr %1108, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1111, i32 0, i32 3
  %1113 = load i32, ptr %1112, align 4, !tbaa !14
  %1114 = zext i32 %1113 to i64
  %1115 = icmp ugt i64 %1114, 0
  br i1 %1115, label %1116, label %1270

1116:                                             ; preds = %1107
  %1117 = load i32, ptr %23, align 4, !tbaa !8
  %1118 = load ptr, ptr %11, align 8, !tbaa !10
  %1119 = load i32, ptr %22, align 4, !tbaa !8
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.cli_exe_section, ptr %1118, i64 %1120
  %1122 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1121, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4, !tbaa !17
  %1124 = sub i32 %1117, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = icmp ugt i64 %1125, 0
  br i1 %1126, label %1127, label %1270

1127:                                             ; preds = %1116
  %1128 = load i32, ptr %23, align 4, !tbaa !8
  %1129 = load ptr, ptr %11, align 8, !tbaa !10
  %1130 = load i32, ptr %22, align 4, !tbaa !8
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.cli_exe_section, ptr %1129, i64 %1131
  %1133 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1132, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 4, !tbaa !17
  %1135 = sub i32 %1128, %1134
  %1136 = zext i32 %1135 to i64
  %1137 = load ptr, ptr %11, align 8, !tbaa !10
  %1138 = load i32, ptr %22, align 4, !tbaa !8
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.cli_exe_section, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1140, i32 0, i32 3
  %1142 = load i32, ptr %1141, align 4, !tbaa !14
  %1143 = zext i32 %1142 to i64
  %1144 = icmp ule i64 %1136, %1143
  br i1 %1144, label %1145, label %1270

1145:                                             ; preds = %1127
  %1146 = load ptr, ptr %9, align 8, !tbaa !3
  %1147 = load ptr, ptr %11, align 8, !tbaa !10
  %1148 = load i32, ptr %22, align 4, !tbaa !8
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.cli_exe_section, ptr %1147, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 4, !tbaa !16
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 %1153
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = load ptr, ptr %9, align 8, !tbaa !3
  %1157 = load ptr, ptr %11, align 8, !tbaa !10
  %1158 = load i32, ptr %22, align 4, !tbaa !8
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.cli_exe_section, ptr %1157, i64 %1159
  %1161 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 4, !tbaa !16
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 %1163
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = icmp uge i64 %1155, %1165
  br i1 %1166, label %1167, label %1270

1167:                                             ; preds = %1145
  %1168 = load ptr, ptr %9, align 8, !tbaa !3
  %1169 = load ptr, ptr %11, align 8, !tbaa !10
  %1170 = load i32, ptr %22, align 4, !tbaa !8
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.cli_exe_section, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 4, !tbaa !16
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 %1175
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = load i32, ptr %23, align 4, !tbaa !8
  %1179 = load ptr, ptr %11, align 8, !tbaa !10
  %1180 = load i32, ptr %22, align 4, !tbaa !8
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds %struct.cli_exe_section, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1182, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4, !tbaa !17
  %1185 = sub i32 %1178, %1184
  %1186 = zext i32 %1185 to i64
  %1187 = add i64 %1177, %1186
  %1188 = load ptr, ptr %9, align 8, !tbaa !3
  %1189 = load ptr, ptr %11, align 8, !tbaa !10
  %1190 = load i32, ptr %22, align 4, !tbaa !8
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.cli_exe_section, ptr %1189, i64 %1191
  %1193 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1192, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 4, !tbaa !16
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 %1195
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = load ptr, ptr %11, align 8, !tbaa !10
  %1199 = load i32, ptr %22, align 4, !tbaa !8
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.cli_exe_section, ptr %1198, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 4, !tbaa !14
  %1204 = zext i32 %1203 to i64
  %1205 = add i64 %1197, %1204
  %1206 = icmp ule i64 %1187, %1205
  br i1 %1206, label %1207, label %1270

1207:                                             ; preds = %1167
  %1208 = load ptr, ptr %9, align 8, !tbaa !3
  %1209 = load ptr, ptr %11, align 8, !tbaa !10
  %1210 = load i32, ptr %22, align 4, !tbaa !8
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.cli_exe_section, ptr %1209, i64 %1211
  %1213 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 4, !tbaa !16
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 %1215
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = load i32, ptr %23, align 4, !tbaa !8
  %1219 = load ptr, ptr %11, align 8, !tbaa !10
  %1220 = load i32, ptr %22, align 4, !tbaa !8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.cli_exe_section, ptr %1219, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1222, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4, !tbaa !17
  %1225 = sub i32 %1218, %1224
  %1226 = zext i32 %1225 to i64
  %1227 = add i64 %1217, %1226
  %1228 = load ptr, ptr %9, align 8, !tbaa !3
  %1229 = load ptr, ptr %11, align 8, !tbaa !10
  %1230 = load i32, ptr %22, align 4, !tbaa !8
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.cli_exe_section, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1232, i32 0, i32 2
  %1234 = load i32, ptr %1233, align 4, !tbaa !16
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 %1235
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = icmp ugt i64 %1227, %1237
  br i1 %1238, label %1239, label %1270

1239:                                             ; preds = %1207
  %1240 = load ptr, ptr %9, align 8, !tbaa !3
  %1241 = load ptr, ptr %11, align 8, !tbaa !10
  %1242 = load i32, ptr %22, align 4, !tbaa !8
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.cli_exe_section, ptr %1241, i64 %1243
  %1245 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 4, !tbaa !16
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1240, i64 %1247
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = load ptr, ptr %9, align 8, !tbaa !3
  %1251 = load ptr, ptr %11, align 8, !tbaa !10
  %1252 = load i32, ptr %22, align 4, !tbaa !8
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.cli_exe_section, ptr %1251, i64 %1253
  %1255 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 4, !tbaa !16
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 %1257
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = load ptr, ptr %11, align 8, !tbaa !10
  %1261 = load i32, ptr %22, align 4, !tbaa !8
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.cli_exe_section, ptr %1260, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1263, i32 0, i32 3
  %1265 = load i32, ptr %1264, align 4, !tbaa !14
  %1266 = zext i32 %1265 to i64
  %1267 = add i64 %1259, %1266
  %1268 = icmp ult i64 %1249, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1239
  br label %1274

1270:                                             ; preds = %1239, %1207, %1167, %1145, %1127, %1116, %1107, %1091, %1082
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %22, align 4, !tbaa !8
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %22, align 4, !tbaa !8
  br label %1078

1274:                                             ; preds = %1269, %1078
  %1275 = load i32, ptr %22, align 4, !tbaa !8
  %1276 = load i32, ptr %12, align 4, !tbaa !8
  %1277 = icmp ne i32 %1275, %1276
  br i1 %1277, label %1278, label %1479

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %25, align 4, !tbaa !8
  %1280 = load i32, ptr %22, align 4, !tbaa !8
  %1281 = shl i32 1, %1280
  %1282 = and i32 %1279, %1281
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1479

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %22, align 4, !tbaa !8
  %1286 = load ptr, ptr %11, align 8, !tbaa !10
  %1287 = load i32, ptr %22, align 4, !tbaa !8
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.cli_exe_section, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4, !tbaa !17
  %1292 = load i32, ptr %23, align 4, !tbaa !8
  %1293 = load ptr, ptr %11, align 8, !tbaa !10
  %1294 = load i32, ptr %22, align 4, !tbaa !8
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds %struct.cli_exe_section, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1296, i32 0, i32 0
  %1298 = load i32, ptr %1297, align 4, !tbaa !17
  %1299 = sub i32 %1292, %1298
  %1300 = load i32, ptr %23, align 4, !tbaa !8
  %1301 = load ptr, ptr %11, align 8, !tbaa !10
  %1302 = load i32, ptr %22, align 4, !tbaa !8
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.cli_exe_section, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 4, !tbaa !54
  %1307 = load i32, ptr %23, align 4, !tbaa !8
  %1308 = load ptr, ptr %11, align 8, !tbaa !10
  %1309 = load i32, ptr %22, align 4, !tbaa !8
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.cli_exe_section, ptr %1308, i64 %1310
  %1312 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1311, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4, !tbaa !17
  %1314 = sub i32 %1307, %1313
  %1315 = sub i32 %1306, %1314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1285, i32 noundef %1291, i32 noundef %1299, i32 noundef %1300, i32 noundef %1315)
  %1316 = load ptr, ptr %11, align 8, !tbaa !10
  %1317 = load i32, ptr %22, align 4, !tbaa !8
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.cli_exe_section, ptr %1316, i64 %1318
  %1320 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1319, i32 0, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !54
  %1322 = zext i32 %1321 to i64
  %1323 = call ptr @cli_max_malloc(i64 noundef %1322)
  store ptr %1323, ptr %16, align 8, !tbaa !3
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1469

1325:                                             ; preds = %1284
  %1326 = load ptr, ptr %16, align 8, !tbaa !3
  %1327 = load ptr, ptr %9, align 8, !tbaa !3
  %1328 = load ptr, ptr %11, align 8, !tbaa !10
  %1329 = load i32, ptr %22, align 4, !tbaa !8
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.cli_exe_section, ptr %1328, i64 %1330
  %1332 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1331, i32 0, i32 2
  %1333 = load i32, ptr %1332, align 4, !tbaa !16
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 %1334
  %1336 = load i32, ptr %23, align 4, !tbaa !8
  %1337 = load ptr, ptr %11, align 8, !tbaa !10
  %1338 = load i32, ptr %22, align 4, !tbaa !8
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds %struct.cli_exe_section, ptr %1337, i64 %1339
  %1341 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1340, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4, !tbaa !17
  %1343 = sub i32 %1336, %1342
  %1344 = zext i32 %1343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1326, ptr align 1 %1335, i64 %1344, i1 false)
  %1345 = load ptr, ptr %16, align 8, !tbaa !3
  %1346 = load i32, ptr %23, align 4, !tbaa !8
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %11, align 8, !tbaa !10
  %1350 = load i32, ptr %22, align 4, !tbaa !8
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.cli_exe_section, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4, !tbaa !17
  %1355 = zext i32 %1354 to i64
  %1356 = sub i64 0, %1355
  %1357 = getelementptr inbounds i8, ptr %1348, i64 %1356
  %1358 = load ptr, ptr %11, align 8, !tbaa !10
  %1359 = load i32, ptr %22, align 4, !tbaa !8
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds %struct.cli_exe_section, ptr %1358, i64 %1360
  %1362 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 4, !tbaa !54
  %1364 = load i32, ptr %23, align 4, !tbaa !8
  %1365 = load ptr, ptr %11, align 8, !tbaa !10
  %1366 = load i32, ptr %22, align 4, !tbaa !8
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.cli_exe_section, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1368, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4, !tbaa !17
  %1371 = sub i32 %1364, %1370
  %1372 = sub i32 %1363, %1371
  %1373 = zext i32 %1372 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1357, i8 0, i64 %1373, i1 false)
  %1374 = load ptr, ptr %9, align 8, !tbaa !3
  %1375 = load ptr, ptr %11, align 8, !tbaa !10
  %1376 = load i32, ptr %22, align 4, !tbaa !8
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.cli_exe_section, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1378, i32 0, i32 2
  %1380 = load i32, ptr %1379, align 4, !tbaa !16
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 %1381
  %1383 = load i32, ptr %23, align 4, !tbaa !8
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 %1384
  %1386 = load ptr, ptr %11, align 8, !tbaa !10
  %1387 = load i32, ptr %22, align 4, !tbaa !8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct.cli_exe_section, ptr %1386, i64 %1388
  %1390 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 4, !tbaa !17
  %1392 = zext i32 %1391 to i64
  %1393 = sub i64 0, %1392
  %1394 = getelementptr inbounds i8, ptr %1385, i64 %1393
  %1395 = load ptr, ptr %16, align 8, !tbaa !3
  %1396 = load i32, ptr %23, align 4, !tbaa !8
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 %1397
  %1399 = load ptr, ptr %11, align 8, !tbaa !10
  %1400 = load i32, ptr %22, align 4, !tbaa !8
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.cli_exe_section, ptr %1399, i64 %1401
  %1403 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1402, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4, !tbaa !17
  %1405 = zext i32 %1404 to i64
  %1406 = sub i64 0, %1405
  %1407 = getelementptr inbounds i8, ptr %1398, i64 %1406
  %1408 = load ptr, ptr %11, align 8, !tbaa !10
  %1409 = load i32, ptr %22, align 4, !tbaa !8
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.cli_exe_section, ptr %1408, i64 %1410
  %1412 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1411, i32 0, i32 3
  %1413 = load i32, ptr %1412, align 4, !tbaa !14
  %1414 = load i32, ptr %23, align 4, !tbaa !8
  %1415 = load ptr, ptr %11, align 8, !tbaa !10
  %1416 = load i32, ptr %22, align 4, !tbaa !8
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %struct.cli_exe_section, ptr %1415, i64 %1417
  %1419 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4, !tbaa !17
  %1421 = sub i32 %1414, %1420
  %1422 = sub i32 %1413, %1421
  %1423 = load ptr, ptr %11, align 8, !tbaa !10
  %1424 = load i32, ptr %22, align 4, !tbaa !8
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds %struct.cli_exe_section, ptr %1423, i64 %1425
  %1427 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 4, !tbaa !54
  %1429 = load i32, ptr %23, align 4, !tbaa !8
  %1430 = load ptr, ptr %11, align 8, !tbaa !10
  %1431 = load i32, ptr %22, align 4, !tbaa !8
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.cli_exe_section, ptr %1430, i64 %1432
  %1434 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1433, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 4, !tbaa !17
  %1436 = sub i32 %1429, %1435
  %1437 = sub i32 %1428, %1436
  %1438 = call i32 @cli_unfsg(ptr noundef %1394, ptr noundef %1407, i32 noundef %1422, i32 noundef %1437, ptr noundef null, ptr noundef null)
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1450

1440:                                             ; preds = %1325
  %1441 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %1441) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %1442 = load ptr, ptr %11, align 8, !tbaa !10
  %1443 = load i32, ptr %22, align 4, !tbaa !8
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.cli_exe_section, ptr %1442, i64 %1444
  %1446 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1445, i32 0, i32 3
  %1447 = load i32, ptr %1446, align 4, !tbaa !14
  %1448 = load i32, ptr %21, align 4, !tbaa !8
  %1449 = add i32 %1448, %1447
  store i32 %1449, ptr %21, align 4, !tbaa !8
  br label %1468

1450:                                             ; preds = %1325
  %1451 = load ptr, ptr %16, align 8, !tbaa !3
  %1452 = load ptr, ptr %20, align 8, !tbaa !55
  %1453 = load i32, ptr %22, align 4, !tbaa !8
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds ptr, ptr %1452, i64 %1454
  store ptr %1451, ptr %1455, align 8, !tbaa !3
  %1456 = load i32, ptr %22, align 4, !tbaa !8
  %1457 = shl i32 1, %1456
  %1458 = load i32, ptr %25, align 4, !tbaa !8
  %1459 = or i32 %1458, %1457
  store i32 %1459, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %1460 = load ptr, ptr %11, align 8, !tbaa !10
  %1461 = load i32, ptr %22, align 4, !tbaa !8
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct.cli_exe_section, ptr %1460, i64 %1462
  %1464 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1463, i32 0, i32 1
  %1465 = load i32, ptr %1464, align 4, !tbaa !54
  %1466 = load i32, ptr %21, align 4, !tbaa !8
  %1467 = add i32 %1466, %1465
  store i32 %1467, ptr %21, align 4, !tbaa !8
  br label %1468

1468:                                             ; preds = %1450, %1440
  br label %1478

1469:                                             ; preds = %1284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %1470 = load ptr, ptr %11, align 8, !tbaa !10
  %1471 = load i32, ptr %22, align 4, !tbaa !8
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.cli_exe_section, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1473, i32 0, i32 3
  %1475 = load i32, ptr %1474, align 4, !tbaa !14
  %1476 = load i32, ptr %21, align 4, !tbaa !8
  %1477 = add i32 %1476, %1475
  store i32 %1477, ptr %21, align 4, !tbaa !8
  br label %1478

1478:                                             ; preds = %1469, %1468
  br label %1480

1479:                                             ; preds = %1278, %1274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %1480

1480:                                             ; preds = %1479, %1478
  br label %1481

1481:                                             ; preds = %1480, %1071
  %1482 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %1482, ptr %24, align 4, !tbaa !8
  %1483 = load i32, ptr %21, align 4, !tbaa !8
  %1484 = sext i32 %1483 to i64
  %1485 = call ptr @cli_max_malloc(i64 noundef %1484)
  store ptr %1485, ptr %18, align 8, !tbaa !3
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1627

1487:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %1488 = load i32, ptr %12, align 4, !tbaa !8
  %1489 = sext i32 %1488 to i64
  %1490 = mul i64 36, %1489
  %1491 = call ptr @cli_max_malloc(i64 noundef %1490)
  store ptr %1491, ptr %37, align 8, !tbaa !10
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1622

1493:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %1494 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %1494, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1495

1495:                                             ; preds = %1606, %1493
  %1496 = load i32, ptr %22, align 4, !tbaa !8
  %1497 = load i32, ptr %12, align 4, !tbaa !8
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1609

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %22, align 4, !tbaa !8
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %1502, label %1518

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %37, align 8, !tbaa !10
  %1504 = load i32, ptr %22, align 4, !tbaa !8
  %1505 = sub nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.cli_exe_section, ptr %1503, i64 %1506
  %1508 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1507, i32 0, i32 2
  %1509 = load i32, ptr %1508, align 4, !tbaa !16
  %1510 = load ptr, ptr %37, align 8, !tbaa !10
  %1511 = load i32, ptr %22, align 4, !tbaa !8
  %1512 = sub nsw i32 %1511, 1
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds %struct.cli_exe_section, ptr %1510, i64 %1513
  %1515 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1514, i32 0, i32 3
  %1516 = load i32, ptr %1515, align 4, !tbaa !14
  %1517 = add i32 %1509, %1516
  br label %1519

1518:                                             ; preds = %1499
  br label %1519

1519:                                             ; preds = %1518, %1502
  %1520 = phi i32 [ %1517, %1502 ], [ 0, %1518 ]
  %1521 = load ptr, ptr %37, align 8, !tbaa !10
  %1522 = load i32, ptr %22, align 4, !tbaa !8
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.cli_exe_section, ptr %1521, i64 %1523
  %1525 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1524, i32 0, i32 2
  store i32 %1520, ptr %1525, align 4, !tbaa !16
  %1526 = load i32, ptr %24, align 4, !tbaa !8
  %1527 = and i32 %1526, 1
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1536

1529:                                             ; preds = %1519
  %1530 = load ptr, ptr %11, align 8, !tbaa !10
  %1531 = load i32, ptr %22, align 4, !tbaa !8
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct.cli_exe_section, ptr %1530, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1533, i32 0, i32 1
  %1535 = load i32, ptr %1534, align 4, !tbaa !54
  br label %1543

1536:                                             ; preds = %1519
  %1537 = load ptr, ptr %11, align 8, !tbaa !10
  %1538 = load i32, ptr %22, align 4, !tbaa !8
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds %struct.cli_exe_section, ptr %1537, i64 %1539
  %1541 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1540, i32 0, i32 3
  %1542 = load i32, ptr %1541, align 4, !tbaa !14
  br label %1543

1543:                                             ; preds = %1536, %1529
  %1544 = phi i32 [ %1535, %1529 ], [ %1542, %1536 ]
  %1545 = load ptr, ptr %37, align 8, !tbaa !10
  %1546 = load i32, ptr %22, align 4, !tbaa !8
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct.cli_exe_section, ptr %1545, i64 %1547
  %1549 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1548, i32 0, i32 3
  store i32 %1544, ptr %1549, align 4, !tbaa !14
  %1550 = load ptr, ptr %11, align 8, !tbaa !10
  %1551 = load i32, ptr %22, align 4, !tbaa !8
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.cli_exe_section, ptr %1550, i64 %1552
  %1554 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 4, !tbaa !17
  %1556 = load ptr, ptr %37, align 8, !tbaa !10
  %1557 = load i32, ptr %22, align 4, !tbaa !8
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.cli_exe_section, ptr %1556, i64 %1558
  %1560 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1559, i32 0, i32 0
  store i32 %1555, ptr %1560, align 4, !tbaa !17
  %1561 = load ptr, ptr %11, align 8, !tbaa !10
  %1562 = load i32, ptr %22, align 4, !tbaa !8
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct.cli_exe_section, ptr %1561, i64 %1563
  %1565 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1564, i32 0, i32 1
  %1566 = load i32, ptr %1565, align 4, !tbaa !54
  %1567 = load ptr, ptr %37, align 8, !tbaa !10
  %1568 = load i32, ptr %22, align 4, !tbaa !8
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.cli_exe_section, ptr %1567, i64 %1569
  %1571 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1570, i32 0, i32 1
  store i32 %1566, ptr %1571, align 4, !tbaa !54
  %1572 = load ptr, ptr %38, align 8, !tbaa !3
  %1573 = load ptr, ptr %20, align 8, !tbaa !55
  %1574 = load i32, ptr %22, align 4, !tbaa !8
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds ptr, ptr %1573, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !3
  %1578 = load ptr, ptr %37, align 8, !tbaa !10
  %1579 = load i32, ptr %22, align 4, !tbaa !8
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.cli_exe_section, ptr %1578, i64 %1580
  %1582 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1581, i32 0, i32 3
  %1583 = load i32, ptr %1582, align 4, !tbaa !14
  %1584 = zext i32 %1583 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1572, ptr align 1 %1577, i64 %1584, i1 false)
  %1585 = load ptr, ptr %37, align 8, !tbaa !10
  %1586 = load i32, ptr %22, align 4, !tbaa !8
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds %struct.cli_exe_section, ptr %1585, i64 %1587
  %1589 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1588, i32 0, i32 3
  %1590 = load i32, ptr %1589, align 4, !tbaa !14
  %1591 = load ptr, ptr %38, align 8, !tbaa !3
  %1592 = zext i32 %1590 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 %1592
  store ptr %1593, ptr %38, align 8, !tbaa !3
  %1594 = load i32, ptr %24, align 4, !tbaa !8
  %1595 = and i32 %1594, 1
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1603

1597:                                             ; preds = %1543
  %1598 = load ptr, ptr %20, align 8, !tbaa !55
  %1599 = load i32, ptr %22, align 4, !tbaa !8
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds ptr, ptr %1598, i64 %1600
  %1602 = load ptr, ptr %1601, align 8, !tbaa !3
  call void @free(ptr noundef %1602) #6
  br label %1603

1603:                                             ; preds = %1597, %1543
  %1604 = load i32, ptr %24, align 4, !tbaa !8
  %1605 = lshr i32 %1604, 1
  store i32 %1605, ptr %24, align 4, !tbaa !8
  br label %1606

1606:                                             ; preds = %1603
  %1607 = load i32, ptr %22, align 4, !tbaa !8
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %22, align 4, !tbaa !8
  br label %1495

1609:                                             ; preds = %1495
  %1610 = load ptr, ptr %18, align 8, !tbaa !3
  %1611 = load ptr, ptr %37, align 8, !tbaa !10
  %1612 = load i32, ptr %12, align 4, !tbaa !8
  %1613 = load i32, ptr %14, align 4, !tbaa !8
  %1614 = call i32 @cli_rebuildpe(ptr noundef %1610, ptr noundef %1611, i32 noundef %1612, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %1613)
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1609
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 1, ptr %39, align 4, !tbaa !8
  br label %1617

1617:                                             ; preds = %1616, %1609
  %1618 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1618) #6
  %1619 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %1619) #6
  %1620 = load ptr, ptr %20, align 8, !tbaa !55
  call void @free(ptr noundef %1620) #6
  %1621 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %1621, ptr %8, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %1624

1622:                                             ; preds = %1487
  %1623 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %1623) #6
  store i32 0, ptr %28, align 4
  br label %1624

1624:                                             ; preds = %1622, %1617
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %1625 = load i32, ptr %28, align 4
  switch i32 %1625, label %1652 [
    i32 0, label %1626
  ]

1626:                                             ; preds = %1624
  br label %1627

1627:                                             ; preds = %1626, %1481
  %1628 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %1628)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1629

1629:                                             ; preds = %1647, %1627
  %1630 = load i32, ptr %22, align 4, !tbaa !8
  %1631 = load i32, ptr %12, align 4, !tbaa !8
  %1632 = icmp slt i32 %1630, %1631
  br i1 %1632, label %1633, label %1650

1633:                                             ; preds = %1629
  %1634 = load i32, ptr %24, align 4, !tbaa !8
  %1635 = and i32 %1634, 1
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %20, align 8, !tbaa !55
  %1639 = load i32, ptr %22, align 4, !tbaa !8
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds ptr, ptr %1638, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !3
  call void @free(ptr noundef %1642) #6
  br label %1643

1643:                                             ; preds = %1637, %1633
  %1644 = load i32, ptr %25, align 4, !tbaa !8
  %1645 = lshr i32 %1644, 1
  %1646 = and i32 %1645, 2147483647
  store i32 %1646, ptr %25, align 4, !tbaa !8
  br label %1647

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %22, align 4, !tbaa !8
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %22, align 4, !tbaa !8
  br label %1629

1650:                                             ; preds = %1629
  %1651 = load ptr, ptr %20, align 8, !tbaa !55
  call void @free(ptr noundef %1651) #6
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %1652

1652:                                             ; preds = %1650, %1624, %1069, %915, %905, %833, %735, %714, %658, %623, %565, %550, %438, %346, %303, %292, %189, %106, %99, %87, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %1653 = load i32, ptr %8, align 4
  ret i32 %1653
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @summit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %13, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = and i32 %17, 65280
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = xor i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 536870911
  store i32 %23, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %57, %12
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add i32 %33, 2013372680
  store i32 %34, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = xor i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 31
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %38, %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = sub i64 32, %48
  %50 = and i64 %49, 31
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %45, %51
  %53 = or i32 %44, %52
  store i32 %53, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %55, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %56, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %57

57:                                               ; preds = %27
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %24

60:                                               ; preds = %24
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %9

63:                                               ; preds = %9
  %64 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @exec86(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !18
  store i8 %1, ptr %7, align 1, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %192, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 36
  br i1 %17, label %18, label %193

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  store i8 %23, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  %26 = load i8, ptr %11, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  switch i32 %27, label %184 [
    i32 235, label %28
    i32 10, label %31
    i32 144, label %34
    i32 248, label %34
    i32 249, label %34
    i32 2, label %35
    i32 42, label %44
    i32 4, label %53
    i32 44, label %66
    i32 50, label %79
    i32 52, label %88
    i32 254, label %101
    i32 192, label %118
  ]

28:                                               ; preds = %18
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %18, %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %18, %18, %18, %31
  br label %189

35:                                               ; preds = %18
  %36 = load i8, ptr %7, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %6, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, %37
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !8
  br label %189

44:                                               ; preds = %18
  %45 = load i8, ptr %7, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %6, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, %46
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %189

53:                                               ; preds = %18
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %6, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, %59
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !18
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !8
  br label %189

66:                                               ; preds = %18
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %6, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !18
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %189

79:                                               ; preds = %18
  %80 = load i8, ptr %7, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %6, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, %81
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !18
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %189

88:                                               ; preds = %18
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %6, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, %94
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %6, align 1, !tbaa !18
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %189

101:                                              ; preds = %18
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, -64
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i8, ptr %6, align 1, !tbaa !18
  %111 = add i8 %110, 1
  store i8 %111, ptr %6, align 1, !tbaa !18
  br label %115

112:                                              ; preds = %101
  %113 = load i8, ptr %6, align 1, !tbaa !18
  %114 = add i8 %113, -1
  store i8 %114, ptr %6, align 1, !tbaa !18
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !8
  br label %189

118:                                              ; preds = %18
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  store i8 %123, ptr %12, align 1, !tbaa !18
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  %126 = load i8, ptr %12, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 192
  br i1 %128, label %129, label %155

129:                                              ; preds = %118
  %130 = load i8, ptr %6, align 1, !tbaa !18
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !18
  %137 = sext i8 %136 to i64
  %138 = and i64 %137, 7
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %131, %139
  %141 = load i8, ptr %6, align 1, !tbaa !18
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = sext i8 %147 to i64
  %149 = sub i64 8, %148
  %150 = and i64 %149, 7
  %151 = trunc i64 %150 to i32
  %152 = ashr i32 %142, %151
  %153 = or i32 %140, %152
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %6, align 1, !tbaa !18
  br label %181

155:                                              ; preds = %118
  %156 = load i8, ptr %6, align 1, !tbaa !18
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = sext i8 %162 to i64
  %164 = and i64 %163, 7
  %165 = trunc i64 %164 to i32
  %166 = ashr i32 %157, %165
  %167 = load i8, ptr %6, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = sext i8 %173 to i64
  %175 = sub i64 8, %174
  %176 = and i64 %175, 7
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %168, %177
  %179 = or i32 %166, %178
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %6, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %155, %129
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !8
  br label %189

184:                                              ; preds = %18
  %185 = load i8, ptr %11, align 1, !tbaa !18
  %186 = zext i8 %185 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 1, ptr %187, align 4, !tbaa !8
  %188 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %188, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %190

189:                                              ; preds = %181, %115, %88, %79, %66, %53, %44, %35, %34
  store i32 0, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %208 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %15

193:                                              ; preds = %15
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 36
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !18
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, -86
  br i1 %203, label %204, label %206

204:                                              ; preds = %196, %193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %205 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 1, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %204, %196
  %207 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %207, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %206, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %209 = load i8, ptr %5, align 1
  ret i8 %209
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!11 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!14 = !{!15, !9, i64 12}
!15 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!16 = !{!15, !9, i64 8}
!17 = !{!15, !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !23, i64 48}
!20 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !9, i64 72, !9, i64 76, !26, i64 80, !9, i64 88, !9, i64 92, !27, i64 96, !6, i64 104, !28, i64 120, !29, i64 128, !5, i64 136, !30, i64 144, !31, i64 152, !31, i64 160, !32, i64 168, !33, i64 184, !33, i64 185}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!23 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!26 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!27 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!28 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!29 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!30 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!31 = !{!"p1 _ZTS11json_object", !5, i64 0}
!32 = !{!"timeval", !24, i64 0, !24, i64 8}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!35, !24, i64 72}
!35 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !24, i64 48, !9, i64 56, !9, i64 60, !24, i64 64, !24, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !36, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !37, i64 136, !38, i64 144, !38, i64 152, !39, i64 160, !28, i64 168, !40, i64 176, !40, i64 184, !41, i64 192, !22, i64 200, !22, i64 208, !4, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !24, i64 248, !45, i64 256, !46, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !48, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !24, i64 1040, !24, i64 1048, !24, i64 1056, !24, i64 1064, !24, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !52, i64 1192}
!36 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!37 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!38 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!39 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!40 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!41 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!42 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!43 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!44 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!45 = !{!"p1 _ZTS2MP", !5, i64 0}
!46 = !{!"", !47, i64 0, !9, i64 8}
!47 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!48 = !{!"cli_all_bc", !49, i64 0, !9, i64 8, !50, i64 16, !51, i64 24, !9, i64 516}
!49 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!50 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!51 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!52 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!15, !9, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
