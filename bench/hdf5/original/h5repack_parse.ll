target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.obj_list_t = type { [256 x i8] }
%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }

@.str = private unnamed_addr constant [32 x i8] c"could not allocate object list\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"input Error: Invalid compression type in <%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"compression parameter not digit in <%s>\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"szip mask must be 'NN' or 'EC' \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SOFF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"compression parameter is not a digit in <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"scale type must be 'IN' or 'DS' \0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"filter number parameter is not a digit in <%s>\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"filter flag parameter is not a digit in <%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"missing compression parameter in <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"SHUF\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"extra parameter in SHUF <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FLET\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"extra parameter in FLET <%s>\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NBIT\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extra parameter in NBIT <%s>\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"incorrect number of compression parameters in <%s>\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"invalid filter type in <%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"invalid compression parameter in <%s>\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"pixels_per_block is not even in <%s>\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"pixels_per_block is too large in <%s>\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"in parse layout, no characters after : in <%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"COMPA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CONTI\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CHUNK\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"in parse layout, not a valid layout in <%s>\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"in parse layout,  <%s> Chunk dimensions missing\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"in parse layout, <%s> Not a valid character in <%s>\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"in parse layout, <%s> conversion to number in <%s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca [16 x i8], align 16
  %28 = alloca [16 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i64 @strlen(ptr noundef %33) #11
  store i64 %34, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 96, i1 false)
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %36, align 4, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %60, %5
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = load i64, ptr %16, align 8, !tbaa !12
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  store i8 %45, ptr %15, align 1, !tbaa !16
  %46 = load i8, ptr %15, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %12, align 8, !tbaa !12
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %22, align 4, !tbaa !14
  br label %63

52:                                               ; preds = %41
  %53 = load i8, ptr %15, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 44
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %25, align 4, !tbaa !14
  %58 = add i32 %57, 1
  store i32 %58, ptr %25, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %12, align 8, !tbaa !12
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !12
  br label %37, !llvm.loop !17

63:                                               ; preds = %49, %37
  %64 = load i32, ptr %25, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %25, align 4, !tbaa !14
  %66 = load i32, ptr %22, align 4, !tbaa !14
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 4, !tbaa !19
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %71, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %72, align 4, !tbaa !14
  br label %76

73:                                               ; preds = %63
  %74 = load i32, ptr %25, align 4, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %74, ptr %75, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, ptr %25, align 4, !tbaa !14
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 256
  %80 = call noalias ptr @malloc(i64 noundef %79) #12
  store ptr %80, ptr %30, align 8, !tbaa !11
  %81 = load ptr, ptr %30, align 8, !tbaa !11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %812

84:                                               ; preds = %76
  %85 = load i32, ptr %22, align 4, !tbaa !14
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %142

87:                                               ; preds = %84
  store i32 0, ptr %24, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %136, %87
  %89 = load i32, ptr %24, align 4, !tbaa !14
  %90 = load i32, ptr %22, align 4, !tbaa !14
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %141

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i32, ptr %24, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  store i8 %97, ptr %15, align 1, !tbaa !16
  %98 = load i8, ptr %15, align 1, !tbaa !16
  %99 = load i32, ptr %18, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !16
  %102 = load i8, ptr %15, align 1, !tbaa !16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 44
  br i1 %104, label %110, label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %24, align 4, !tbaa !14
  %107 = load i32, ptr %22, align 4, !tbaa !14
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %105, %92
  %111 = load i8, ptr %15, align 1, !tbaa !16
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %18, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !16
  br label %123

118:                                              ; preds = %110
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !16
  br label %123

123:                                              ; preds = %118, %114
  %124 = load ptr, ptr %30, align 8, !tbaa !11
  %125 = load i32, ptr %25, align 4, !tbaa !14
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.obj_list_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.obj_list_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #10
  %132 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %132, i8 0, i64 256, i1 false)
  %133 = load i32, ptr %25, align 4, !tbaa !14
  %134 = add i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !14
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %123, %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %24, align 4, !tbaa !14
  %138 = add i32 %137, 1
  store i32 %138, ptr %24, align 4, !tbaa !14
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !14
  br label %88, !llvm.loop !24

141:                                              ; preds = %88
  br label %142

142:                                              ; preds = %141, %84
  %143 = load i32, ptr %22, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  %145 = load i64, ptr %16, align 8, !tbaa !12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %30, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.1, ptr noundef %154)
  call void @exit(i32 noundef 1) #13
  unreachable

155:                                              ; preds = %142
  store i64 0, ptr %13, align 8, !tbaa !12
  %156 = load i32, ptr %22, align 4, !tbaa !14
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %746, %155
  %160 = load i64, ptr %12, align 8, !tbaa !12
  %161 = load i64, ptr %16, align 8, !tbaa !12
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %751

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = load i64, ptr %12, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  store i8 %167, ptr %15, align 1, !tbaa !16
  %168 = load i8, ptr %15, align 1, !tbaa !16
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !16
  %172 = load i8, ptr %15, align 1, !tbaa !16
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 61
  br i1 %174, label %180, label %175

175:                                              ; preds = %163
  %176 = load i64, ptr %12, align 8, !tbaa !12
  %177 = load i64, ptr %16, align 8, !tbaa !12
  %178 = sub i64 %177, 1
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %745

180:                                              ; preds = %175, %163
  %181 = load i8, ptr %15, align 1, !tbaa !16
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %577

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !16
  %188 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.2) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %289

191:                                              ; preds = %184
  store i32 -1, ptr %19, align 4, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !12
  %192 = load i64, ptr %12, align 8, !tbaa !12
  %193 = add i64 %192, 1
  store i64 %193, ptr %14, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %283, %191
  %195 = load i64, ptr %14, align 8, !tbaa !12
  %196 = load i64, ptr %16, align 8, !tbaa !12
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %288

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load i64, ptr %14, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 44
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i64, ptr %13, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !14
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = add i64 %208, 1
  store i64 %209, ptr %14, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %205, %198
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = load i64, ptr %14, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !16
  store i8 %214, ptr %15, align 1, !tbaa !16
  %215 = call ptr @__ctype_b_loc() #14
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = load i8, ptr %15, align 1, !tbaa !16
  %218 = sext i8 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !27
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 2048
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %19, align 4, !tbaa !14
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load ptr, ptr %30, align 8, !tbaa !11
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %232) #10
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef %234)
  call void @exit(i32 noundef 1) #13
  unreachable

235:                                              ; preds = %225, %210
  %236 = load i32, ptr %19, align 4, !tbaa !14
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i8, ptr %15, align 1, !tbaa !16
  %240 = load i64, ptr %13, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %240
  store i8 %239, ptr %241, align 1, !tbaa !16
  br label %282

242:                                              ; preds = %235
  %243 = load i8, ptr %15, align 1, !tbaa !16
  %244 = load i32, ptr %19, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %245
  store i8 %243, ptr %246, align 1, !tbaa !16
  %247 = load i32, ptr %19, align 4, !tbaa !14
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %19, align 4, !tbaa !14
  %249 = load i32, ptr %19, align 4, !tbaa !14
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %281

251:                                              ; preds = %242
  %252 = load i32, ptr %19, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !16
  %255 = load i64, ptr %16, align 8, !tbaa !12
  %256 = sub i64 %255, 1
  store i64 %256, ptr %12, align 8, !tbaa !12
  %257 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.4) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %251
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.filter_info_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %24, align 4, !tbaa !14
  %264 = add i32 %263, 1
  store i32 %264, ptr %24, align 4, !tbaa !14
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [20 x i32], ptr %262, i64 0, i64 %265
  store i32 32, ptr %266, align 4, !tbaa !14
  br label %280

267:                                              ; preds = %251
  %268 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.5) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %9, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.filter_info_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %24, align 4, !tbaa !14
  %275 = add i32 %274, 1
  store i32 %275, ptr %24, align 4, !tbaa !14
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [20 x i32], ptr %273, i64 0, i64 %276
  store i32 4, ptr %277, align 4, !tbaa !14
  br label %279

278:                                              ; preds = %267
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279, %260
  br label %281

281:                                              ; preds = %280, %242
  br label %282

282:                                              ; preds = %281, %238
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %14, align 8, !tbaa !12
  %285 = add i64 %284, 1
  store i64 %285, ptr %14, align 8, !tbaa !12
  %286 = load i64, ptr %13, align 8, !tbaa !12
  %287 = add i64 %286, 1
  store i64 %287, ptr %13, align 8, !tbaa !12
  br label %194, !llvm.loop !29

288:                                              ; preds = %194
  br label %558

289:                                              ; preds = %184
  %290 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.7) #11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %391

293:                                              ; preds = %289
  store i32 -1, ptr %19, align 4, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !12
  %294 = load i64, ptr %12, align 8, !tbaa !12
  %295 = add i64 %294, 1
  store i64 %295, ptr %14, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %385, %293
  %297 = load i64, ptr %14, align 8, !tbaa !12
  %298 = load i64, ptr %16, align 8, !tbaa !12
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %300, label %390

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = load i64, ptr %14, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 44
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = load i64, ptr %13, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !14
  %310 = load i64, ptr %14, align 8, !tbaa !12
  %311 = add i64 %310, 1
  store i64 %311, ptr %14, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %307, %300
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = load i64, ptr %14, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !16
  store i8 %316, ptr %15, align 1, !tbaa !16
  %317 = call ptr @__ctype_b_loc() #14
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = load i8, ptr %15, align 1, !tbaa !16
  %320 = sext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !27
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 2048
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %19, align 4, !tbaa !14
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load ptr, ptr %30, align 8, !tbaa !11
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %334) #10
  br label %335

335:                                              ; preds = %333, %330
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %336)
  call void @exit(i32 noundef 1) #13
  unreachable

337:                                              ; preds = %327, %312
  %338 = load i32, ptr %19, align 4, !tbaa !14
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i8, ptr %15, align 1, !tbaa !16
  %342 = load i64, ptr %13, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %342
  store i8 %341, ptr %343, align 1, !tbaa !16
  br label %384

344:                                              ; preds = %337
  %345 = load i8, ptr %15, align 1, !tbaa !16
  %346 = load i32, ptr %19, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %347
  store i8 %345, ptr %348, align 1, !tbaa !16
  %349 = load i32, ptr %19, align 4, !tbaa !14
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %19, align 4, !tbaa !14
  %351 = load i32, ptr %19, align 4, !tbaa !14
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %383

353:                                              ; preds = %344
  %354 = load i32, ptr %19, align 4, !tbaa !14
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %355
  store i8 0, ptr %356, align 1, !tbaa !16
  %357 = load i64, ptr %16, align 8, !tbaa !12
  %358 = sub i64 %357, 1
  store i64 %358, ptr %12, align 8, !tbaa !12
  %359 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %360 = call i32 @strcmp(ptr noundef %359, ptr noundef @.str.9) #11
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %353
  %363 = load ptr, ptr %9, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.filter_info_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %24, align 4, !tbaa !14
  %366 = add i32 %365, 1
  store i32 %366, ptr %24, align 4, !tbaa !14
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [20 x i32], ptr %364, i64 0, i64 %367
  store i32 2, ptr %368, align 4, !tbaa !14
  br label %382

369:                                              ; preds = %353
  %370 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.10) #11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load ptr, ptr %9, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.filter_info_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %24, align 4, !tbaa !14
  %377 = add i32 %376, 1
  store i32 %377, ptr %24, align 4, !tbaa !14
  %378 = zext i32 %376 to i64
  %379 = getelementptr inbounds nuw [20 x i32], ptr %375, i64 0, i64 %378
  store i32 0, ptr %379, align 4, !tbaa !14
  br label %381

380:                                              ; preds = %369
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #13
  unreachable

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381, %362
  br label %383

383:                                              ; preds = %382, %344
  br label %384

384:                                              ; preds = %383, %340
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr %14, align 8, !tbaa !12
  %387 = add i64 %386, 1
  store i64 %387, ptr %14, align 8, !tbaa !12
  %388 = load i64, ptr %13, align 8, !tbaa !12
  %389 = add i64 %388, 1
  store i64 %389, ptr %13, align 8, !tbaa !12
  br label %296, !llvm.loop !30

390:                                              ; preds = %296
  br label %557

391:                                              ; preds = %289
  %392 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.12) #11
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %515

395:                                              ; preds = %391
  store i32 -1, ptr %19, align 4, !tbaa !14
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !14
  %396 = load i64, ptr %12, align 8, !tbaa !12
  %397 = add i64 %396, 1
  store i64 %397, ptr %14, align 8, !tbaa !12
  br label %398

398:                                              ; preds = %504, %395
  %399 = load i64, ptr %14, align 8, !tbaa !12
  %400 = load i64, ptr %16, align 8, !tbaa !12
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %511

402:                                              ; preds = %398
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = load i64, ptr %14, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !16
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 44
  br i1 %408, label %409, label %452

409:                                              ; preds = %402
  %410 = load i32, ptr %21, align 4, !tbaa !14
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %411
  store i8 0, ptr %412, align 1, !tbaa !16
  %413 = load i32, ptr %19, align 4, !tbaa !14
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %417 = call i32 @atoi(ptr noundef %416) #11
  %418 = load ptr, ptr %9, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.filter_info_t, ptr %418, i32 0, i32 0
  store i32 %417, ptr %419, align 8, !tbaa !31
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %449

420:                                              ; preds = %409
  %421 = load i32, ptr %17, align 4, !tbaa !14
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %425 = call i64 @strtoul(ptr noundef %424, ptr noundef null, i32 noundef 0) #10
  %426 = trunc i64 %425 to i32
  %427 = load ptr, ptr %9, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.filter_info_t, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %448

429:                                              ; preds = %420
  %430 = load i32, ptr %20, align 4, !tbaa !14
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %434 = call i64 @strtoull(ptr noundef %433, ptr noundef null, i32 noundef 0) #10
  %435 = load ptr, ptr %9, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.filter_info_t, ptr %435, i32 0, i32 3
  store i64 %434, ptr %436, align 8, !tbaa !34
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %447

437:                                              ; preds = %429
  %438 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %439 = call i64 @strtoul(ptr noundef %438, ptr noundef null, i32 noundef 0) #10
  %440 = trunc i64 %439 to i32
  %441 = load ptr, ptr %9, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.filter_info_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %24, align 4, !tbaa !14
  %444 = add i32 %443, 1
  store i32 %444, ptr %24, align 4, !tbaa !14
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw [20 x i32], ptr %442, i64 0, i64 %445
  store i32 %440, ptr %446, align 4, !tbaa !14
  br label %447

447:                                              ; preds = %437, %432
  br label %448

448:                                              ; preds = %447, %423
  br label %449

449:                                              ; preds = %448, %415
  store i32 0, ptr %21, align 4, !tbaa !14
  %450 = load i64, ptr %14, align 8, !tbaa !12
  %451 = add i64 %450, 1
  store i64 %451, ptr %14, align 8, !tbaa !12
  br label %452

452:                                              ; preds = %449, %402
  %453 = load ptr, ptr %7, align 8, !tbaa !4
  %454 = load i64, ptr %14, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !16
  store i8 %456, ptr %15, align 1, !tbaa !16
  %457 = call ptr @__ctype_b_loc() #14
  %458 = load ptr, ptr %457, align 8, !tbaa !25
  %459 = load i8, ptr %15, align 1, !tbaa !16
  %460 = sext i8 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %458, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !27
  %464 = zext i16 %463 to i32
  %465 = and i32 %464, 2048
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %477, label %467

467:                                              ; preds = %452
  %468 = load i32, ptr %19, align 4, !tbaa !14
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load ptr, ptr %30, align 8, !tbaa !11
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %474) #10
  br label %475

475:                                              ; preds = %473, %470
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.13, ptr noundef %476)
  call void @exit(i32 noundef 1) #13
  unreachable

477:                                              ; preds = %467, %452
  %478 = call ptr @__ctype_b_loc() #14
  %479 = load ptr, ptr %478, align 8, !tbaa !25
  %480 = load i8, ptr %15, align 1, !tbaa !16
  %481 = sext i8 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %479, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !27
  %485 = zext i16 %484 to i32
  %486 = and i32 %485, 2048
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %498, label %488

488:                                              ; preds = %477
  %489 = load i32, ptr %17, align 4, !tbaa !14
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load ptr, ptr %30, align 8, !tbaa !11
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %495) #10
  br label %496

496:                                              ; preds = %494, %491
  %497 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.14, ptr noundef %497)
  call void @exit(i32 noundef 1) #13
  unreachable

498:                                              ; preds = %488, %477
  br label %499

499:                                              ; preds = %498
  %500 = load i8, ptr %15, align 1, !tbaa !16
  %501 = load i32, ptr %21, align 4, !tbaa !14
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %502
  store i8 %500, ptr %503, align 1, !tbaa !16
  br label %504

504:                                              ; preds = %499
  %505 = load i64, ptr %14, align 8, !tbaa !12
  %506 = add i64 %505, 1
  store i64 %506, ptr %14, align 8, !tbaa !12
  %507 = load i64, ptr %13, align 8, !tbaa !12
  %508 = add i64 %507, 1
  store i64 %508, ptr %13, align 8, !tbaa !12
  %509 = load i32, ptr %21, align 4, !tbaa !14
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4, !tbaa !14
  br label %398, !llvm.loop !35

511:                                              ; preds = %398
  %512 = load i32, ptr %21, align 4, !tbaa !14
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %513
  store i8 0, ptr %514, align 1, !tbaa !16
  br label %556

515:                                              ; preds = %391
  store i64 0, ptr %13, align 8, !tbaa !12
  %516 = load i64, ptr %12, align 8, !tbaa !12
  %517 = add i64 %516, 1
  store i64 %517, ptr %14, align 8, !tbaa !12
  br label %518

518:                                              ; preds = %548, %515
  %519 = load i64, ptr %14, align 8, !tbaa !12
  %520 = load i64, ptr %16, align 8, !tbaa !12
  %521 = icmp ult i64 %519, %520
  br i1 %521, label %522, label %553

522:                                              ; preds = %518
  %523 = load ptr, ptr %7, align 8, !tbaa !4
  %524 = load i64, ptr %14, align 8, !tbaa !12
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !16
  store i8 %526, ptr %15, align 1, !tbaa !16
  %527 = call ptr @__ctype_b_loc() #14
  %528 = load ptr, ptr %527, align 8, !tbaa !25
  %529 = load i8, ptr %15, align 1, !tbaa !16
  %530 = sext i8 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, ptr %528, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !27
  %534 = zext i16 %533 to i32
  %535 = and i32 %534, 2048
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %522
  %538 = load ptr, ptr %30, align 8, !tbaa !11
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %541) #10
  br label %542

542:                                              ; preds = %540, %537
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.8, ptr noundef %543)
  call void @exit(i32 noundef 1) #13
  unreachable

544:                                              ; preds = %522
  %545 = load i8, ptr %15, align 1, !tbaa !16
  %546 = load i64, ptr %13, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %546
  store i8 %545, ptr %547, align 1, !tbaa !16
  br label %548

548:                                              ; preds = %544
  %549 = load i64, ptr %14, align 8, !tbaa !12
  %550 = add i64 %549, 1
  store i64 %550, ptr %14, align 8, !tbaa !12
  %551 = load i64, ptr %13, align 8, !tbaa !12
  %552 = add i64 %551, 1
  store i64 %552, ptr %13, align 8, !tbaa !12
  br label %518, !llvm.loop !36

553:                                              ; preds = %518
  %554 = load i64, ptr %13, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !16
  br label %556

556:                                              ; preds = %553, %511
  br label %557

557:                                              ; preds = %556, %390
  br label %558

558:                                              ; preds = %557, %288
  %559 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %560 = call i64 @strtoul(ptr noundef %559, ptr noundef null, i32 noundef 0) #10
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %9, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.filter_info_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %24, align 4, !tbaa !14
  %565 = add i32 %564, 1
  store i32 %565, ptr %24, align 4, !tbaa !14
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw [20 x i32], ptr %563, i64 0, i64 %566
  store i32 %561, ptr %567, align 4, !tbaa !14
  %568 = load ptr, ptr %9, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.filter_info_t, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %569, align 8, !tbaa !34
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %558
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %573

573:                                              ; preds = %572, %558
  %574 = load i64, ptr %13, align 8, !tbaa !12
  %575 = load i64, ptr %12, align 8, !tbaa !12
  %576 = add i64 %575, %574
  store i64 %576, ptr %12, align 8, !tbaa !12
  br label %588

577:                                              ; preds = %180
  %578 = load i64, ptr %12, align 8, !tbaa !12
  %579 = load i64, ptr %16, align 8, !tbaa !12
  %580 = sub i64 %579, 1
  %581 = icmp eq i64 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %577
  %583 = load i32, ptr %18, align 4, !tbaa !14
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %585
  store i8 0, ptr %586, align 1, !tbaa !16
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %587

587:                                              ; preds = %582, %577
  br label %588

588:                                              ; preds = %587, %573
  %589 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.15) #11
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = load ptr, ptr %9, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.filter_info_t, ptr %593, i32 0, i32 0
  store i32 0, ptr %594, align 8, !tbaa !31
  %595 = load ptr, ptr %9, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.filter_info_t, ptr %595, i32 0, i32 3
  store i64 0, ptr %596, align 8, !tbaa !34
  br label %744

597:                                              ; preds = %588
  %598 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %599 = call i32 @strcmp(ptr noundef %598, ptr noundef @.str.16) #11
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %616

601:                                              ; preds = %597
  %602 = load ptr, ptr %9, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.filter_info_t, ptr %602, i32 0, i32 0
  store i32 1, ptr %603, align 8, !tbaa !31
  %604 = load ptr, ptr %9, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw %struct.filter_info_t, ptr %604, i32 0, i32 3
  store i64 1, ptr %605, align 8, !tbaa !34
  %606 = load i32, ptr %23, align 4, !tbaa !14
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %601
  %609 = load ptr, ptr %30, align 8, !tbaa !11
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %612) #10
  br label %613

613:                                              ; preds = %611, %608
  %614 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %614)
  call void @exit(i32 noundef 1) #13
  unreachable

615:                                              ; preds = %601
  br label %743

616:                                              ; preds = %597
  %617 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.2) #11
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %635

620:                                              ; preds = %616
  %621 = load ptr, ptr %9, align 8, !tbaa !11
  %622 = getelementptr inbounds nuw %struct.filter_info_t, ptr %621, i32 0, i32 0
  store i32 4, ptr %622, align 8, !tbaa !31
  %623 = load ptr, ptr %9, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.filter_info_t, ptr %623, i32 0, i32 3
  store i64 2, ptr %624, align 8, !tbaa !34
  %625 = load i32, ptr %23, align 4, !tbaa !14
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %620
  %628 = load ptr, ptr %30, align 8, !tbaa !11
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %631) #10
  br label %632

632:                                              ; preds = %630, %627
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %633)
  call void @exit(i32 noundef 1) #13
  unreachable

634:                                              ; preds = %620
  br label %742

635:                                              ; preds = %616
  %636 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %637 = call i32 @strcmp(ptr noundef %636, ptr noundef @.str.18) #11
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %654

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct.filter_info_t, ptr %640, i32 0, i32 0
  store i32 2, ptr %641, align 8, !tbaa !31
  %642 = load ptr, ptr %9, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.filter_info_t, ptr %642, i32 0, i32 3
  store i64 0, ptr %643, align 8, !tbaa !34
  %644 = load i64, ptr %13, align 8, !tbaa !12
  %645 = icmp ugt i64 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %639
  %647 = load ptr, ptr %30, align 8, !tbaa !11
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %650) #10
  br label %651

651:                                              ; preds = %649, %646
  %652 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.19, ptr noundef %652)
  call void @exit(i32 noundef 1) #13
  unreachable

653:                                              ; preds = %639
  br label %741

654:                                              ; preds = %635
  %655 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %656 = call i32 @strcmp(ptr noundef %655, ptr noundef @.str.20) #11
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %673

658:                                              ; preds = %654
  %659 = load ptr, ptr %9, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.filter_info_t, ptr %659, i32 0, i32 0
  store i32 3, ptr %660, align 8, !tbaa !31
  %661 = load ptr, ptr %9, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct.filter_info_t, ptr %661, i32 0, i32 3
  store i64 0, ptr %662, align 8, !tbaa !34
  %663 = load i64, ptr %13, align 8, !tbaa !12
  %664 = icmp ugt i64 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %658
  %666 = load ptr, ptr %30, align 8, !tbaa !11
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %669) #10
  br label %670

670:                                              ; preds = %668, %665
  %671 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.21, ptr noundef %671)
  call void @exit(i32 noundef 1) #13
  unreachable

672:                                              ; preds = %658
  br label %740

673:                                              ; preds = %654
  %674 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.22) #11
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %692

677:                                              ; preds = %673
  %678 = load ptr, ptr %9, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct.filter_info_t, ptr %678, i32 0, i32 0
  store i32 5, ptr %679, align 8, !tbaa !31
  %680 = load ptr, ptr %9, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.filter_info_t, ptr %680, i32 0, i32 3
  store i64 0, ptr %681, align 8, !tbaa !34
  %682 = load i64, ptr %13, align 8, !tbaa !12
  %683 = icmp ugt i64 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %677
  %685 = load ptr, ptr %30, align 8, !tbaa !11
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %688) #10
  br label %689

689:                                              ; preds = %687, %684
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.23, ptr noundef %690)
  call void @exit(i32 noundef 1) #13
  unreachable

691:                                              ; preds = %677
  br label %739

692:                                              ; preds = %673
  %693 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %694 = call i32 @strcmp(ptr noundef %693, ptr noundef @.str.7) #11
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %711

696:                                              ; preds = %692
  %697 = load ptr, ptr %9, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw %struct.filter_info_t, ptr %697, i32 0, i32 0
  store i32 6, ptr %698, align 8, !tbaa !31
  %699 = load ptr, ptr %9, align 8, !tbaa !11
  %700 = getelementptr inbounds nuw %struct.filter_info_t, ptr %699, i32 0, i32 3
  store i64 2, ptr %700, align 8, !tbaa !34
  %701 = load i32, ptr %23, align 4, !tbaa !14
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %696
  %704 = load ptr, ptr %30, align 8, !tbaa !11
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %707) #10
  br label %708

708:                                              ; preds = %706, %703
  %709 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %709)
  call void @exit(i32 noundef 1) #13
  unreachable

710:                                              ; preds = %696
  br label %738

711:                                              ; preds = %692
  %712 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %713 = call i32 @strcmp(ptr noundef %712, ptr noundef @.str.12) #11
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %730

715:                                              ; preds = %711
  %716 = load ptr, ptr %9, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw %struct.filter_info_t, ptr %716, i32 0, i32 3
  %718 = load i64, ptr %717, align 8, !tbaa !34
  %719 = load i32, ptr %24, align 4, !tbaa !14
  %720 = zext i32 %719 to i64
  %721 = icmp ne i64 %718, %720
  br i1 %721, label %722, label %729

722:                                              ; preds = %715
  %723 = load ptr, ptr %30, align 8, !tbaa !11
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %726) #10
  br label %727

727:                                              ; preds = %725, %722
  %728 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.24, ptr noundef %728)
  call void @exit(i32 noundef 1) #13
  unreachable

729:                                              ; preds = %715
  br label %737

730:                                              ; preds = %711
  %731 = load ptr, ptr %30, align 8, !tbaa !11
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %734) #10
  br label %735

735:                                              ; preds = %733, %730
  %736 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.25, ptr noundef %736)
  call void @exit(i32 noundef 1) #13
  unreachable

737:                                              ; preds = %729
  br label %738

738:                                              ; preds = %737, %710
  br label %739

739:                                              ; preds = %738, %691
  br label %740

740:                                              ; preds = %739, %672
  br label %741

741:                                              ; preds = %740, %653
  br label %742

742:                                              ; preds = %741, %634
  br label %743

743:                                              ; preds = %742, %615
  br label %744

744:                                              ; preds = %743, %592
  br label %751

745:                                              ; preds = %175
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr %12, align 8, !tbaa !12
  %748 = add i64 %747, 1
  store i64 %748, ptr %12, align 8, !tbaa !12
  %749 = load i32, ptr %18, align 4, !tbaa !14
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %18, align 4, !tbaa !14
  br label %159, !llvm.loop !37

751:                                              ; preds = %744, %159
  %752 = load ptr, ptr %9, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw %struct.filter_info_t, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 8, !tbaa !31
  switch i32 %754, label %809 [
    i32 1, label %755
    i32 4, label %769
  ]

755:                                              ; preds = %751
  %756 = load ptr, ptr %9, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw %struct.filter_info_t, ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds [20 x i32], ptr %757, i64 0, i64 0
  %759 = load i32, ptr %758, align 8, !tbaa !14
  %760 = icmp ugt i32 %759, 9
  br i1 %760, label %761, label %768

761:                                              ; preds = %755
  %762 = load ptr, ptr %30, align 8, !tbaa !11
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %761
  %765 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %765) #10
  br label %766

766:                                              ; preds = %764, %761
  %767 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.26, ptr noundef %767)
  call void @exit(i32 noundef 1) #13
  unreachable

768:                                              ; preds = %755
  br label %810

769:                                              ; preds = %751
  %770 = load ptr, ptr %9, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.filter_info_t, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds [20 x i32], ptr %771, i64 0, i64 0
  %773 = load i32, ptr %772, align 8, !tbaa !14
  store i32 %773, ptr %31, align 4, !tbaa !14
  %774 = load i32, ptr %31, align 4, !tbaa !14
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %784

777:                                              ; preds = %769
  %778 = load ptr, ptr %30, align 8, !tbaa !11
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %781) #10
  br label %782

782:                                              ; preds = %780, %777
  %783 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.27, ptr noundef %783)
  call void @exit(i32 noundef 1) #13
  unreachable

784:                                              ; preds = %769
  %785 = load i32, ptr %31, align 4, !tbaa !14
  %786 = icmp ugt i32 %785, 32
  br i1 %786, label %787, label %794

787:                                              ; preds = %784
  %788 = load ptr, ptr %30, align 8, !tbaa !11
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %791) #10
  br label %792

792:                                              ; preds = %790, %787
  %793 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.28, ptr noundef %793)
  call void @exit(i32 noundef 1) #13
  unreachable

794:                                              ; preds = %784
  %795 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %796 = call i32 @strcmp(ptr noundef %795, ptr noundef @.str.4) #11
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %794
  %799 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %800 = call i32 @strcmp(ptr noundef %799, ptr noundef @.str.5) #11
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %798
  %803 = load ptr, ptr %30, align 8, !tbaa !11
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %806) #10
  br label %807

807:                                              ; preds = %805, %802
  call void (ptr, ...) @error_msg(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #13
  unreachable

808:                                              ; preds = %798, %794
  br label %810

809:                                              ; preds = %751
  br label %810

810:                                              ; preds = %809, %808, %768
  %811 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %811, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %812

812:                                              ; preds = %810, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %813 = load ptr, ptr %6, align 8
  ret ptr %813
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @error_msg(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_layout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca [10 x i8], align 1
  %21 = alloca [10 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #11
  store i64 %24, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %21) #10
  %25 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 10, i1 false)
  %26 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 256, i1 false)
  %27 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 10, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %52, %4
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %15, align 8, !tbaa !12
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %38, ptr %14, align 1, !tbaa !16
  %39 = load i8, ptr %14, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 58
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %43, ptr %17, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %33
  %45 = load i8, ptr %14, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !14
  br label %28, !llvm.loop !38

55:                                               ; preds = %28
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !14
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 256
  %67 = call noalias ptr @malloc(i64 noundef %66) #12
  store ptr %67, ptr %10, align 8, !tbaa !11
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %376

71:                                               ; preds = %61
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %72, ptr %73, align 4, !tbaa !14
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %131

76:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %125, %76
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = load i32, ptr %17, align 4, !tbaa !14
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %130

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  store i8 %86, ptr %14, align 1, !tbaa !16
  %87 = load i8, ptr %14, align 1, !tbaa !16
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !16
  %91 = load i8, ptr %14, align 1, !tbaa !16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 44
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %94, %81
  %100 = load i8, ptr %14, align 1, !tbaa !16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 44
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !16
  br label %112

107:                                              ; preds = %99
  %108 = load i32, ptr %16, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !16
  br label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.obj_list_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.obj_list_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %120 = call ptr @strcpy(ptr noundef %118, ptr noundef %119) #10
  %121 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %121, i8 0, i64 256, i1 false)
  %122 = load i32, ptr %13, align 4, !tbaa !14
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !14
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %112, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !14
  %128 = load i32, ptr %16, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !14
  br label %77, !llvm.loop !40

130:                                              ; preds = %77
  br label %131

131:                                              ; preds = %130, %71
  %132 = load i32, ptr %17, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  %134 = load i64, ptr %15, align 8, !tbaa !12
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %141) #10
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.29, ptr noundef %143)
  call void @exit(i32 noundef 1) #13
  unreachable

144:                                              ; preds = %131
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %193, %144
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = icmp ule i32 %148, 5
  br i1 %149, label %150, label %198

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %182

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr %21, i64 0, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !16
  %157 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.30) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.pack_info_t, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4, !tbaa !41
  br label %181

163:                                              ; preds = %153
  %164 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.31) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.pack_info_t, ptr %168, i32 0, i32 3
  store i32 1, ptr %169, align 4, !tbaa !41
  br label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.32) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.pack_info_t, ptr %175, i32 0, i32 3
  store i32 2, ptr %176, align 4, !tbaa !41
  br label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.33, ptr noundef %178)
  call void @exit(i32 noundef 1) #13
  unreachable

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %167
  br label %181

181:                                              ; preds = %180, %160
  br label %192

182:                                              ; preds = %150
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load i32, ptr %12, align 4, !tbaa !14
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !16
  store i8 %187, ptr %14, align 1, !tbaa !16
  %188 = load i8, ptr %14, align 1, !tbaa !16
  %189 = load i32, ptr %13, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [10 x i8], ptr %21, i64 0, i64 %190
  store i8 %188, ptr %191, align 1, !tbaa !16
  br label %192

192:                                              ; preds = %182, %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !14
  %196 = load i32, ptr %13, align 4, !tbaa !14
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !14
  br label %147, !llvm.loop !43

198:                                              ; preds = %147
  %199 = load ptr, ptr %8, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.pack_info_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %374

203:                                              ; preds = %198
  store i32 0, ptr %16, align 4, !tbaa !14
  %204 = load i32, ptr %12, align 4, !tbaa !14
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %15, align 8, !tbaa !12
  %207 = icmp ugt i64 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8, !tbaa !11
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %212) #10
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.34, ptr noundef %214)
  call void @exit(i32 noundef 1) #13
  unreachable

215:                                              ; preds = %203
  %216 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %216, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %217

217:                                              ; preds = %370, %215
  %218 = load i32, ptr %11, align 4, !tbaa !14
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %15, align 8, !tbaa !12
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %373

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = load i32, ptr %11, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  store i8 %227, ptr %14, align 1, !tbaa !16
  %228 = load i8, ptr %14, align 1, !tbaa !16
  %229 = load i32, ptr %16, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %230
  store i8 %228, ptr %231, align 1, !tbaa !16
  %232 = load i32, ptr %16, align 4, !tbaa !14
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4, !tbaa !14
  %234 = call ptr @__ctype_b_loc() #14
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = load i8, ptr %14, align 1, !tbaa !16
  %237 = sext i8 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !27
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 2048
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %272, label %244

244:                                              ; preds = %222
  %245 = load i8, ptr %14, align 1, !tbaa !16
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 120
  br i1 %247, label %248, label %272

248:                                              ; preds = %244
  %249 = load i8, ptr %14, align 1, !tbaa !16
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 78
  br i1 %251, label %252, label %272

252:                                              ; preds = %248
  %253 = load i8, ptr %14, align 1, !tbaa !16
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 79
  br i1 %255, label %256, label %272

256:                                              ; preds = %252
  %257 = load i8, ptr %14, align 1, !tbaa !16
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 78
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load i8, ptr %14, align 1, !tbaa !16
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 69
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8, !tbaa !11
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %268) #10
  br label %269

269:                                              ; preds = %267, %264
  %270 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.35, ptr noundef %270, ptr noundef %271)
  call void @exit(i32 noundef 1) #13
  unreachable

272:                                              ; preds = %260, %256, %252, %248, %244, %222
  %273 = load i8, ptr %14, align 1, !tbaa !16
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 120
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %11, align 4, !tbaa !14
  %278 = zext i32 %277 to i64
  %279 = load i64, ptr %15, align 8, !tbaa !12
  %280 = sub i64 %279, 1
  %281 = icmp eq i64 %278, %280
  br i1 %281, label %282, label %369

282:                                              ; preds = %276, %272
  %283 = load i8, ptr %14, align 1, !tbaa !16
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 120
  br i1 %285, label %286, label %318

286:                                              ; preds = %282
  %287 = load i32, ptr %16, align 4, !tbaa !14
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %289
  store i8 0, ptr %290, align 1, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !14
  %291 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %292 = call i64 @strtoull(ptr noundef %291, ptr noundef null, i32 noundef 0) #10
  %293 = load ptr, ptr %8, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.pack_info_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %18, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x i64], ptr %295, i64 0, i64 %297
  store i64 %292, ptr %298, align 8, !tbaa !12
  %299 = load ptr, ptr %8, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.pack_info_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %18, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i64], ptr %301, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !12
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %286
  %308 = load ptr, ptr %10, align 8, !tbaa !11
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %311) #10
  br label %312

312:                                              ; preds = %310, %307
  %313 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.36, ptr noundef %313, ptr noundef %314)
  call void @exit(i32 noundef 1) #13
  unreachable

315:                                              ; preds = %286
  %316 = load i32, ptr %18, align 4, !tbaa !14
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %18, align 4, !tbaa !14
  br label %368

318:                                              ; preds = %282
  %319 = load i32, ptr %11, align 4, !tbaa !14
  %320 = zext i32 %319 to i64
  %321 = load i64, ptr %15, align 8, !tbaa !12
  %322 = sub i64 %321, 1
  %323 = icmp eq i64 %320, %322
  br i1 %323, label %324, label %367

324:                                              ; preds = %318
  %325 = load i32, ptr %16, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %326
  store i8 0, ptr %327, align 1, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !14
  %328 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.15) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %8, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.pack_info_t, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %333, i32 0, i32 1
  store i32 -2, ptr %334, align 8, !tbaa !44
  br label %366

335:                                              ; preds = %324
  %336 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %337 = call i64 @strtoull(ptr noundef %336, ptr noundef null, i32 noundef 0) #10
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.pack_info_t, ptr %338, i32 0, i32 4
  %340 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %18, align 4, !tbaa !14
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x i64], ptr %340, i64 0, i64 %342
  store i64 %337, ptr %343, align 8, !tbaa !12
  %344 = load ptr, ptr %8, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.pack_info_t, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %18, align 4, !tbaa !14
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i64], ptr %346, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !12
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %335
  %353 = load ptr, ptr %10, align 8, !tbaa !11
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %356) #10
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.36, ptr noundef %358, ptr noundef %359)
  call void @exit(i32 noundef 1) #13
  unreachable

360:                                              ; preds = %335
  %361 = load i32, ptr %18, align 4, !tbaa !14
  %362 = add nsw i32 %361, 1
  %363 = load ptr, ptr %8, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.pack_info_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %364, i32 0, i32 1
  store i32 %362, ptr %365, align 8, !tbaa !44
  br label %366

366:                                              ; preds = %360, %331
  br label %367

367:                                              ; preds = %366, %318
  br label %368

368:                                              ; preds = %367, %315
  br label %369

369:                                              ; preds = %368, %276
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %11, align 4, !tbaa !14
  %372 = add i32 %371, 1
  store i32 %372, ptr %11, align 4, !tbaa !14
  br label %217, !llvm.loop !45

373:                                              ; preds = %217
  br label %374

374:                                              ; preds = %373, %198
  %375 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %375, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %376

376:                                              ; preds = %374, %70
  call void @llvm.lifetime.end.p0(i64 10, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %377 = load ptr, ptr %5, align 8
  ret ptr %377
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 12}
!20 = !{!"", !6, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 592, !21, i64 600, !15, i64 864, !15, i64 868, !22, i64 872, !22, i64 873, !13, i64 880, !15, i64 888, !22, i64 892, !15, i64 896, !15, i64 900, !13, i64 904, !13, i64 912, !15, i64 920, !15, i64 924, !7, i64 928, !5, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !15, i64 1000, !15, i64 1004, !13, i64 1008, !23, i64 1016, !22, i64 1024, !22, i64 1025, !22, i64 1026, !22, i64 1027}
!21 = !{!"", !7, i64 0, !15, i64 256}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !15, i64 0}
!32 = !{!"", !15, i64 0, !15, i64 4, !7, i64 8, !13, i64 88}
!33 = !{!32, !15, i64 4}
!34 = !{!32, !13, i64 88}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!20, !15, i64 8}
!40 = distinct !{!40, !18}
!41 = !{!42, !15, i64 836}
!42 = !{!"", !7, i64 0, !7, i64 256, !15, i64 832, !15, i64 836, !21, i64 840, !13, i64 1104}
!43 = distinct !{!43, !18}
!44 = !{!42, !15, i64 1096}
!45 = distinct !{!45, !18}
