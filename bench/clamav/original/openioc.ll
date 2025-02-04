target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.openioc_hash = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"openioc_parse: XML parsing file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"openioc_parse: xmlReaderForFd error\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"openioc_parse: xmlTextReaderRead read %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ioc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@xmlFree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"openioc_parse: calloc for virname memory failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"openioc_parse: MPOOL_MALLOC for virname memory failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"openioc_parse: hm_addhash_str failed with %i hash len %i for %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"openioc_parse: No hash signatures extracted from %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"openioc_parse: %i hash signature%s extracted from %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"openioc_parse: openioc_parse_indicator recursion error.\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"IndicatorItem\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"openioc_parse: xmlTextReaderRead read %s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" end tag\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FileItem\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"FileItem/Md5sum\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"FileItem/Sha1sum\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"FileItem/Sha256sum\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"openioc_parse: xmlTextReaderGetAttribute no type attribute for <Content> element\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"openioc_parse: calloc fails for openioc_hash.\0A\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"openioc_parse: xmlTextReaderConstValue() returns NULL for Content md5 value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"openioc_parse: No text for XML Content element.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @openioc_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call ptr @xmlReaderForFd(i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef 2080)
  store ptr %35, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 8, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @xmlTextReaderRead(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %76, %39
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = call ptr @xmlTextReaderConstLocalName(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call i32 @xmlStrEqual(ptr noundef %49, ptr noundef @.str.3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = call i32 @xmlTextReaderNodeType(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = call i32 @openioc_parse_indicator(ptr noundef %57, ptr noundef %13)
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = call i32 @xmlTextReaderClose(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  call void @xmlFreeTextReader(ptr noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %52, %45
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i32 @xmlStrEqual(ptr noundef %68, ptr noundef @.str.4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = call i32 @xmlTextReaderNodeType(ptr noundef %72)
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71, %67
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call i32 @xmlTextReaderRead(ptr noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %42

79:                                               ; preds = %75, %42
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i8, ptr @.str.5, align 1, !tbaa !16
  %82 = sext i8 %81 to i32
  %83 = call ptr @strrchr(ptr noundef %80, i32 noundef %82) #8
  store ptr %83, ptr %15, align 8, !tbaa !3
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %87, ptr %15, align 8, !tbaa !3
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %15, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %88, %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %16, align 2, !tbaa !17
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.cl_engine, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.cl_engine, ptr %103, i32 0, i32 38
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = call ptr @mpool_calloc(ptr noundef %105, i64 noundef 1, i64 noundef 416)
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.cl_engine, ptr %107, i32 0, i32 19
  store ptr %106, ptr %108, align 8, !tbaa !19
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = call i32 @xmlTextReaderClose(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  call void @xmlFreeTextReader(ptr noundef %116)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.cl_engine, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.cl_engine, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.cli_matcher, ptr %123, i32 0, i32 41
  store ptr %120, ptr %124, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %117, %97
  br label %126

126:                                              ; preds = %125, %91
  br label %127

127:                                              ; preds = %321, %319, %126
  %128 = load ptr, ptr %13, align 8, !tbaa !14
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %322

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %131 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %131, ptr %14, align 8, !tbaa !14
  %132 = load ptr, ptr %13, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.openioc_hash, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  store ptr %134, ptr %13, align 8, !tbaa !14
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.openioc_hash, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  store ptr %137, ptr %21, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %150, %130
  %139 = call ptr @__ctype_b_loc() #9
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = load ptr, ptr %21, align 8, !tbaa !3
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !17
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %21, align 8, !tbaa !3
  br label %138

153:                                              ; preds = %138
  %154 = load ptr, ptr %21, align 8, !tbaa !3
  %155 = call i64 @strlen(ptr noundef %154) #8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %24, align 4, !tbaa !8
  %157 = load i32, ptr %24, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %161 = load ptr, ptr %14, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.openioc_hash, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  call void %160(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %164) #7
  store i32 4, ptr %19, align 4
  br label %319

165:                                              ; preds = %153
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %170, ptr %22, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %189, %165
  %172 = call ptr @__ctype_b_loc() #9
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %22, align 8, !tbaa !3
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = sext i8 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !17
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %171
  %184 = load ptr, ptr %22, align 8, !tbaa !3
  %185 = load ptr, ptr %21, align 8, !tbaa !3
  %186 = icmp ugt ptr %184, %185
  br label %187

187:                                              ; preds = %183, %171
  %188 = phi i1 [ false, %171 ], [ %186, %183 ]
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i32 -1
  store ptr %191, ptr %22, align 8, !tbaa !3
  store i8 0, ptr %190, align 1, !tbaa !16
  %192 = load i32, ptr %24, align 4, !tbaa !8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %24, align 4, !tbaa !8
  br label %171

194:                                              ; preds = %187
  %195 = load i16, ptr %16, align 2, !tbaa !17
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %24, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %200) #10
  store ptr %201, ptr %17, align 8, !tbaa !3
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = call i32 @xmlTextReaderClose(ptr noundef %205)
  %207 = load ptr, ptr %11, align 8, !tbaa !12
  call void @xmlFreeTextReader(ptr noundef %207)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %319

208:                                              ; preds = %194
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %209, ptr %20, align 8, !tbaa !3
  %210 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %210, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %242, %208
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = load i16, ptr %16, align 2, !tbaa !17
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %249

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8, !tbaa !3
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = sext i8 %218 to i32
  switch i32 %219, label %222 [
    i32 92, label %220
    i32 47, label %220
    i32 63, label %220
    i32 37, label %220
    i32 42, label %220
    i32 58, label %220
    i32 124, label %220
    i32 34, label %220
    i32 60, label %220
    i32 62, label %220
  ]

220:                                              ; preds = %216, %216, %216, %216, %216, %216, %216, %216, %216, %216
  %221 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 95, ptr %221, align 1, !tbaa !16
  br label %241

222:                                              ; preds = %216
  %223 = call ptr @__ctype_b_loc() #9
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = load ptr, ptr %20, align 8, !tbaa !3
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = sext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !17
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 8192
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  %235 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 95, ptr %235, align 1, !tbaa !16
  br label %240

236:                                              ; preds = %222
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  %238 = load i8, ptr %237, align 1, !tbaa !16
  %239 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 %238, ptr %239, align 1, !tbaa !16
  br label %240

240:                                              ; preds = %236, %234
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %23, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %23, align 4, !tbaa !8
  %245 = load ptr, ptr %20, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %20, align 8, !tbaa !3
  %247 = load ptr, ptr %22, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %22, align 8, !tbaa !3
  br label %211

249:                                              ; preds = %211
  %250 = load ptr, ptr %22, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %22, align 8, !tbaa !3
  store i8 46, ptr %250, align 1, !tbaa !16
  %252 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %252, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %275, %249
  %254 = load i32, ptr %23, align 4, !tbaa !8
  %255 = load i32, ptr %24, align 4, !tbaa !8
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = call ptr @__ctype_b_loc() #9
  %259 = load ptr, ptr %258, align 8, !tbaa !60
  %260 = load ptr, ptr %20, align 8, !tbaa !3
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = sext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %259, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !17
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 4096
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %257
  %270 = load ptr, ptr %20, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = load ptr, ptr %22, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %22, align 8, !tbaa !3
  store i8 %271, ptr %272, align 1, !tbaa !16
  br label %274

274:                                              ; preds = %269, %257
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4, !tbaa !8
  %278 = load ptr, ptr %20, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %20, align 8, !tbaa !3
  br label %253

280:                                              ; preds = %253
  %281 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %281, ptr %22, align 8, !tbaa !3
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.cl_engine, ptr %282, i32 0, i32 38
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %285 = load ptr, ptr %17, align 8, !tbaa !3
  %286 = load i32, ptr %9, align 4, !tbaa !8
  %287 = and i32 %286, 64
  %288 = call ptr @cli_mpool_virname(ptr noundef %284, ptr noundef %285, i32 noundef %287)
  store ptr %288, ptr %17, align 8, !tbaa !3
  %289 = load ptr, ptr %17, align 8, !tbaa !3
  %290 = icmp ne ptr %289, null
  br i1 %290, label %296, label %291

291:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %292 = load ptr, ptr %11, align 8, !tbaa !12
  %293 = call i32 @xmlTextReaderClose(ptr noundef %292)
  %294 = load ptr, ptr %11, align 8, !tbaa !12
  call void @xmlFreeTextReader(ptr noundef %294)
  %295 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %295) #7
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %319

296:                                              ; preds = %280
  %297 = load ptr, ptr %22, align 8, !tbaa !3
  call void @free(ptr noundef %297) #7
  %298 = load ptr, ptr %8, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.cl_engine, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %301 = load ptr, ptr %21, align 8, !tbaa !3
  %302 = load ptr, ptr %17, align 8, !tbaa !3
  %303 = call i32 @hm_addhash_str(ptr noundef %300, ptr noundef %301, i32 noundef 0, ptr noundef %302)
  store i32 %303, ptr %10, align 4, !tbaa !8
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %296
  %307 = load i32, ptr %10, align 4, !tbaa !8
  %308 = load i32, ptr %24, align 4, !tbaa !8
  %309 = load ptr, ptr %17, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %307, i32 noundef %308, ptr noundef %309)
  br label %313

310:                                              ; preds = %296
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %18, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %310, %306
  %314 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %315 = load ptr, ptr %14, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.openioc_hash, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !59
  call void %314(ptr noundef %317)
  %318 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %318) #7
  store i32 0, ptr %19, align 4
  br label %319

319:                                              ; preds = %313, %291, %204, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %320 = load i32, ptr %19, align 4
  switch i32 %320, label %337 [
    i32 0, label %321
    i32 4, label %127
  ]

321:                                              ; preds = %319
  br label %127

322:                                              ; preds = %127
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9, ptr noundef %326)
  br label %333

327:                                              ; preds = %322
  %328 = load i32, ptr %18, align 4, !tbaa !8
  %329 = load i32, ptr %18, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, ptr @.str.11, ptr @.str.12
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %328, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %327, %325
  %334 = load ptr, ptr %11, align 8, !tbaa !12
  %335 = call i32 @xmlTextReaderClose(ptr noundef %334)
  %336 = load ptr, ptr %11, align 8, !tbaa !12
  call void @xmlFreeTextReader(ptr noundef %336)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %337

337:                                              ; preds = %333, %319, %113, %61, %38, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %338 = load i32, ptr %5, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @xmlReaderForFd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_indicator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %60, %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call ptr @openioc_read(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @xmlStrEqual(ptr noundef %18, ptr noundef @.str.3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @xmlTextReaderNodeType(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = call i32 @openioc_parse_indicator(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %61

32:                                               ; preds = %25
  br label %60

33:                                               ; preds = %21, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @xmlStrEqual(ptr noundef %34, ptr noundef @.str.14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call i32 @xmlTextReaderNodeType(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = call i32 @openioc_parse_indicatoritem(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %61

48:                                               ; preds = %41
  br label %59

49:                                               ; preds = %37, %33
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @xmlStrEqual(ptr noundef %50, ptr noundef @.str.3)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = call i32 @xmlTextReaderNodeType(ptr noundef %54)
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53, %49
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59, %32
  br label %9

61:                                               ; preds = %57, %47, %31
  %62 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @xmlTextReaderClose(ptr noundef) #2

declare void @xmlFreeTextReader(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @cli_mpool_virname(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @hm_addhash_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @openioc_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i32 @xmlTextReaderRead(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call ptr @xmlTextReaderConstLocalName(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @xmlTextReaderNodeType(ptr noundef %17)
  %19 = icmp eq i32 %18, 15
  %20 = select i1 %19, ptr @.str.16, ptr @.str.11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_indicatoritem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %54, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call ptr @openioc_read(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %55

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @xmlStrEqual(ptr noundef %16, ptr noundef @.str.17)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i32 @xmlTextReaderNodeType(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = call i32 @openioc_is_context_hash(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %54

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @xmlStrEqual(ptr noundef %27, ptr noundef @.str.18)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call i32 @xmlTextReaderNodeType(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @openioc_parse_content(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %55

42:                                               ; preds = %34
  br label %53

43:                                               ; preds = %30, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @xmlStrEqual(ptr noundef %44, ptr noundef @.str.14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = call i32 @xmlTextReaderNodeType(ptr noundef %48)
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %23
  br label %8

55:                                               ; preds = %51, %41, %14
  %56 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_is_context_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call ptr @xmlTextReaderGetAttribute(ptr noundef %6, ptr noundef @.str.19)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call ptr @xmlTextReaderGetAttribute(ptr noundef %8, ptr noundef @.str.20)
  store ptr %9, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @xmlStrcmp(ptr noundef %16, ptr noundef @.str.21)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @xmlStrcmp(ptr noundef %20, ptr noundef @.str.22)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @xmlStrcmp(ptr noundef %24, ptr noundef @.str.23)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @xmlStrcmp(ptr noundef %28, ptr noundef @.str.24)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %19
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %27, %15, %12, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @openioc_parse_content(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call ptr @xmlTextReaderGetAttribute(ptr noundef %16, ptr noundef @.str.25)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %21 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = call i32 @xmlStrcasecmp(ptr noundef %23, ptr noundef @.str.27)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call i32 @xmlStrcasecmp(ptr noundef %27, ptr noundef @.str.28)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = call i32 @xmlStrcasecmp(ptr noundef %31, ptr noundef @.str.29)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

38:                                               ; preds = %30, %26, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @xmlFree, align 8, !tbaa !62
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  call void %40(ptr noundef %41)
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %39, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %79 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call i32 @xmlTextReaderRead(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = call i32 @xmlTextReaderNodeType(ptr noundef %50)
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = call ptr @xmlTextReaderConstValue(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %59, ptr %9, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call ptr @xmlStrdup(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.openioc_hash, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.openioc_hash, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !57
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %72, ptr %73, align 8, !tbaa !14
  br label %75

74:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %75

75:                                               ; preds = %74, %63
  br label %77

76:                                               ; preds = %49, %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @xmlTextReaderGetAttribute(ptr noundef, ptr noundef) #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #2

declare i32 @xmlStrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @xmlTextReaderConstValue(ptr noundef) #2

declare ptr @xmlStrdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }

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
!11 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12openioc_hash", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !23, i64 104}
!20 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !21, i64 48, !9, i64 56, !9, i64 60, !21, i64 64, !21, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !22, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !24, i64 136, !25, i64 144, !25, i64 152, !26, i64 160, !27, i64 168, !28, i64 176, !28, i64 184, !29, i64 192, !23, i64 200, !23, i64 208, !4, i64 216, !30, i64 224, !31, i64 232, !32, i64 240, !21, i64 248, !33, i64 256, !34, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !36, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !40, i64 1192}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!23 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!24 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!25 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!27 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!28 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!29 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!30 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!31 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!32 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!33 = !{!"p1 _ZTS2MP", !5, i64 0}
!34 = !{!"", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!36 = !{!"cli_all_bc", !37, i64 0, !9, i64 8, !38, i64 16, !39, i64 24, !9, i64 516}
!37 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!38 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!39 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!40 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!41 = !{!20, !33, i64 256}
!42 = !{!43, !33, i64 408}
!43 = !{!"cli_matcher", !9, i64 0, !4, i64 8, !44, i64 16, !44, i64 24, !45, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !46, i64 64, !47, i64 160, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !48, i64 256, !49, i64 264, !50, i64 272, !51, i64 280, !52, i64 288, !52, i64 296, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !53, i64 320, !18, i64 328, !6, i64 330, !9, i64 332, !54, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !55, i64 360, !5, i64 368, !9, i64 376, !56, i64 384, !21, i64 392, !21, i64 400, !33, i64 408}
!44 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"cli_hash_patt", !6, i64 0}
!47 = !{!"cli_hash_wild", !6, i64 0}
!48 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!49 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!50 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!51 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!52 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!53 = !{!"p1 _ZTS6filter", !5, i64 0}
!54 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!55 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!56 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"openioc_hash", !4, i64 0, !5, i64 8}
!59 = !{!58, !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !5, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS12openioc_hash", !5, i64 0}
