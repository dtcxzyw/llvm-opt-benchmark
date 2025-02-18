target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_tag2str.tag2str = internal constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str = private unnamed_addr constant [4 x i8] c"EOC\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"BIT STRING\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"OBJECT DESCRIPTOR\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<ASN1 11>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"UTF8STRING\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"<ASN1 13>\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"<ASN1 14>\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"<ASN1 15>\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"VIDEOTEXSTRING\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"GRAPHICSTRING\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"GENERALSTRING\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"<ASN1 29>\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"BAD RECURSION DEPTH\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Error in encoding\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c":BAD BOOLEAN\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c":BAD INTEGER\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c":BAD ENUMERATED\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c":[\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=%4ld %s\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"%5ld:d=%-2d hl=%ld l=inf  %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%-18s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = call i32 @asn1_parse2(ptr noundef %9, ptr noundef %6, i64 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_parse2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !14
  store i64 %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr null, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 128
  br i1 %45, label %46, label %49

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call i32 @BIO_puts(ptr noundef %47, ptr noundef @.str.32)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %758

49:                                               ; preds = %7
  store i32 6, ptr %33, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %18, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %745, %49
  %56 = load i64, ptr %11, align 8, !tbaa !10
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %749

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load i64, ptr %11, align 8, !tbaa !10
  %61 = call i32 @ASN1_get_object(ptr noundef %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %60)
  store i32 %61, ptr %27, align 4, !tbaa !12
  %62 = load i32, ptr %27, align 4, !tbaa !12
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.33)
  br label %750

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %26, align 4, !tbaa !12
  %75 = load i32, ptr %26, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %11, align 8, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %81, %87
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = load i32, ptr %26, align 4, !tbaa !12
  %91 = load i64, ptr %21, align 8, !tbaa !10
  %92 = load i32, ptr %22, align 4, !tbaa !12
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = load i32, ptr %27, align 4, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %68
  %98 = load i32, ptr %13, align 4, !tbaa !12
  br label %100

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 0, %99 ]
  %102 = call i32 @asn1_print_info(ptr noundef %79, i64 noundef %88, i32 noundef %89, i32 noundef %90, i64 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %750

105:                                              ; preds = %100
  %106 = load i32, ptr %27, align 4, !tbaa !12
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %217

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %110, ptr %36, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load i64, ptr %21, align 8, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = call i32 @BIO_write(ptr noundef %114, ptr noundef @.str.34, i32 noundef 1)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 4, ptr %35, align 4
  br label %214

118:                                              ; preds = %109
  %119 = load i64, ptr %21, align 8, !tbaa !10
  %120 = load i64, ptr %11, align 8, !tbaa !10
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load i64, ptr %11, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.35, i64 noundef %124)
  store i32 4, ptr %35, align 4
  br label %214

126:                                              ; preds = %118
  %127 = load i32, ptr %27, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  %130 = load i64, ptr %21, align 8, !tbaa !10
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %171, %132
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !14
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %141, %147
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = call i32 @asn1_parse2(ptr noundef %134, ptr noundef %16, i64 noundef %139, i32 noundef %149, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %28, align 4, !tbaa !12
  %155 = load i32, ptr %28, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %133
  store i32 4, ptr %35, align 4
  br label %214

158:                                              ; preds = %133
  %159 = load i32, ptr %28, align 4, !tbaa !12
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = icmp uge ptr %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %21, align 8, !tbaa !10
  br label %172

171:                                              ; preds = %161
  br label %133

172:                                              ; preds = %165
  br label %213

173:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %174 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %174, ptr %37, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %201, %173
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = load i64, ptr %37, align 8, !tbaa !10
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !14
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %184, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %14, align 4, !tbaa !12
  %196 = load i32, ptr %15, align 4, !tbaa !12
  %197 = call i32 @asn1_parse2(ptr noundef %181, ptr noundef %16, i64 noundef %182, i32 noundef %192, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %28, align 4, !tbaa !12
  %198 = load i32, ptr %28, align 4, !tbaa !12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %179
  store i32 4, ptr %35, align 4
  br label %210

201:                                              ; preds = %179
  %202 = load ptr, ptr %16, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i64, ptr %37, align 8, !tbaa !10
  %208 = sub nsw i64 %207, %206
  store i64 %208, ptr %37, align 8, !tbaa !10
  br label %175, !llvm.loop !20

209:                                              ; preds = %175
  store i32 0, ptr %35, align 4
  br label %210

210:                                              ; preds = %200, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %211 = load i32, ptr %35, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %172
  store i32 0, ptr %35, align 4
  br label %214

214:                                              ; preds = %157, %122, %117, %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %215 = load i32, ptr %35, align 4
  switch i32 %215, label %758 [
    i32 0, label %216
    i32 4, label %750
  ]

216:                                              ; preds = %214
  br label %745

217:                                              ; preds = %105
  %218 = load i32, ptr %23, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i64, ptr %21, align 8, !tbaa !10
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %16, align 8, !tbaa !8
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = call i32 @BIO_write(ptr noundef %224, ptr noundef @.str.34, i32 noundef 1)
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %750

228:                                              ; preds = %220
  br label %744

229:                                              ; preds = %217
  store i32 0, ptr %25, align 4, !tbaa !12
  %230 = load i32, ptr %22, align 4, !tbaa !12
  %231 = icmp eq i32 %230, 19
  br i1 %231, label %253, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %22, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 20
  br i1 %234, label %253, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 4, !tbaa !12
  %237 = icmp eq i32 %236, 22
  br i1 %237, label %253, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %22, align 4, !tbaa !12
  %240 = icmp eq i32 %239, 26
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %22, align 4, !tbaa !12
  %243 = icmp eq i32 %242, 18
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %22, align 4, !tbaa !12
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %22, align 4, !tbaa !12
  %249 = icmp eq i32 %248, 23
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %22, align 4, !tbaa !12
  %252 = icmp eq i32 %251, 24
  br i1 %252, label %253, label %272

253:                                              ; preds = %250, %247, %244, %241, %238, %235, %232, %229
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = call i32 @BIO_write(ptr noundef %254, ptr noundef @.str.36, i32 noundef 1)
  %256 = icmp sle i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %750

258:                                              ; preds = %253
  %259 = load i64, ptr %21, align 8, !tbaa !10
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  %264 = load i64, ptr %21, align 8, !tbaa !10
  %265 = trunc i64 %264 to i32
  %266 = call i32 @BIO_write(ptr noundef %262, ptr noundef %263, i32 noundef %265)
  %267 = load i64, ptr %21, align 8, !tbaa !10
  %268 = trunc i64 %267 to i32
  %269 = icmp ne i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  br label %750

271:                                              ; preds = %261, %258
  br label %682

272:                                              ; preds = %250
  %273 = load i32, ptr %22, align 4, !tbaa !12
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %299

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %276, ptr %20, align 8, !tbaa !8
  %277 = load i64, ptr %21, align 8, !tbaa !10
  %278 = load i32, ptr %26, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = call ptr @d2i_ASN1_OBJECT(ptr noundef %29, ptr noundef %20, i64 noundef %280)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %275
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = call i32 @BIO_write(ptr noundef %284, ptr noundef @.str.36, i32 noundef 1)
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %750

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load ptr, ptr %29, align 8, !tbaa !16
  %291 = call i32 @i2a_ASN1_OBJECT(ptr noundef %289, ptr noundef %290)
  br label %298

292:                                              ; preds = %275
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = call i32 @BIO_puts(ptr noundef %293, ptr noundef @.str.37)
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %750

297:                                              ; preds = %292
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %297, %288
  br label %681

299:                                              ; preds = %272
  %300 = load i32, ptr %22, align 4, !tbaa !12
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %322

302:                                              ; preds = %299
  %303 = load i64, ptr %21, align 8, !tbaa !10
  %304 = icmp ne i64 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = call i32 @BIO_puts(ptr noundef %306, ptr noundef @.str.38)
  %308 = icmp sle i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  br label %750

310:                                              ; preds = %305
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %310, %302
  %312 = load i64, ptr %21, align 8, !tbaa !10
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !22
  %319 = zext i8 %318 to i32
  %320 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %315, ptr noundef @.str.39, i32 noundef %319)
  br label %321

321:                                              ; preds = %314, %311
  br label %680

322:                                              ; preds = %299
  %323 = load i32, ptr %22, align 4, !tbaa !12
  %324 = icmp eq i32 %323, 30
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %679

326:                                              ; preds = %322
  %327 = load i32, ptr %22, align 4, !tbaa !12
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %487

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 1, ptr %39, align 4, !tbaa !12
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %330, ptr %20, align 8, !tbaa !8
  %331 = load i64, ptr %21, align 8, !tbaa !10
  %332 = load i32, ptr %26, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %331, %333
  %335 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %20, i64 noundef %334)
  store ptr %335, ptr %30, align 8, !tbaa !18
  %336 = load ptr, ptr %30, align 8, !tbaa !18
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %482

338:                                              ; preds = %329
  %339 = load ptr, ptr %30, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !23
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %482

343:                                              ; preds = %338
  %344 = load ptr, ptr %30, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  store ptr %346, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %395, %343
  %348 = load i32, ptr %38, align 4, !tbaa !12
  %349 = load ptr, ptr %30, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !23
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %398

353:                                              ; preds = %347
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  %355 = load i32, ptr %38, align 4, !tbaa !12
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !22
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %359, 32
  br i1 %360, label %361, label %385

361:                                              ; preds = %353
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  %363 = load i32, ptr %38, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !22
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 10
  br i1 %368, label %369, label %385

369:                                              ; preds = %361
  %370 = load ptr, ptr %20, align 8, !tbaa !8
  %371 = load i32, ptr %38, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !22
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 13
  br i1 %376, label %377, label %385

377:                                              ; preds = %369
  %378 = load ptr, ptr %20, align 8, !tbaa !8
  %379 = load i32, ptr %38, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !22
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 9
  br i1 %384, label %393, label %385

385:                                              ; preds = %377, %369, %361, %353
  %386 = load ptr, ptr %20, align 8, !tbaa !8
  %387 = load i32, ptr %38, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !22
  %391 = zext i8 %390 to i32
  %392 = icmp sgt i32 %391, 126
  br i1 %392, label %393, label %394

393:                                              ; preds = %385, %377
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %398

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %38, align 4, !tbaa !12
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %38, align 4, !tbaa !12
  br label %347, !llvm.loop !26

398:                                              ; preds = %393, %347
  %399 = load i32, ptr %39, align 4, !tbaa !12
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8, !tbaa !3
  %403 = call i32 @BIO_write(ptr noundef %402, ptr noundef @.str.36, i32 noundef 1)
  %404 = icmp sle i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i32 4, ptr %35, align 4
  br label %484

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8, !tbaa !3
  %408 = load ptr, ptr %20, align 8, !tbaa !8
  %409 = load ptr, ptr %30, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !23
  %412 = call i32 @BIO_write(ptr noundef %407, ptr noundef %408, i32 noundef %411)
  %413 = icmp sle i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  store i32 4, ptr %35, align 4
  br label %484

415:                                              ; preds = %406
  br label %481

416:                                              ; preds = %398
  %417 = load i32, ptr %15, align 4, !tbaa !12
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %447, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8, !tbaa !3
  %421 = call i32 @BIO_write(ptr noundef %420, ptr noundef @.str.40, i32 noundef 11)
  %422 = icmp sle i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 4, ptr %35, align 4
  br label %484

424:                                              ; preds = %419
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %425

425:                                              ; preds = %443, %424
  %426 = load i32, ptr %38, align 4, !tbaa !12
  %427 = load ptr, ptr %30, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !23
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %425
  %432 = load ptr, ptr %9, align 8, !tbaa !3
  %433 = load ptr, ptr %20, align 8, !tbaa !8
  %434 = load i32, ptr %38, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !22
  %438 = zext i8 %437 to i32
  %439 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %432, ptr noundef @.str.41, i32 noundef %438)
  %440 = icmp sle i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %431
  store i32 4, ptr %35, align 4
  br label %484

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %38, align 4, !tbaa !12
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %38, align 4, !tbaa !12
  br label %425, !llvm.loop !27

446:                                              ; preds = %425
  br label %480

447:                                              ; preds = %416
  %448 = load i32, ptr %25, align 4, !tbaa !12
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %9, align 8, !tbaa !3
  %452 = call i32 @BIO_write(ptr noundef %451, ptr noundef @.str.34, i32 noundef 1)
  %453 = icmp sle i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 4, ptr %35, align 4
  br label %484

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455, %447
  %457 = load ptr, ptr %9, align 8, !tbaa !3
  %458 = load ptr, ptr %20, align 8, !tbaa !8
  %459 = load i32, ptr %15, align 4, !tbaa !12
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %467, label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %15, align 4, !tbaa !12
  %463 = load ptr, ptr %30, align 8, !tbaa !18
  %464 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !23
  %466 = icmp sgt i32 %462, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %461, %456
  %468 = load ptr, ptr %30, align 8, !tbaa !18
  %469 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !23
  br label %473

471:                                              ; preds = %461
  %472 = load i32, ptr %15, align 4, !tbaa !12
  br label %473

473:                                              ; preds = %471, %467
  %474 = phi i32 [ %470, %467 ], [ %472, %471 ]
  %475 = load i32, ptr %33, align 4, !tbaa !12
  %476 = call i32 @BIO_dump_indent(ptr noundef %457, ptr noundef %458, i32 noundef %474, i32 noundef %475)
  %477 = icmp sle i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 4, ptr %35, align 4
  br label %484

479:                                              ; preds = %473
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %480

480:                                              ; preds = %479, %446
  br label %481

481:                                              ; preds = %480, %415
  br label %482

482:                                              ; preds = %481, %338, %329
  %483 = load ptr, ptr %30, align 8, !tbaa !18
  call void @ASN1_OCTET_STRING_free(ptr noundef %483)
  store ptr null, ptr %30, align 8, !tbaa !18
  store i32 0, ptr %35, align 4
  br label %484

484:                                              ; preds = %478, %454, %441, %423, %414, %405, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %485 = load i32, ptr %35, align 4
  switch i32 %485, label %758 [
    i32 0, label %486
    i32 4, label %750
  ]

486:                                              ; preds = %484
  br label %678

487:                                              ; preds = %326
  %488 = load i32, ptr %22, align 4, !tbaa !12
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %490, label %562

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %491 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %491, ptr %20, align 8, !tbaa !8
  %492 = load i64, ptr %21, align 8, !tbaa !10
  %493 = load i32, ptr %26, align 4, !tbaa !12
  %494 = sext i32 %493 to i64
  %495 = add nsw i64 %492, %494
  %496 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %20, i64 noundef %495)
  store ptr %496, ptr %31, align 8, !tbaa !18
  %497 = load ptr, ptr %31, align 8, !tbaa !18
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %551

499:                                              ; preds = %490
  %500 = load ptr, ptr %9, align 8, !tbaa !3
  %501 = call i32 @BIO_write(ptr noundef %500, ptr noundef @.str.36, i32 noundef 1)
  %502 = icmp sle i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  store i32 4, ptr %35, align 4
  br label %559

504:                                              ; preds = %499
  %505 = load ptr, ptr %31, align 8, !tbaa !18
  %506 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !28
  %508 = icmp eq i32 %507, 258
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8, !tbaa !3
  %511 = call i32 @BIO_write(ptr noundef %510, ptr noundef @.str.42, i32 noundef 1)
  %512 = icmp sle i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i32 4, ptr %35, align 4
  br label %559

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514, %504
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %516

516:                                              ; preds = %536, %515
  %517 = load i32, ptr %40, align 4, !tbaa !12
  %518 = load ptr, ptr %31, align 8, !tbaa !18
  %519 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !23
  %521 = icmp slt i32 %517, %520
  br i1 %521, label %522, label %539

522:                                              ; preds = %516
  %523 = load ptr, ptr %9, align 8, !tbaa !3
  %524 = load ptr, ptr %31, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !25
  %527 = load i32, ptr %40, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !22
  %531 = zext i8 %530 to i32
  %532 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %523, ptr noundef @.str.41, i32 noundef %531)
  %533 = icmp sle i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %522
  store i32 4, ptr %35, align 4
  br label %559

535:                                              ; preds = %522
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %40, align 4, !tbaa !12
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %40, align 4, !tbaa !12
  br label %516, !llvm.loop !29

539:                                              ; preds = %516
  %540 = load ptr, ptr %31, align 8, !tbaa !18
  %541 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !23
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %539
  %545 = load ptr, ptr %9, align 8, !tbaa !3
  %546 = call i32 @BIO_write(ptr noundef %545, ptr noundef @.str.43, i32 noundef 2)
  %547 = icmp sle i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 4, ptr %35, align 4
  br label %559

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549, %539
  br label %557

551:                                              ; preds = %490
  %552 = load ptr, ptr %9, align 8, !tbaa !3
  %553 = call i32 @BIO_puts(ptr noundef %552, ptr noundef @.str.44)
  %554 = icmp sle i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store i32 4, ptr %35, align 4
  br label %559

556:                                              ; preds = %551
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %557

557:                                              ; preds = %556, %550
  %558 = load ptr, ptr %31, align 8, !tbaa !18
  call void @ASN1_INTEGER_free(ptr noundef %558)
  store ptr null, ptr %31, align 8, !tbaa !18
  store i32 0, ptr %35, align 4
  br label %559

559:                                              ; preds = %555, %548, %534, %513, %503, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %560 = load i32, ptr %35, align 4
  switch i32 %560, label %758 [
    i32 0, label %561
    i32 4, label %750
  ]

561:                                              ; preds = %559
  br label %677

562:                                              ; preds = %487
  %563 = load i32, ptr %22, align 4, !tbaa !12
  %564 = icmp eq i32 %563, 10
  br i1 %564, label %565, label %637

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %566, ptr %20, align 8, !tbaa !8
  %567 = load i64, ptr %21, align 8, !tbaa !10
  %568 = load i32, ptr %26, align 4, !tbaa !12
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %567, %569
  %571 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %20, i64 noundef %570)
  store ptr %571, ptr %32, align 8, !tbaa !18
  %572 = load ptr, ptr %32, align 8, !tbaa !18
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %626

574:                                              ; preds = %565
  %575 = load ptr, ptr %9, align 8, !tbaa !3
  %576 = call i32 @BIO_write(ptr noundef %575, ptr noundef @.str.36, i32 noundef 1)
  %577 = icmp sle i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  store i32 4, ptr %35, align 4
  br label %634

579:                                              ; preds = %574
  %580 = load ptr, ptr %32, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !28
  %583 = icmp eq i32 %582, 266
  br i1 %583, label %584, label %590

584:                                              ; preds = %579
  %585 = load ptr, ptr %9, align 8, !tbaa !3
  %586 = call i32 @BIO_write(ptr noundef %585, ptr noundef @.str.42, i32 noundef 1)
  %587 = icmp sle i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i32 4, ptr %35, align 4
  br label %634

589:                                              ; preds = %584
  br label %590

590:                                              ; preds = %589, %579
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %591

591:                                              ; preds = %611, %590
  %592 = load i32, ptr %41, align 4, !tbaa !12
  %593 = load ptr, ptr %32, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8, !tbaa !23
  %596 = icmp slt i32 %592, %595
  br i1 %596, label %597, label %614

597:                                              ; preds = %591
  %598 = load ptr, ptr %9, align 8, !tbaa !3
  %599 = load ptr, ptr %32, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !25
  %602 = load i32, ptr %41, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !22
  %606 = zext i8 %605 to i32
  %607 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %598, ptr noundef @.str.41, i32 noundef %606)
  %608 = icmp sle i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %597
  store i32 4, ptr %35, align 4
  br label %634

610:                                              ; preds = %597
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %41, align 4, !tbaa !12
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %41, align 4, !tbaa !12
  br label %591, !llvm.loop !30

614:                                              ; preds = %591
  %615 = load ptr, ptr %32, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !23
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = load ptr, ptr %9, align 8, !tbaa !3
  %621 = call i32 @BIO_write(ptr noundef %620, ptr noundef @.str.43, i32 noundef 2)
  %622 = icmp sle i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  store i32 4, ptr %35, align 4
  br label %634

624:                                              ; preds = %619
  br label %625

625:                                              ; preds = %624, %614
  br label %632

626:                                              ; preds = %565
  %627 = load ptr, ptr %9, align 8, !tbaa !3
  %628 = call i32 @BIO_puts(ptr noundef %627, ptr noundef @.str.45)
  %629 = icmp sle i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  store i32 4, ptr %35, align 4
  br label %634

631:                                              ; preds = %626
  store i32 1, ptr %34, align 4, !tbaa !12
  br label %632

632:                                              ; preds = %631, %625
  %633 = load ptr, ptr %32, align 8, !tbaa !18
  call void @ASN1_ENUMERATED_free(ptr noundef %633)
  store ptr null, ptr %32, align 8, !tbaa !18
  store i32 0, ptr %35, align 4
  br label %634

634:                                              ; preds = %630, %623, %609, %588, %578, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %635 = load i32, ptr %35, align 4
  switch i32 %635, label %758 [
    i32 0, label %636
    i32 4, label %750
  ]

636:                                              ; preds = %634
  br label %676

637:                                              ; preds = %562
  %638 = load i64, ptr %21, align 8, !tbaa !10
  %639 = icmp sgt i64 %638, 0
  br i1 %639, label %640, label %675

640:                                              ; preds = %637
  %641 = load i32, ptr %15, align 4, !tbaa !12
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %675

643:                                              ; preds = %640
  %644 = load i32, ptr %25, align 4, !tbaa !12
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %9, align 8, !tbaa !3
  %648 = call i32 @BIO_write(ptr noundef %647, ptr noundef @.str.34, i32 noundef 1)
  %649 = icmp sle i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  br label %750

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651, %643
  %653 = load ptr, ptr %9, align 8, !tbaa !3
  %654 = load ptr, ptr %16, align 8, !tbaa !8
  %655 = load i32, ptr %15, align 4, !tbaa !12
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %662, label %657

657:                                              ; preds = %652
  %658 = load i32, ptr %15, align 4, !tbaa !12
  %659 = sext i32 %658 to i64
  %660 = load i64, ptr %21, align 8, !tbaa !10
  %661 = icmp sgt i64 %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %657, %652
  %663 = load i64, ptr %21, align 8, !tbaa !10
  br label %667

664:                                              ; preds = %657
  %665 = load i32, ptr %15, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  br label %667

667:                                              ; preds = %664, %662
  %668 = phi i64 [ %663, %662 ], [ %666, %664 ]
  %669 = trunc i64 %668 to i32
  %670 = load i32, ptr %33, align 4, !tbaa !12
  %671 = call i32 @BIO_dump_indent(ptr noundef %653, ptr noundef %654, i32 noundef %669, i32 noundef %670)
  %672 = icmp sle i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  br label %750

674:                                              ; preds = %667
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %675

675:                                              ; preds = %674, %640, %637
  br label %676

676:                                              ; preds = %675, %636
  br label %677

677:                                              ; preds = %676, %561
  br label %678

678:                                              ; preds = %677, %486
  br label %679

679:                                              ; preds = %678, %325
  br label %680

680:                                              ; preds = %679, %321
  br label %681

681:                                              ; preds = %680, %298
  br label %682

682:                                              ; preds = %681, %271
  %683 = load i32, ptr %34, align 4, !tbaa !12
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %724

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %686 = load ptr, ptr %19, align 8, !tbaa !8
  %687 = load i32, ptr %26, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %686, i64 %688
  store ptr %689, ptr %43, align 8, !tbaa !8
  %690 = load ptr, ptr %9, align 8, !tbaa !3
  %691 = call i32 @BIO_puts(ptr noundef %690, ptr noundef @.str.46)
  %692 = icmp sle i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %685
  store i32 4, ptr %35, align 4
  br label %721

694:                                              ; preds = %685
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %695

695:                                              ; preds = %712, %694
  %696 = load i32, ptr %42, align 4, !tbaa !12
  %697 = sext i32 %696 to i64
  %698 = load i64, ptr %21, align 8, !tbaa !10
  %699 = icmp slt i64 %697, %698
  br i1 %699, label %700, label %715

700:                                              ; preds = %695
  %701 = load ptr, ptr %9, align 8, !tbaa !3
  %702 = load ptr, ptr %43, align 8, !tbaa !8
  %703 = load i32, ptr %42, align 4, !tbaa !12
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !22
  %707 = zext i8 %706 to i32
  %708 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %701, ptr noundef @.str.41, i32 noundef %707)
  %709 = icmp sle i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %700
  store i32 4, ptr %35, align 4
  br label %721

711:                                              ; preds = %700
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %42, align 4, !tbaa !12
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %42, align 4, !tbaa !12
  br label %695, !llvm.loop !31

715:                                              ; preds = %695
  %716 = load ptr, ptr %9, align 8, !tbaa !3
  %717 = call i32 @BIO_puts(ptr noundef %716, ptr noundef @.str.47)
  %718 = icmp sle i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  store i32 4, ptr %35, align 4
  br label %721

720:                                              ; preds = %715
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %721

721:                                              ; preds = %719, %710, %693, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %722 = load i32, ptr %35, align 4
  switch i32 %722, label %758 [
    i32 0, label %723
    i32 4, label %750
  ]

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %723, %682
  %725 = load i32, ptr %25, align 4, !tbaa !12
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %733, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %9, align 8, !tbaa !3
  %729 = call i32 @BIO_write(ptr noundef %728, ptr noundef @.str.34, i32 noundef 1)
  %730 = icmp sle i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  br label %750

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732, %724
  %734 = load i64, ptr %21, align 8, !tbaa !10
  %735 = load ptr, ptr %16, align 8, !tbaa !8
  %736 = getelementptr inbounds i8, ptr %735, i64 %734
  store ptr %736, ptr %16, align 8, !tbaa !8
  %737 = load i32, ptr %22, align 4, !tbaa !12
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %733
  %740 = load i32, ptr %23, align 4, !tbaa !12
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  store i32 2, ptr %24, align 4, !tbaa !12
  br label %750

743:                                              ; preds = %739, %733
  br label %744

744:                                              ; preds = %743, %228
  br label %745

745:                                              ; preds = %744, %216
  %746 = load i64, ptr %21, align 8, !tbaa !10
  %747 = load i64, ptr %11, align 8, !tbaa !10
  %748 = sub nsw i64 %747, %746
  store i64 %748, ptr %11, align 8, !tbaa !10
  br label %55, !llvm.loop !32

749:                                              ; preds = %55
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %750

750:                                              ; preds = %749, %721, %634, %559, %484, %214, %742, %731, %673, %650, %309, %296, %287, %270, %257, %227, %104, %65
  %751 = load ptr, ptr %29, align 8, !tbaa !16
  call void @ASN1_OBJECT_free(ptr noundef %751)
  %752 = load ptr, ptr %30, align 8, !tbaa !18
  call void @ASN1_OCTET_STRING_free(ptr noundef %752)
  %753 = load ptr, ptr %31, align 8, !tbaa !18
  call void @ASN1_INTEGER_free(ptr noundef %753)
  %754 = load ptr, ptr %32, align 8, !tbaa !18
  call void @ASN1_ENUMERATED_free(ptr noundef %754)
  %755 = load ptr, ptr %16, align 8, !tbaa !8
  %756 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %755, ptr %756, align 8, !tbaa !8
  %757 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %757, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %758

758:                                              ; preds = %750, %721, %634, %559, %484, %214, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %759 = load i32, ptr %8, align 4
  ret i32 %759
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = call i32 @asn1_parse2(ptr noundef %11, ptr noundef %7, i64 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_tag2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 258
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 266
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = and i32 %10, -257
  store i32 %11, ptr %3, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 30
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store ptr @.str.31, ptr %2, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_info(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [128 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i64 %4, ptr %14, align 8, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 -1, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8, !tbaa !3
  %25 = load i32, ptr %17, align 4, !tbaa !12
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store ptr @.str.48, ptr %20, align 8, !tbaa !8
  br label %30

29:                                               ; preds = %9
  store ptr @.str.49, ptr %20, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %17, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 33
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %35 = load i64, ptr %11, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.50, i64 noundef %35, i32 noundef %36, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %134

44:                                               ; preds = %33
  br label %56

45:                                               ; preds = %30
  %46 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %46, i64 noundef 128, ptr noundef @.str.51, i64 noundef %47, i32 noundef %48, i64 noundef %50, ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %134

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %62 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef 79, i64 noundef 0, ptr noundef %61)
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = call ptr @BIO_f_prefix()
  %66 = call ptr @BIO_new(ptr noundef %65)
  store ptr %66, ptr %24, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %24, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call ptr @BIO_push(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %64
  br label %134

74:                                               ; preds = %68
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = call i64 @BIO_ctrl(ptr noundef %76, i32 noundef 81, i64 noundef 0, ptr noundef null)
  store i64 %77, ptr %22, align 8, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %80 = call i64 @BIO_ctrl(ptr noundef %78, i32 noundef 79, i64 noundef 0, ptr noundef %79)
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = call i64 @BIO_ctrl(ptr noundef %83, i32 noundef 80, i64 noundef %85, ptr noundef null)
  %87 = icmp sle i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %75
  br label %134

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %56
  %91 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %91, ptr %20, align 8, !tbaa !8
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = and i32 %92, 192
  %94 = icmp eq i32 %93, 192
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %96, i64 noundef 128, ptr noundef @.str.52, i32 noundef %97)
  br label %128

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = and i32 %100, 128
  %102 = icmp eq i32 %101, 128
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %104, i64 noundef 128, ptr noundef @.str.53, i32 noundef %105)
  br label %127

107:                                              ; preds = %99
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = and i32 %108, 64
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %112, i64 noundef 128, ptr noundef @.str.54, i32 noundef %113)
  br label %126

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = icmp sgt i32 %116, 30
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %120 = load i32, ptr %15, align 4, !tbaa !12
  %121 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %119, i64 noundef 128, ptr noundef @.str.55, i32 noundef %120)
  br label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = call ptr @ASN1_tag2str(i32 noundef %123)
  store ptr %124, ptr %20, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127, %95
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  %131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %129, ptr noundef @.str.56, ptr noundef %130)
  %132 = icmp sgt i32 %131, 0
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %23, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %128, %88, %73, %54, %43
  %135 = load i64, ptr %22, align 8, !tbaa !10
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = load i64, ptr %22, align 8, !tbaa !10
  %140 = call i64 @BIO_ctrl(ptr noundef %138, i32 noundef 80, i64 noundef %139, ptr noundef null)
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i32, ptr %21, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = call ptr @BIO_pop(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %24, align 8, !tbaa !3
  %149 = call i32 @BIO_free(ptr noundef %148)
  %150 = load i32, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #3
  ret i32 %150
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_ENUMERATED_free(ptr noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_prefix() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !9, i64 8, !11, i64 16}
!25 = !{!24, !9, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!24, !13, i64 4}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
