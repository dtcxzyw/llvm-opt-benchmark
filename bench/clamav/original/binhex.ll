target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [15 x i8] c"in cli_binhex\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"cli_binhex: file is empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_binhex: file too short for header\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cli_binhex(data)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"cli_binhex(resources)\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"cli_binhex: decoding '%s' - %u bytes of data to %s - %u bytes or resources to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cli_binhex: call to lseek() has failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cli_binhex: skipping resources (too small)\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"cli_binhex: scanning partially extracted data fork\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_binhex: scanning partially extracted resource fork\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_binhex: broken file (missing stream start identifier)\0A\00", align 1
@hqxtbl = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\FF\FF\0D\0E\0F\10\11\12\13\FF\14\15\FF\FF\FF\FF\FF\FF\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$\FF%&'()*+\FF,-./\FF\FF\FF\FF0123456\FF789:;<\FF\FF=>?\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"cli_binhex: Invalid character (%02x)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_binhex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !29
  store i64 %37, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.cl_fmap, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %602

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = call i32 @cli_gentempfd(ptr noundef %46, ptr noundef %24, ptr noundef %20)
  store i32 %47, ptr %22, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %602

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = call i32 @cli_gentempfd(ptr noundef %54, ptr noundef %25, ptr noundef %21)
  store i32 %55, ptr %22, align 4, !tbaa !31
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %20, align 4, !tbaa !31
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr %24, align 8, !tbaa !26
  %61 = call i32 @cli_unlink(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 10, ptr %22, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %24, align 8, !tbaa !26
  call void @free(ptr noundef %65) #7
  %66 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %602

67:                                               ; preds = %51
  %68 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 24, i1 false)
  br label %69

69:                                               ; preds = %569, %567, %67
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %71 = load i64, ptr %12, align 8, !tbaa !28
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !31
  %75 = icmp uge i32 %74, 7936
  br i1 %75, label %76, label %406

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %23, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %200

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %80 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %81 = load i8, ptr %80, align 16, !tbaa !27
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %83 = load i32, ptr %28, align 4, !tbaa !31
  %84 = add i32 1, %83
  %85 = add i32 %84, 1
  %86 = add i32 %85, 4
  %87 = add i32 %86, 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %29, align 4, !tbaa !31
  %89 = load i32, ptr %13, align 4, !tbaa !31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %26, align 4
  br label %197

92:                                               ; preds = %79
  %93 = load i32, ptr %29, align 4, !tbaa !31
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 24
  %99 = load i32, ptr %29, align 4, !tbaa !31
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 16
  %106 = or i32 %98, %105
  %107 = load i32, ptr %29, align 4, !tbaa !31
  %108 = add i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !27
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 8
  %114 = or i32 %106, %113
  %115 = load i32, ptr %29, align 4, !tbaa !31
  %116 = add i32 %115, 3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !27
  %120 = zext i8 %119 to i32
  %121 = or i32 %114, %120
  store i32 %121, ptr %16, align 4, !tbaa !31
  %122 = load i32, ptr %29, align 4, !tbaa !31
  %123 = add i32 %122, 4
  store i32 %123, ptr %29, align 4, !tbaa !31
  %124 = load i32, ptr %29, align 4, !tbaa !31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %29, align 4, !tbaa !31
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %129, %136
  %138 = load i32, ptr %29, align 4, !tbaa !31
  %139 = add i32 %138, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %137, %144
  %146 = load i32, ptr %29, align 4, !tbaa !31
  %147 = add i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = zext i8 %150 to i32
  %152 = or i32 %145, %151
  store i32 %152, ptr %17, align 4, !tbaa !31
  %153 = load i32, ptr %29, align 4, !tbaa !31
  %154 = add i32 %153, 6
  store i32 %154, ptr %29, align 4, !tbaa !31
  %155 = load i32, ptr %28, align 4, !tbaa !31
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !27
  %159 = load i32, ptr %13, align 4, !tbaa !31
  %160 = load i32, ptr %29, align 4, !tbaa !31
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 3, ptr %26, align 4
  br label %197

163:                                              ; preds = %92
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load i32, ptr %16, align 4, !tbaa !31
  %166 = zext i32 %165 to i64
  %167 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %164, i64 noundef %166, i64 noundef 0, i64 noundef 0)
  store i32 %167, ptr %22, align 4, !tbaa !31
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 3, ptr %26, align 4
  br label %197

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i32, ptr %17, align 4, !tbaa !31
  %173 = zext i32 %172 to i64
  %174 = call i32 @cli_checklimits(ptr noundef @.str.4, ptr noundef %171, i64 noundef %173, i64 noundef 0, i64 noundef 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %176, %170
  %178 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i32, ptr %16, align 4, !tbaa !31
  %181 = load ptr, ptr %24, align 8, !tbaa !26
  %182 = load i32, ptr %17, align 4, !tbaa !31
  %183 = load ptr, ptr %25, align 8, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  %184 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %185 = load i32, ptr %29, align 4, !tbaa !31
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %186
  %188 = load i32, ptr %13, align 4, !tbaa !31
  %189 = load i32, ptr %29, align 4, !tbaa !31
  %190 = sub i32 %188, %189
  %191 = zext i32 %190 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %184, ptr align 1 %187, i64 %191, i1 false)
  %192 = load i32, ptr %29, align 4, !tbaa !31
  %193 = load i32, ptr %13, align 4, !tbaa !31
  %194 = sub i32 %193, %192
  store i32 %194, ptr %13, align 4, !tbaa !31
  %195 = load i32, ptr %23, align 4, !tbaa !31
  %196 = add i32 %195, 1
  store i32 %196, ptr %23, align 4, !tbaa !31
  store i32 0, ptr %26, align 4
  br label %197

197:                                              ; preds = %177, %169, %162, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %198 = load i32, ptr %26, align 4
  switch i32 %198, label %567 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %76
  %201 = load i32, ptr %13, align 4, !tbaa !31
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %264

203:                                              ; preds = %200
  %204 = load i32, ptr %23, align 4, !tbaa !31
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %264

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %207 = load i32, ptr %13, align 4, !tbaa !31
  %208 = load i32, ptr %16, align 4, !tbaa !31
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4, !tbaa !31
  br label %214

212:                                              ; preds = %206
  %213 = load i32, ptr %16, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  store i32 %215, ptr %30, align 4, !tbaa !31
  %216 = load i32, ptr %30, align 4, !tbaa !31
  %217 = load i32, ptr %16, align 4, !tbaa !31
  %218 = sub i32 %217, %216
  store i32 %218, ptr %16, align 4, !tbaa !31
  %219 = load i32, ptr %30, align 4, !tbaa !31
  %220 = load i32, ptr %13, align 4, !tbaa !31
  %221 = sub i32 %220, %219
  store i32 %221, ptr %13, align 4, !tbaa !31
  %222 = load i32, ptr %20, align 4, !tbaa !31
  %223 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %224 = load i32, ptr %30, align 4, !tbaa !31
  %225 = zext i32 %224 to i64
  %226 = call i64 @cli_writen(i32 noundef %222, ptr noundef %223, i64 noundef %225)
  %227 = load i32, ptr %30, align 4, !tbaa !31
  %228 = zext i32 %227 to i64
  %229 = icmp ne i64 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  store i32 14, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %261

231:                                              ; preds = %214
  %232 = load i32, ptr %16, align 4, !tbaa !31
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %23, align 4, !tbaa !31
  %236 = add i32 %235, 1
  store i32 %236, ptr %23, align 4, !tbaa !31
  %237 = load i32, ptr %20, align 4, !tbaa !31
  %238 = call i64 @lseek(i32 noundef %237, i64 noundef 0, i32 noundef 0) #7
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %261

241:                                              ; preds = %234
  %242 = load i32, ptr %20, align 4, !tbaa !31
  %243 = load ptr, ptr %24, align 8, !tbaa !26
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @cli_magic_scan_desc(i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef null, i32 noundef 0)
  store i32 %245, ptr %22, align 4, !tbaa !31
  %246 = load i32, ptr %22, align 4, !tbaa !31
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 3, ptr %26, align 4
  br label %261

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %231
  %251 = load i32, ptr %13, align 4, !tbaa !31
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %255 = load i32, ptr %30, align 4, !tbaa !31
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %256
  %258 = load i32, ptr %13, align 4, !tbaa !31
  %259 = zext i32 %258 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %254, ptr align 1 %257, i64 %259, i1 false)
  br label %260

260:                                              ; preds = %253, %250
  store i32 0, ptr %26, align 4
  br label %261

261:                                              ; preds = %260, %248, %240, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %262 = load i32, ptr %26, align 4
  switch i32 %262, label %567 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %203, %200
  %265 = load i32, ptr %13, align 4, !tbaa !31
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %304

267:                                              ; preds = %264
  %268 = load i32, ptr %23, align 4, !tbaa !31
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %304

270:                                              ; preds = %267
  %271 = load i32, ptr %13, align 4, !tbaa !31
  %272 = icmp ugt i32 %271, 1
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  %274 = load i32, ptr %17, align 4, !tbaa !31
  %275 = icmp ult i32 %274, 5
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 3, ptr %26, align 4
  br label %567

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4, !tbaa !31
  %279 = sub i32 %278, 2
  store i32 %279, ptr %13, align 4, !tbaa !31
  %280 = load i32, ptr %23, align 4, !tbaa !31
  %281 = add i32 %280, 2
  store i32 %281, ptr %23, align 4, !tbaa !31
  %282 = load i32, ptr %13, align 4, !tbaa !31
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %286 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 2
  %287 = load i32, ptr %13, align 4, !tbaa !31
  %288 = zext i32 %287 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %285, ptr align 2 %286, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %284, %277
  br label %303

290:                                              ; preds = %270
  %291 = load i32, ptr %13, align 4, !tbaa !31
  %292 = add i32 %291, -1
  store i32 %292, ptr %13, align 4, !tbaa !31
  %293 = load i32, ptr %23, align 4, !tbaa !31
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !31
  %295 = load i32, ptr %13, align 4, !tbaa !31
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %299 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 1
  %300 = load i32, ptr %13, align 4, !tbaa !31
  %301 = zext i32 %300 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %298, ptr align 1 %299, i64 %301, i1 false)
  br label %302

302:                                              ; preds = %297, %290
  br label %303

303:                                              ; preds = %302, %289
  br label %304

304:                                              ; preds = %303, %267, %264
  %305 = load i32, ptr %13, align 4, !tbaa !31
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %304
  %308 = load i32, ptr %23, align 4, !tbaa !31
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i32, ptr %17, align 4, !tbaa !31
  %312 = icmp ult i32 %311, 5
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 3, ptr %26, align 4
  br label %567

314:                                              ; preds = %310
  %315 = load i32, ptr %23, align 4, !tbaa !31
  %316 = add i32 %315, 1
  store i32 %316, ptr %23, align 4, !tbaa !31
  %317 = load i32, ptr %13, align 4, !tbaa !31
  %318 = add i32 %317, -1
  store i32 %318, ptr %13, align 4, !tbaa !31
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %322 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 1
  %323 = load i32, ptr %13, align 4, !tbaa !31
  %324 = zext i32 %323 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %321, ptr align 1 %322, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %320, %314
  br label %326

326:                                              ; preds = %325, %307, %304
  %327 = load i32, ptr %13, align 4, !tbaa !31
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %374

329:                                              ; preds = %326
  %330 = load i32, ptr %23, align 4, !tbaa !31
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %374

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %333 = load i32, ptr %13, align 4, !tbaa !31
  %334 = load i32, ptr %17, align 4, !tbaa !31
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i32, ptr %13, align 4, !tbaa !31
  br label %340

338:                                              ; preds = %332
  %339 = load i32, ptr %17, align 4, !tbaa !31
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi i32 [ %337, %336 ], [ %339, %338 ]
  store i32 %341, ptr %31, align 4, !tbaa !31
  %342 = load i32, ptr %31, align 4, !tbaa !31
  %343 = load i32, ptr %17, align 4, !tbaa !31
  %344 = sub i32 %343, %342
  store i32 %344, ptr %17, align 4, !tbaa !31
  %345 = load i32, ptr %31, align 4, !tbaa !31
  %346 = load i32, ptr %13, align 4, !tbaa !31
  %347 = sub i32 %346, %345
  store i32 %347, ptr %13, align 4, !tbaa !31
  %348 = load i32, ptr %21, align 4, !tbaa !31
  %349 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %350 = load i32, ptr %31, align 4, !tbaa !31
  %351 = zext i32 %350 to i64
  %352 = call i64 @cli_writen(i32 noundef %348, ptr noundef %349, i64 noundef %351)
  %353 = load i32, ptr %31, align 4, !tbaa !31
  %354 = zext i32 %353 to i64
  %355 = icmp ne i64 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %340
  store i32 14, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %371

357:                                              ; preds = %340
  %358 = load i32, ptr %17, align 4, !tbaa !31
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %21, align 4, !tbaa !31
  %362 = call i64 @lseek(i32 noundef %361, i64 noundef 0, i32 noundef 0) #7
  %363 = icmp eq i64 %362, -1
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %371

365:                                              ; preds = %360
  %366 = load i32, ptr %21, align 4, !tbaa !31
  %367 = load ptr, ptr %25, align 8, !tbaa !26
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = call i32 @cli_magic_scan_desc(i32 noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef null, i32 noundef 0)
  store i32 %369, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %371

370:                                              ; preds = %357
  store i32 0, ptr %26, align 4
  br label %371

371:                                              ; preds = %370, %365, %364, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %372 = load i32, ptr %26, align 4
  switch i32 %372, label %567 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %329, %326
  %375 = load i64, ptr %12, align 8, !tbaa !28
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %405, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %23, align 4, !tbaa !31
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %381 = load i32, ptr %20, align 4, !tbaa !31
  %382 = call i64 @lseek(i32 noundef %381, i64 noundef 0, i32 noundef 0) #7
  %383 = icmp eq i64 %382, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %567

385:                                              ; preds = %380
  %386 = load i32, ptr %20, align 4, !tbaa !31
  %387 = load ptr, ptr %24, align 8, !tbaa !26
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = call i32 @cli_magic_scan_desc(i32 noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef null, i32 noundef 0)
  store i32 %389, ptr %22, align 4, !tbaa !31
  br label %404

390:                                              ; preds = %377
  %391 = load i32, ptr %23, align 4, !tbaa !31
  %392 = icmp eq i32 %391, 5
  br i1 %392, label %393, label %403

393:                                              ; preds = %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %394 = load i32, ptr %21, align 4, !tbaa !31
  %395 = call i64 @lseek(i32 noundef %394, i64 noundef 0, i32 noundef 0) #7
  %396 = icmp eq i64 %395, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %567

398:                                              ; preds = %393
  %399 = load i32, ptr %21, align 4, !tbaa !31
  %400 = load ptr, ptr %25, align 8, !tbaa !26
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = call i32 @cli_magic_scan_desc(i32 noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef null, i32 noundef 0)
  store i32 %402, ptr %22, align 4, !tbaa !31
  br label %403

403:                                              ; preds = %398, %390
  br label %404

404:                                              ; preds = %403, %385
  store i32 3, ptr %26, align 4
  br label %567

405:                                              ; preds = %374
  br label %406

406:                                              ; preds = %405, %73
  %407 = load i32, ptr %14, align 4, !tbaa !31
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %433, label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %12, align 8, !tbaa !28
  %411 = load ptr, ptr %4, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw %struct.cl_fmap, ptr %411, i32 0, i32 5
  %413 = load i64, ptr %412, align 8, !tbaa !33
  %414 = icmp ult i64 %410, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load i64, ptr %12, align 8, !tbaa !28
  br label %421

417:                                              ; preds = %409
  %418 = load ptr, ptr %4, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %struct.cl_fmap, ptr %418, i32 0, i32 5
  %420 = load i64, ptr %419, align 8, !tbaa !33
  br label %421

421:                                              ; preds = %417, %415
  %422 = phi i64 [ %416, %415 ], [ %420, %417 ]
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %14, align 4, !tbaa !31
  %424 = load ptr, ptr %4, align 8, !tbaa !25
  %425 = load i64, ptr %11, align 8, !tbaa !28
  %426 = load i32, ptr %14, align 4, !tbaa !31
  %427 = zext i32 %426 to i64
  %428 = call ptr @fmap_need_off_once(ptr noundef %424, i64 noundef %425, i64 noundef %427)
  store ptr %428, ptr %5, align 8, !tbaa !26
  %429 = load ptr, ptr %5, align 8, !tbaa !26
  %430 = icmp ne ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %421
  store i32 12, ptr %22, align 4, !tbaa !31
  store i32 3, ptr %26, align 4
  br label %567

432:                                              ; preds = %421
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %433

433:                                              ; preds = %432, %406
  %434 = load i32, ptr %14, align 4, !tbaa !31
  %435 = add i32 %434, -1
  store i32 %435, ptr %14, align 4, !tbaa !31
  %436 = load ptr, ptr %5, align 8, !tbaa !26
  %437 = load i32, ptr %15, align 4, !tbaa !31
  %438 = add i32 %437, 1
  store i32 %438, ptr %15, align 4, !tbaa !31
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !27
  store i8 %441, ptr %27, align 1, !tbaa !27
  %442 = load i64, ptr %11, align 8, !tbaa !28
  %443 = add i64 %442, 1
  store i64 %443, ptr %11, align 8, !tbaa !28
  %444 = load i64, ptr %12, align 8, !tbaa !28
  %445 = add i64 %444, -1
  store i64 %445, ptr %12, align 8, !tbaa !28
  %446 = load i8, ptr %27, align 1, !tbaa !27
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 13
  br i1 %448, label %453, label %449

449:                                              ; preds = %433
  %450 = load i8, ptr %27, align 1, !tbaa !27
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 10
  br i1 %452, label %453, label %454

453:                                              ; preds = %449, %433
  store i32 1, ptr %18, align 4, !tbaa !31
  store i32 2, ptr %26, align 4
  br label %567

454:                                              ; preds = %449
  %455 = load i32, ptr %18, align 4, !tbaa !31
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 2, ptr %26, align 4
  br label %567

458:                                              ; preds = %454
  %459 = load i32, ptr %23, align 4, !tbaa !31
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %458
  %462 = load i8, ptr %27, align 1, !tbaa !27
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 58
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 3, ptr %26, align 4
  br label %567

466:                                              ; preds = %461
  %467 = load i32, ptr %23, align 4, !tbaa !31
  %468 = add i32 %467, 1
  store i32 %468, ptr %23, align 4, !tbaa !31
  br label %469

469:                                              ; preds = %466, %458
  %470 = load i8, ptr %27, align 1, !tbaa !27
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 58
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i32 2, ptr %26, align 4
  br label %567

474:                                              ; preds = %469
  %475 = load i8, ptr %27, align 1, !tbaa !27
  %476 = zext i8 %475 to i32
  %477 = icmp sgt i32 %476, 127
  br i1 %477, label %485, label %478

478:                                              ; preds = %474
  %479 = load i8, ptr %27, align 1, !tbaa !27
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw [128 x i8], ptr @hqxtbl, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !27
  store i8 %482, ptr %27, align 1, !tbaa !27
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 255
  br i1 %484, label %485, label %493

485:                                              ; preds = %478, %474
  %486 = load ptr, ptr %5, align 8, !tbaa !26
  %487 = load i32, ptr %15, align 4, !tbaa !31
  %488 = sub i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !27
  %492 = zext i8 %491 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %492)
  store i32 3, ptr %26, align 4
  br label %567

493:                                              ; preds = %478
  %494 = load i8, ptr %10, align 1, !tbaa !27
  %495 = add i8 %494, 1
  store i8 %495, ptr %10, align 1, !tbaa !27
  %496 = zext i8 %494 to i32
  %497 = and i32 %496, 3
  switch i32 %497, label %534 [
    i32 0, label %498
    i32 1, label %503
    i32 2, label %515
    i32 3, label %527
  ]

498:                                              ; preds = %493
  %499 = load i8, ptr %27, align 1, !tbaa !27
  %500 = zext i8 %499 to i32
  %501 = shl i32 %500, 2
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr %7, align 1, !tbaa !27
  store i32 2, ptr %26, align 4
  br label %567

503:                                              ; preds = %493
  %504 = load i8, ptr %7, align 1, !tbaa !27
  %505 = zext i8 %504 to i32
  %506 = load i8, ptr %27, align 1, !tbaa !27
  %507 = zext i8 %506 to i32
  %508 = ashr i32 %507, 4
  %509 = or i32 %505, %508
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %9, align 1, !tbaa !27
  %511 = load i8, ptr %27, align 1, !tbaa !27
  %512 = zext i8 %511 to i32
  %513 = shl i32 %512, 4
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %7, align 1, !tbaa !27
  br label %534

515:                                              ; preds = %493
  %516 = load i8, ptr %7, align 1, !tbaa !27
  %517 = zext i8 %516 to i32
  %518 = load i8, ptr %27, align 1, !tbaa !27
  %519 = zext i8 %518 to i32
  %520 = ashr i32 %519, 2
  %521 = or i32 %517, %520
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %9, align 1, !tbaa !27
  %523 = load i8, ptr %27, align 1, !tbaa !27
  %524 = zext i8 %523 to i32
  %525 = shl i32 %524, 6
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %7, align 1, !tbaa !27
  br label %534

527:                                              ; preds = %493
  %528 = load i8, ptr %7, align 1, !tbaa !27
  %529 = zext i8 %528 to i32
  %530 = load i8, ptr %27, align 1, !tbaa !27
  %531 = zext i8 %530 to i32
  %532 = or i32 %529, %531
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %9, align 1, !tbaa !27
  br label %534

534:                                              ; preds = %527, %493, %515, %503
  %535 = load i32, ptr %19, align 4, !tbaa !31
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %554

537:                                              ; preds = %534
  store i32 0, ptr %19, align 4, !tbaa !31
  %538 = load i8, ptr %9, align 1, !tbaa !27
  %539 = icmp ne i8 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  store i8 -112, ptr %9, align 1, !tbaa !27
  br label %553

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %546, %541
  %543 = load i8, ptr %9, align 1, !tbaa !27
  %544 = add i8 %543, -1
  store i8 %544, ptr %9, align 1, !tbaa !27
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %542
  %547 = load i8, ptr %8, align 1, !tbaa !27
  %548 = load i32, ptr %13, align 4, !tbaa !31
  %549 = add i32 %548, 1
  store i32 %549, ptr %13, align 4, !tbaa !31
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %550
  store i8 %547, ptr %551, align 1, !tbaa !27
  br label %542

552:                                              ; preds = %542
  store i32 2, ptr %26, align 4
  br label %567

553:                                              ; preds = %540
  br label %560

554:                                              ; preds = %534
  %555 = load i8, ptr %9, align 1, !tbaa !27
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 144
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  store i32 1, ptr %19, align 4, !tbaa !31
  store i32 2, ptr %26, align 4
  br label %567

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559, %553
  %561 = load i8, ptr %9, align 1, !tbaa !27
  %562 = load i32, ptr %13, align 4, !tbaa !31
  %563 = add i32 %562, 1
  store i32 %563, ptr %13, align 4, !tbaa !31
  %564 = zext i32 %562 to i64
  %565 = getelementptr inbounds nuw [8192 x i8], ptr %6, i64 0, i64 %564
  store i8 %561, ptr %565, align 1, !tbaa !27
  %566 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %566, ptr %8, align 1, !tbaa !27
  store i32 0, ptr %26, align 4
  br label %567

567:                                              ; preds = %560, %558, %552, %498, %485, %473, %465, %457, %453, %431, %404, %397, %384, %371, %313, %276, %261, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %568 = load i32, ptr %26, align 4
  switch i32 %568, label %604 [
    i32 0, label %569
    i32 3, label %570
    i32 2, label %69
  ]

569:                                              ; preds = %567
  br label %69

570:                                              ; preds = %567
  %571 = load i32, ptr %20, align 4, !tbaa !31
  %572 = call i32 @close(i32 noundef %571)
  %573 = load i32, ptr %21, align 4, !tbaa !31
  %574 = call i32 @close(i32 noundef %573)
  %575 = load ptr, ptr %3, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw %struct.cl_engine, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 8, !tbaa !35
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %598, label %581

581:                                              ; preds = %570
  %582 = load ptr, ptr %24, align 8, !tbaa !26
  %583 = call i32 @cli_unlink(ptr noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %581
  %586 = load i32, ptr %22, align 4, !tbaa !31
  %587 = icmp ne i32 %586, 1
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  store i32 10, ptr %22, align 4, !tbaa !31
  br label %589

589:                                              ; preds = %588, %585, %581
  %590 = load ptr, ptr %25, align 8, !tbaa !26
  %591 = call i32 @cli_unlink(ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load i32, ptr %22, align 4, !tbaa !31
  %595 = icmp ne i32 %594, 1
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  store i32 10, ptr %22, align 4, !tbaa !31
  br label %597

597:                                              ; preds = %596, %593, %589
  br label %598

598:                                              ; preds = %597, %570
  %599 = load ptr, ptr %24, align 8, !tbaa !26
  call void @free(ptr noundef %599) #7
  %600 = load ptr, ptr %25, align 8, !tbaa !26
  call void @free(ptr noundef %600) #7
  %601 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %601, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %602

602:                                              ; preds = %598, %64, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %603 = load i32, ptr %2, align 4
  ret i32 %603

604:                                              ; preds = %567
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !17, i64 80, !16, i64 88, !16, i64 92, !18, i64 96, !6, i64 104, !19, i64 120, !20, i64 128, !5, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !23, i64 168, !24, i64 184, !24, i64 185}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!20 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!21 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!22 = !{!"p1 _ZTS11json_object", !5, i64 0}
!23 = !{!"timeval", !14, i64 0, !14, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !14, i64 88}
!30 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!31 = !{!16, !16, i64 0}
!32 = !{!9, !10, i64 16}
!33 = !{!30, !14, i64 40}
!34 = !{!9, !13, i64 48}
!35 = !{!36, !16, i64 40}
!36 = !{!"cl_engine", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !37, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !38, i64 136, !39, i64 144, !39, i64 152, !40, i64 160, !19, i64 168, !41, i64 176, !41, i64 184, !42, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !14, i64 248, !46, i64 256, !47, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !49, i64 416, !6, i64 936, !6, i64 992, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !16, i64 1152, !16, i64 1156, !16, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !53, i64 1192}
!37 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!38 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!39 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!41 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!42 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!43 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!44 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!45 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!46 = !{!"p1 _ZTS2MP", !5, i64 0}
!47 = !{!"", !48, i64 0, !16, i64 8}
!48 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!49 = !{!"cli_all_bc", !50, i64 0, !16, i64 8, !51, i64 16, !52, i64 24, !16, i64 516}
!50 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!51 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!52 = !{!"cli_environment", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!53 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!54 = !{!30, !5, i64 104}
