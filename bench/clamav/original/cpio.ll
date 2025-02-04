target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpio_hdr_old = type { i16, i16, i16, i16, i16, i16, i16, i16, [2 x i16], i16, [2 x i16] }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cpio_hdr_odc = type { [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [11 x i8], [6 x i8], [11 x i8] }
%struct.cpio_hdr_newc = type { [6 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"cli_scancpio_old: Invalid magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"CPIO: -- File %u --\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"cli_scancpio_old: Can't read file name\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CPIO: Name: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CPIO: Filesize: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"CPIO: Not a regular file, skipping\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"070707\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cli_scancpio_odc: Invalid magic string\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cli_scancpio_odc: Can't convert name size\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"cli_scancpio_odc: Can't read file name\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"cli_scancpio_odc: Can't convert file size\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"070701\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"070702\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"cli_scancpio_newc: Invalid magic string\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"cli_scancpio_newc: Can't convert name size\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"cli_scancpio_newc: Can't read file name\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"cli_scancpio_newc: Can't convert file size\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%\\\09\0A\0D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.cpio_hdr_old, align 2
  %5 = alloca ptr, align 8
  %6 = alloca [513 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 513, i1 false)
  br label %15

15:                                               ; preds = %247, %189, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %13, align 8
  %20 = call i64 @fmap_readn(ptr noundef %18, ptr noundef %4, i64 noundef %19, i64 noundef 26)
  %21 = icmp eq i64 %20, 26
  br i1 %21, label %22, label %252

22:                                               ; preds = %15
  %23 = load i64, ptr %13, align 8
  %24 = add i64 %23, 26
  store i64 %24, ptr %13, align 8
  %25 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %253

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 29127
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 51057
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 26, ptr %3, align 4
  br label %253

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %48)
  %49 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %137

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 8
  %61 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 9
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = ashr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = or i32 %60, %65
  br label %71

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 9
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %67, %55
  %72 = phi i32 [ %66, %55 ], [ %70, %67 ]
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 513, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i64 [ 513, %76 ], [ %79, %77 ]
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.cli_ctx_tag, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = call i64 @fmap_readn(ptr noundef %85, ptr noundef %6, i64 noundef %86, i64 noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ne i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %3, align 4
  br label %253

94:                                               ; preds = %80
  %95 = load i32, ptr %10, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %13, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  %103 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  call void @sanitname(ptr noundef %103)
  %104 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %104)
  %105 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.4) #6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %94
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %94
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = urem i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sub i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %13, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %13, align 8
  br label %135

127:                                              ; preds = %109
  %128 = load i32, ptr %11, align 4
  %129 = urem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %13, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134, %120
  %136 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %135, %46
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %142 = getelementptr inbounds [2 x i16], ptr %141, i64 0, i64 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 8
  %147 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %148 = getelementptr inbounds [2 x i16], ptr %147, i64 0, i64 0
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = or i32 %146, %152
  br label %159

154:                                              ; preds = %137
  %155 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 0
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  br label %159

159:                                              ; preds = %154, %140
  %160 = phi i32 [ %153, %140 ], [ %158, %154 ]
  %161 = shl i32 %160, 16
  %162 = load i32, ptr %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %166 = getelementptr inbounds [2 x i16], ptr %165, i64 0, i64 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 255
  %170 = shl i32 %169, 8
  %171 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %172 = getelementptr inbounds [2 x i16], ptr %171, i64 0, i64 1
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = ashr i32 %174, 8
  %176 = and i32 %175, 255
  %177 = or i32 %170, %176
  br label %183

178:                                              ; preds = %159
  %179 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 10
  %180 = getelementptr inbounds [2 x i16], ptr %179, i64 0, i64 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  br label %183

183:                                              ; preds = %178, %164
  %184 = phi i32 [ %177, %164 ], [ %182, %178 ]
  %185 = or i32 %161, %184
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %186)
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  br label %15

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %193 = load i32, ptr %9, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %9, align 4
  %196 = zext i32 %195 to i64
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @cli_matchmeta(ptr noundef %191, ptr noundef %192, i64 noundef %194, i64 noundef %196, i32 noundef 0, i32 noundef %197, i32 noundef 0)
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  br label %253

202:                                              ; preds = %190
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 3
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 8
  %211 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 3
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = ashr i32 %213, 8
  %215 = and i32 %214, 255
  %216 = or i32 %210, %215
  br label %221

217:                                              ; preds = %202
  %218 = getelementptr inbounds %struct.cpio_hdr_old, ptr %4, i32 0, i32 3
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  br label %221

221:                                              ; preds = %217, %205
  %222 = phi i32 [ %216, %205 ], [ %220, %217 ]
  %223 = and i32 %222, 61440
  %224 = icmp ne i32 %223, 32768
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.cli_ctx_tag, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %13, align 8
  %231 = load i32, ptr %9, align 4
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %229, i64 noundef %230, i64 noundef %232, ptr noundef %233, i32 noundef 0, ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %253

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %225
  %241 = load i32, ptr %9, align 4
  %242 = urem i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %9, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %244, %240
  %248 = load i32, ptr %9, align 4
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %13, align 8
  %251 = add i64 %250, %249
  store i64 %251, ptr %13, align 8
  br label %15

252:                                              ; preds = %15
  br label %253

253:                                              ; preds = %252, %238, %201, %93, %44, %31
  %254 = load i32, ptr %3, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @sanitname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, -128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef @.str.20, i32 noundef %16) #6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %2, align 8
  store i8 95, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %2, align 8
  br label %3

24:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_odc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.cpio_hdr_odc, align 1
  %5 = alloca [513 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 513, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 76, i1 false)
  br label %13

13:                                               ; preds = %141, %115, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call i64 @fmap_readn(ptr noundef %16, ptr noundef %4, i64 noundef %17, i64 noundef 76)
  %19 = icmp eq i64 %18, 76
  br i1 %19, label %20, label %146

20:                                               ; preds = %13
  %21 = load i64, ptr %12, align 8
  %22 = add i64 %21, 76
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds %struct.cpio_hdr_odc, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds [6 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %147

31:                                               ; preds = %27, %20
  %32 = getelementptr inbounds %struct.cpio_hdr_odc, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.7, i64 noundef 6) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 26, ptr %3, align 4
  br label %147

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %39)
  %40 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds %struct.cpio_hdr_odc, ptr %4, i32 0, i32 9
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = call ptr @strncpy(ptr noundef %40, ptr noundef %42, i64 noundef 6) #7
  %44 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 6
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %46 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %45, ptr noundef @.str.9, ptr noundef %11) #7
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 26, ptr %3, align 4
  br label %147

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 513, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i64 [ 513, %56 ], [ %59, %57 ]
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.cli_ctx_tag, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = call i64 @fmap_readn(ptr noundef %65, ptr noundef %5, i64 noundef %66, i64 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 26, ptr %3, align 4
  br label %147

74:                                               ; preds = %60
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %12, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  call void @sanitname(ptr noundef %83)
  %84 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %84)
  %85 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.4) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %74
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %93, %89
  br label %101

101:                                              ; preds = %100, %49
  %102 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds %struct.cpio_hdr_odc, ptr %4, i32 0, i32 10
  %104 = getelementptr inbounds [11 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strncpy(ptr noundef %102, ptr noundef %104, i64 noundef 11) #7
  %106 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %108 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %107, ptr noundef @.str.9, ptr noundef %9) #7
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store i32 26, ptr %3, align 4
  br label %147

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %112)
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %13

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr %7, align 4
  %124 = call i32 @cli_matchmeta(ptr noundef %117, ptr noundef %118, i64 noundef %120, i64 noundef %122, i32 noundef 0, i32 noundef %123, i32 noundef 0)
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %147

128:                                              ; preds = %116
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.cli_ctx_tag, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %12, align 8
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %137 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %131, i64 noundef %132, i64 noundef %134, ptr noundef %135, i32 noundef 0, ptr noundef %136, i32 noundef 0)
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %147

141:                                              ; preds = %128
  %142 = load i32, ptr %9, align 4
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %12, align 8
  %145 = add i64 %144, %143
  store i64 %145, ptr %12, align 8
  br label %13

146:                                              ; preds = %13
  br label %147

147:                                              ; preds = %146, %140, %127, %110, %73, %48, %36, %30
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @cli_scancpio_newc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.cpio_hdr_newc, align 1
  %7 = alloca [513 x i8], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 513, i1 false)
  br label %17

17:                                               ; preds = %188, %153, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = call i64 @fmap_readn(ptr noundef %20, ptr noundef %6, i64 noundef %21, i64 noundef 110)
  %23 = icmp eq i64 %22, 110
  br i1 %23, label %24, label %193

24:                                               ; preds = %17
  %25 = load i64, ptr %15, align 8
  %26 = add i64 %25, 110
  store i64 %26, ptr %15, align 8
  %27 = getelementptr inbounds %struct.cpio_hdr_newc, ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %194

35:                                               ; preds = %31, %24
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.cpio_hdr_newc, ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.13, i64 noundef 6) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.cpio_hdr_newc, ptr %6, i32 0, i32 0
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.14, i64 noundef 6) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 26, ptr %5, align 4
  br label %194

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %54)
  %55 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds %struct.cpio_hdr_newc, ptr %6, i32 0, i32 12
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @strncpy(ptr noundef %55, ptr noundef %57, i64 noundef 8) #7
  %59 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 8
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %60, ptr noundef @.str.16, ptr noundef %13) #7
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 26, ptr %5, align 4
  br label %194

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %139

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 513, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i64 [ 513, %71 ], [ %74, %72 ]
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %15, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = call i64 @fmap_readn(ptr noundef %80, ptr noundef %7, i64 noundef %81, i64 noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp ne i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 26, ptr %5, align 4
  br label %194

89:                                               ; preds = %75
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %15, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %15, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  call void @sanitname(ptr noundef %98)
  %99 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %99)
  %100 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.4) #6
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %89
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 110, %106
  %108 = urem i64 %107, 4
  %109 = sub i64 4, %108
  %110 = urem i64 %109, 4
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %104
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %13, align 4
  br label %122

122:                                              ; preds = %118, %115
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %12, align 4
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %15, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %15, align 8
  br label %138

129:                                              ; preds = %104
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %15, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %15, align 8
  br label %137

137:                                              ; preds = %132, %129
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138, %64
  %140 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %141 = getelementptr inbounds %struct.cpio_hdr_newc, ptr %6, i32 0, i32 7
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 0, i64 0
  %143 = call ptr @strncpy(ptr noundef %140, ptr noundef %142, i64 noundef 8) #7
  %144 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 8
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %146 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %145, ptr noundef @.str.16, ptr noundef %11) #7
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 26, ptr %5, align 4
  br label %194

149:                                              ; preds = %139
  %150 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %150)
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %17

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = load i32, ptr %11, align 4
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @cli_matchmeta(ptr noundef %155, ptr noundef %156, i64 noundef %158, i64 noundef %160, i32 noundef 0, i32 noundef %161, i32 noundef 0)
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  br label %194

166:                                              ; preds = %154
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.cli_ctx_tag, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %15, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  %175 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %169, i64 noundef %170, i64 noundef %172, ptr noundef %173, i32 noundef 0, ptr noundef %174, i32 noundef 0)
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  br label %194

179:                                              ; preds = %166
  %180 = load i32, ptr %11, align 4
  %181 = urem i32 %180, 4
  store i32 %181, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4
  %185 = sub i32 4, %184
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %11, align 4
  br label %188

188:                                              ; preds = %183, %179
  %189 = load i32, ptr %11, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, ptr %15, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr %15, align 8
  br label %17

193:                                              ; preds = %17
  br label %194

194:                                              ; preds = %193, %178, %165, %148, %88, %63, %51, %34
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
