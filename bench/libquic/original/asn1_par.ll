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
@.str.34 = private unnamed_addr constant [6 x i8] c"%5ld:\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=%4ld \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"d=%-2d hl=%ld l=inf  \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"length is greater than %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c":BAD OBJECT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Bad boolean\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"[HEX DUMP]:\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"BAD INTEGER\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"BAD ENUMERATED\00", align 1
@asn1_print_info.fmt = internal constant [6 x i8] c"%-18s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"cons: \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"prim: \00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"priv [ %d ] \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cont [ %d ]\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"appl [ %d ]\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"<ASN1 %d>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = load i32, ptr %8, align 4, !tbaa !15
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i64 %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !15
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store ptr null, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store ptr null, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 6, ptr %31, align 4, !tbaa !15
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 128
  br i1 %43, label %44, label %47

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = call i32 @BIO_puts(ptr noundef %45, ptr noundef @.str.32)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %762

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %16, align 8, !tbaa !11
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %18, align 8, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %54, ptr %19, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %743, %47
  %56 = load ptr, ptr %16, align 8, !tbaa !11
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = icmp ult ptr %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %747

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %66, ptr %19, align 8, !tbaa !11
  %67 = load i64, ptr %11, align 8, !tbaa !13
  %68 = call i32 @ASN1_get_object(ptr noundef %16, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %67)
  store i32 %68, ptr %27, align 4, !tbaa !15
  %69 = load i32, ptr %27, align 4, !tbaa !15
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !6
  %74 = call i32 @BIO_puts(ptr noundef %73, ptr noundef @.str.33)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %748

77:                                               ; preds = %72
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %748

78:                                               ; preds = %65
  %79 = load ptr, ptr %16, align 8, !tbaa !11
  %80 = load ptr, ptr %19, align 8, !tbaa !11
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %26, align 4, !tbaa !15
  %85 = load i32, ptr %26, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %11, align 8, !tbaa !13
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %11, align 8, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %19, align 8, !tbaa !11
  %93 = load ptr, ptr %10, align 8, !tbaa !17
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %91, %97
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %89, ptr noundef @.str.34, i64 noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  br label %748

102:                                              ; preds = %78
  %103 = load i32, ptr %27, align 4, !tbaa !15
  %104 = icmp ne i32 %103, 33
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !6
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = load i32, ptr %26, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %21, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %106, ptr noundef @.str.35, i32 noundef %107, i64 noundef %109, i64 noundef %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %748

114:                                              ; preds = %105
  br label %124

115:                                              ; preds = %102
  %116 = load ptr, ptr %9, align 8, !tbaa !6
  %117 = load i32, ptr %13, align 4, !tbaa !15
  %118 = load i32, ptr %26, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.36, i32 noundef %117, i64 noundef %119)
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %748

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %114
  %125 = load ptr, ptr %9, align 8, !tbaa !6
  %126 = load i32, ptr %22, align 4, !tbaa !15
  %127 = load i32, ptr %23, align 4, !tbaa !15
  %128 = load i32, ptr %27, align 4, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %13, align 4, !tbaa !15
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 0, %133 ]
  %136 = call i32 @asn1_print_info(ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %748

139:                                              ; preds = %134
  %140 = load i32, ptr %27, align 4, !tbaa !15
  %141 = and i32 %140, 32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %251

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %144 = load ptr, ptr %16, align 8, !tbaa !11
  %145 = load i64, ptr %21, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %17, align 8, !tbaa !11
  %147 = load ptr, ptr %9, align 8, !tbaa !6
  %148 = call i32 @BIO_puts(ptr noundef %147, ptr noundef @.str.37)
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 4, ptr %32, align 4
  br label %248

151:                                              ; preds = %143
  %152 = load i64, ptr %21, align 8, !tbaa !13
  %153 = load i64, ptr %11, align 8, !tbaa !13
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !6
  %157 = load i64, ptr %11, align 8, !tbaa !13
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %156, ptr noundef @.str.38, i64 noundef %157)
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 4, ptr %32, align 4
  br label %248

159:                                              ; preds = %151
  %160 = load i32, ptr %27, align 4, !tbaa !15
  %161 = icmp eq i32 %160, 33
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  %163 = load i64, ptr %21, align 8, !tbaa !13
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %207

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %166, ptr %33, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %205, %165
  %168 = load ptr, ptr %9, align 8, !tbaa !6
  %169 = load ptr, ptr %18, align 8, !tbaa !11
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load i32, ptr %12, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %16, align 8, !tbaa !11
  %177 = load ptr, ptr %10, align 8, !tbaa !17
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %175, %181
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %13, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %14, align 4, !tbaa !15
  %187 = load i32, ptr %15, align 4, !tbaa !15
  %188 = call i32 @asn1_parse2(ptr noundef %168, ptr noundef %16, i64 noundef %173, i32 noundef %183, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %28, align 4, !tbaa !15
  %189 = load i32, ptr %28, align 4, !tbaa !15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %167
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 4, ptr %32, align 4
  br label %248

192:                                              ; preds = %167
  %193 = load i32, ptr %28, align 4, !tbaa !15
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8, !tbaa !11
  %197 = load ptr, ptr %18, align 8, !tbaa !11
  %198 = icmp uge ptr %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %16, align 8, !tbaa !11
  %201 = load ptr, ptr %33, align 8, !tbaa !11
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %21, align 8, !tbaa !13
  br label %206

205:                                              ; preds = %195
  br label %167

206:                                              ; preds = %199
  br label %247

207:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %208 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %208, ptr %34, align 8, !tbaa !13
  br label %209

209:                                              ; preds = %235, %207
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = load ptr, ptr %17, align 8, !tbaa !11
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %214, ptr %33, align 8, !tbaa !11
  %215 = load ptr, ptr %9, align 8, !tbaa !6
  %216 = load i64, ptr %34, align 8, !tbaa !13
  %217 = load i32, ptr %12, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %16, align 8, !tbaa !11
  %220 = load ptr, ptr %10, align 8, !tbaa !17
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %218, %224
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %13, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %14, align 4, !tbaa !15
  %230 = load i32, ptr %15, align 4, !tbaa !15
  %231 = call i32 @asn1_parse2(ptr noundef %215, ptr noundef %16, i64 noundef %216, i32 noundef %226, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %28, align 4, !tbaa !15
  %232 = load i32, ptr %28, align 4, !tbaa !15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %213
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 4, ptr %32, align 4
  br label %244

235:                                              ; preds = %213
  %236 = load ptr, ptr %16, align 8, !tbaa !11
  %237 = load ptr, ptr %33, align 8, !tbaa !11
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = load i64, ptr %34, align 8, !tbaa !13
  %242 = sub nsw i64 %241, %240
  store i64 %242, ptr %34, align 8, !tbaa !13
  br label %209, !llvm.loop !23

243:                                              ; preds = %209
  store i32 0, ptr %32, align 4
  br label %244

244:                                              ; preds = %234, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %245 = load i32, ptr %32, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %206
  store i32 0, ptr %32, align 4
  br label %248

248:                                              ; preds = %191, %155, %150, %247, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %249 = load i32, ptr %32, align 4
  switch i32 %249, label %762 [
    i32 0, label %250
    i32 4, label %748
  ]

250:                                              ; preds = %248
  br label %743

251:                                              ; preds = %139
  %252 = load i32, ptr %23, align 4, !tbaa !15
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load i64, ptr %21, align 8, !tbaa !13
  %256 = load ptr, ptr %16, align 8, !tbaa !11
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %257, ptr %16, align 8, !tbaa !11
  %258 = load ptr, ptr %9, align 8, !tbaa !6
  %259 = call i32 @BIO_puts(ptr noundef %258, ptr noundef @.str.37)
  %260 = icmp sle i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  br label %748

262:                                              ; preds = %254
  br label %742

263:                                              ; preds = %251
  store i32 0, ptr %25, align 4, !tbaa !15
  %264 = load i32, ptr %22, align 4, !tbaa !15
  %265 = icmp eq i32 %264, 19
  br i1 %265, label %287, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %22, align 4, !tbaa !15
  %268 = icmp eq i32 %267, 20
  br i1 %268, label %287, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %22, align 4, !tbaa !15
  %271 = icmp eq i32 %270, 22
  br i1 %271, label %287, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %22, align 4, !tbaa !15
  %274 = icmp eq i32 %273, 26
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %22, align 4, !tbaa !15
  %277 = icmp eq i32 %276, 18
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %22, align 4, !tbaa !15
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4, !tbaa !15
  %283 = icmp eq i32 %282, 23
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %22, align 4, !tbaa !15
  %286 = icmp eq i32 %285, 24
  br i1 %286, label %287, label %306

287:                                              ; preds = %284, %281, %278, %275, %272, %269, %266, %263
  %288 = load ptr, ptr %9, align 8, !tbaa !6
  %289 = call i32 @BIO_puts(ptr noundef %288, ptr noundef @.str.39)
  %290 = icmp sle i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %748

292:                                              ; preds = %287
  %293 = load i64, ptr %21, align 8, !tbaa !13
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8, !tbaa !6
  %297 = load ptr, ptr %16, align 8, !tbaa !11
  %298 = load i64, ptr %21, align 8, !tbaa !13
  %299 = trunc i64 %298 to i32
  %300 = call i32 @BIO_write(ptr noundef %296, ptr noundef %297, i32 noundef %299)
  %301 = load i64, ptr %21, align 8, !tbaa !13
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %748

305:                                              ; preds = %295, %292
  br label %722

306:                                              ; preds = %284
  %307 = load i32, ptr %22, align 4, !tbaa !15
  %308 = icmp eq i32 %307, 6
  br i1 %308, label %309, label %333

309:                                              ; preds = %306
  %310 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %310, ptr %20, align 8, !tbaa !11
  %311 = load i64, ptr %21, align 8, !tbaa !13
  %312 = load i32, ptr %26, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  %315 = call ptr @d2i_ASN1_OBJECT(ptr noundef %29, ptr noundef %20, i64 noundef %314)
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %309
  %318 = load ptr, ptr %9, align 8, !tbaa !6
  %319 = call i32 @BIO_puts(ptr noundef %318, ptr noundef @.str.39)
  %320 = icmp sle i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %748

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8, !tbaa !6
  %324 = load ptr, ptr %29, align 8, !tbaa !19
  %325 = call i32 @i2a_ASN1_OBJECT(ptr noundef %323, ptr noundef %324)
  br label %332

326:                                              ; preds = %309
  %327 = load ptr, ptr %9, align 8, !tbaa !6
  %328 = call i32 @BIO_puts(ptr noundef %327, ptr noundef @.str.40)
  %329 = icmp sle i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %748

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331, %322
  br label %721

333:                                              ; preds = %306
  %334 = load i32, ptr %22, align 4, !tbaa !15
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %358

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %337 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %337, ptr %20, align 8, !tbaa !11
  %338 = load i64, ptr %21, align 8, !tbaa !13
  %339 = load i32, ptr %26, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %338, %340
  %342 = call i32 @d2i_ASN1_BOOLEAN(ptr noundef null, ptr noundef %20, i64 noundef %341)
  store i32 %342, ptr %35, align 4, !tbaa !15
  %343 = load i32, ptr %35, align 4, !tbaa !15
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %336
  %346 = load ptr, ptr %9, align 8, !tbaa !6
  %347 = call i32 @BIO_puts(ptr noundef %346, ptr noundef @.str.41)
  %348 = icmp sle i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store i32 4, ptr %32, align 4
  br label %355

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %336
  %352 = load ptr, ptr %9, align 8, !tbaa !6
  %353 = load i32, ptr %35, align 4, !tbaa !15
  %354 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %352, ptr noundef @.str.42, i32 noundef %353)
  store i32 0, ptr %32, align 4
  br label %355

355:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %356 = load i32, ptr %32, align 4
  switch i32 %356, label %762 [
    i32 0, label %357
    i32 4, label %748
  ]

357:                                              ; preds = %355
  br label %720

358:                                              ; preds = %333
  %359 = load i32, ptr %22, align 4, !tbaa !15
  %360 = icmp eq i32 %359, 30
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %719

362:                                              ; preds = %358
  %363 = load i32, ptr %22, align 4, !tbaa !15
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %528

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 1, ptr %37, align 4, !tbaa !15
  %366 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %366, ptr %20, align 8, !tbaa !11
  %367 = load i64, ptr %21, align 8, !tbaa !13
  %368 = load i32, ptr %26, align 4, !tbaa !15
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %367, %369
  %371 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %20, i64 noundef %370)
  store ptr %371, ptr %30, align 8, !tbaa !21
  %372 = load ptr, ptr %30, align 8, !tbaa !21
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %519

374:                                              ; preds = %365
  %375 = load ptr, ptr %30, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !25
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %519

379:                                              ; preds = %374
  %380 = load ptr, ptr %30, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !27
  store ptr %382, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %383

383:                                              ; preds = %431, %379
  %384 = load i32, ptr %36, align 4, !tbaa !15
  %385 = load ptr, ptr %30, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !25
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %434

389:                                              ; preds = %383
  %390 = load ptr, ptr %20, align 8, !tbaa !11
  %391 = load i32, ptr %36, align 4, !tbaa !15
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !28
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %395, 32
  br i1 %396, label %397, label %421

397:                                              ; preds = %389
  %398 = load ptr, ptr %20, align 8, !tbaa !11
  %399 = load i32, ptr %36, align 4, !tbaa !15
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !28
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 10
  br i1 %404, label %405, label %421

405:                                              ; preds = %397
  %406 = load ptr, ptr %20, align 8, !tbaa !11
  %407 = load i32, ptr %36, align 4, !tbaa !15
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !28
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 13
  br i1 %412, label %413, label %421

413:                                              ; preds = %405
  %414 = load ptr, ptr %20, align 8, !tbaa !11
  %415 = load i32, ptr %36, align 4, !tbaa !15
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !28
  %419 = zext i8 %418 to i32
  %420 = icmp ne i32 %419, 9
  br i1 %420, label %429, label %421

421:                                              ; preds = %413, %405, %397, %389
  %422 = load ptr, ptr %20, align 8, !tbaa !11
  %423 = load i32, ptr %36, align 4, !tbaa !15
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !28
  %427 = zext i8 %426 to i32
  %428 = icmp sgt i32 %427, 126
  br i1 %428, label %429, label %430

429:                                              ; preds = %421, %413
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %434

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %36, align 4, !tbaa !15
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %36, align 4, !tbaa !15
  br label %383, !llvm.loop !29

434:                                              ; preds = %429, %383
  %435 = load i32, ptr %37, align 4, !tbaa !15
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %434
  %438 = load ptr, ptr %9, align 8, !tbaa !6
  %439 = call i32 @BIO_puts(ptr noundef %438, ptr noundef @.str.39)
  %440 = icmp sle i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 4, ptr %32, align 4
  br label %525

442:                                              ; preds = %437
  %443 = load ptr, ptr %9, align 8, !tbaa !6
  %444 = load ptr, ptr %20, align 8, !tbaa !11
  %445 = load ptr, ptr %30, align 8, !tbaa !21
  %446 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8, !tbaa !25
  %448 = call i32 @BIO_write(ptr noundef %443, ptr noundef %444, i32 noundef %447)
  %449 = icmp sle i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  store i32 4, ptr %32, align 4
  br label %525

451:                                              ; preds = %442
  br label %518

452:                                              ; preds = %434
  %453 = load i32, ptr %15, align 4, !tbaa !15
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %483, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8, !tbaa !6
  %457 = call i32 @BIO_puts(ptr noundef %456, ptr noundef @.str.43)
  %458 = icmp sle i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 4, ptr %32, align 4
  br label %525

460:                                              ; preds = %455
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %461

461:                                              ; preds = %479, %460
  %462 = load i32, ptr %36, align 4, !tbaa !15
  %463 = load ptr, ptr %30, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !25
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %461
  %468 = load ptr, ptr %9, align 8, !tbaa !6
  %469 = load ptr, ptr %20, align 8, !tbaa !11
  %470 = load i32, ptr %36, align 4, !tbaa !15
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !28
  %474 = zext i8 %473 to i32
  %475 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %468, ptr noundef @.str.44, i32 noundef %474)
  %476 = icmp sle i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 4, ptr %32, align 4
  br label %525

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %36, align 4, !tbaa !15
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %36, align 4, !tbaa !15
  br label %461, !llvm.loop !30

482:                                              ; preds = %461
  br label %517

483:                                              ; preds = %452
  %484 = load i32, ptr %25, align 4, !tbaa !15
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %9, align 8, !tbaa !6
  %488 = call i32 @BIO_puts(ptr noundef %487, ptr noundef @.str.37)
  %489 = icmp sle i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 4, ptr %32, align 4
  br label %525

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491, %483
  %493 = load ptr, ptr %9, align 8, !tbaa !6
  %494 = load ptr, ptr %20, align 8, !tbaa !11
  %495 = load i32, ptr %15, align 4, !tbaa !15
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %503, label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %15, align 4, !tbaa !15
  %499 = load ptr, ptr %30, align 8, !tbaa !21
  %500 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !25
  %502 = icmp sgt i32 %498, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %497, %492
  %504 = load ptr, ptr %30, align 8, !tbaa !21
  %505 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !25
  br label %509

507:                                              ; preds = %497
  %508 = load i32, ptr %15, align 4, !tbaa !15
  br label %509

509:                                              ; preds = %507, %503
  %510 = phi i32 [ %506, %503 ], [ %508, %507 ]
  %511 = sext i32 %510 to i64
  %512 = load i32, ptr %31, align 4, !tbaa !15
  %513 = call i32 @BIO_hexdump(ptr noundef %493, ptr noundef %494, i64 noundef %511, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  store i32 4, ptr %32, align 4
  br label %525

516:                                              ; preds = %509
  store i32 1, ptr %25, align 4, !tbaa !15
  br label %517

517:                                              ; preds = %516, %482
  br label %518

518:                                              ; preds = %517, %451
  br label %519

519:                                              ; preds = %518, %374, %365
  %520 = load ptr, ptr %30, align 8, !tbaa !21
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load ptr, ptr %30, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %523)
  store ptr null, ptr %30, align 8, !tbaa !21
  br label %524

524:                                              ; preds = %522, %519
  store i32 0, ptr %32, align 4
  br label %525

525:                                              ; preds = %515, %490, %477, %459, %450, %441, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %526 = load i32, ptr %32, align 4
  switch i32 %526, label %762 [
    i32 0, label %527
    i32 4, label %748
  ]

527:                                              ; preds = %525
  br label %718

528:                                              ; preds = %362
  %529 = load i32, ptr %22, align 4, !tbaa !15
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %603

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %532 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %532, ptr %20, align 8, !tbaa !11
  %533 = load i64, ptr %21, align 8, !tbaa !13
  %534 = load i32, ptr %26, align 4, !tbaa !15
  %535 = sext i32 %534 to i64
  %536 = add nsw i64 %533, %535
  %537 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %20, i64 noundef %536)
  store ptr %537, ptr %38, align 8, !tbaa !21
  %538 = load ptr, ptr %38, align 8, !tbaa !21
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %592

540:                                              ; preds = %531
  %541 = load ptr, ptr %9, align 8, !tbaa !6
  %542 = call i32 @BIO_puts(ptr noundef %541, ptr noundef @.str.39)
  %543 = icmp sle i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 4, ptr %32, align 4
  br label %600

545:                                              ; preds = %540
  %546 = load ptr, ptr %38, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !31
  %549 = icmp eq i32 %548, 258
  br i1 %549, label %550, label %556

550:                                              ; preds = %545
  %551 = load ptr, ptr %9, align 8, !tbaa !6
  %552 = call i32 @BIO_puts(ptr noundef %551, ptr noundef @.str.45)
  %553 = icmp sle i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  store i32 4, ptr %32, align 4
  br label %600

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555, %545
  store i32 0, ptr %39, align 4, !tbaa !15
  br label %557

557:                                              ; preds = %577, %556
  %558 = load i32, ptr %39, align 4, !tbaa !15
  %559 = load ptr, ptr %38, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8, !tbaa !25
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %580

563:                                              ; preds = %557
  %564 = load ptr, ptr %9, align 8, !tbaa !6
  %565 = load ptr, ptr %38, align 8, !tbaa !21
  %566 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !27
  %568 = load i32, ptr %39, align 4, !tbaa !15
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !28
  %572 = zext i8 %571 to i32
  %573 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %564, ptr noundef @.str.44, i32 noundef %572)
  %574 = icmp sle i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %563
  store i32 4, ptr %32, align 4
  br label %600

576:                                              ; preds = %563
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %39, align 4, !tbaa !15
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %39, align 4, !tbaa !15
  br label %557, !llvm.loop !32

580:                                              ; preds = %557
  %581 = load ptr, ptr %38, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !25
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %580
  %586 = load ptr, ptr %9, align 8, !tbaa !6
  %587 = call i32 @BIO_puts(ptr noundef %586, ptr noundef @.str.46)
  %588 = icmp sle i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  store i32 4, ptr %32, align 4
  br label %600

590:                                              ; preds = %585
  br label %591

591:                                              ; preds = %590, %580
  br label %598

592:                                              ; preds = %531
  %593 = load ptr, ptr %9, align 8, !tbaa !6
  %594 = call i32 @BIO_puts(ptr noundef %593, ptr noundef @.str.47)
  %595 = icmp sle i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  store i32 4, ptr %32, align 4
  br label %600

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597, %591
  %599 = load ptr, ptr %38, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %599)
  store i32 0, ptr %32, align 4
  br label %600

600:                                              ; preds = %596, %589, %575, %554, %544, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %601 = load i32, ptr %32, align 4
  switch i32 %601, label %762 [
    i32 0, label %602
    i32 4, label %748
  ]

602:                                              ; preds = %600
  br label %717

603:                                              ; preds = %528
  %604 = load i32, ptr %22, align 4, !tbaa !15
  %605 = icmp eq i32 %604, 10
  br i1 %605, label %606, label %678

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %607 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %607, ptr %20, align 8, !tbaa !11
  %608 = load i64, ptr %21, align 8, !tbaa !13
  %609 = load i32, ptr %26, align 4, !tbaa !15
  %610 = sext i32 %609 to i64
  %611 = add nsw i64 %608, %610
  %612 = call ptr @d2i_ASN1_ENUMERATED(ptr noundef null, ptr noundef %20, i64 noundef %611)
  store ptr %612, ptr %40, align 8, !tbaa !21
  %613 = load ptr, ptr %40, align 8, !tbaa !21
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %667

615:                                              ; preds = %606
  %616 = load ptr, ptr %9, align 8, !tbaa !6
  %617 = call i32 @BIO_puts(ptr noundef %616, ptr noundef @.str.39)
  %618 = icmp sle i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i32 4, ptr %32, align 4
  br label %675

620:                                              ; preds = %615
  %621 = load ptr, ptr %40, align 8, !tbaa !21
  %622 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !31
  %624 = icmp eq i32 %623, 266
  br i1 %624, label %625, label %631

625:                                              ; preds = %620
  %626 = load ptr, ptr %9, align 8, !tbaa !6
  %627 = call i32 @BIO_puts(ptr noundef %626, ptr noundef @.str.45)
  %628 = icmp sle i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  store i32 4, ptr %32, align 4
  br label %675

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630, %620
  store i32 0, ptr %41, align 4, !tbaa !15
  br label %632

632:                                              ; preds = %652, %631
  %633 = load i32, ptr %41, align 4, !tbaa !15
  %634 = load ptr, ptr %40, align 8, !tbaa !21
  %635 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8, !tbaa !25
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %638, label %655

638:                                              ; preds = %632
  %639 = load ptr, ptr %9, align 8, !tbaa !6
  %640 = load ptr, ptr %40, align 8, !tbaa !21
  %641 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !27
  %643 = load i32, ptr %41, align 4, !tbaa !15
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !28
  %647 = zext i8 %646 to i32
  %648 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %639, ptr noundef @.str.44, i32 noundef %647)
  %649 = icmp sle i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %638
  store i32 4, ptr %32, align 4
  br label %675

651:                                              ; preds = %638
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %41, align 4, !tbaa !15
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %41, align 4, !tbaa !15
  br label %632, !llvm.loop !33

655:                                              ; preds = %632
  %656 = load ptr, ptr %40, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8, !tbaa !25
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr %9, align 8, !tbaa !6
  %662 = call i32 @BIO_puts(ptr noundef %661, ptr noundef @.str.46)
  %663 = icmp sle i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store i32 4, ptr %32, align 4
  br label %675

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665, %655
  br label %673

667:                                              ; preds = %606
  %668 = load ptr, ptr %9, align 8, !tbaa !6
  %669 = call i32 @BIO_puts(ptr noundef %668, ptr noundef @.str.48)
  %670 = icmp sle i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  store i32 4, ptr %32, align 4
  br label %675

672:                                              ; preds = %667
  br label %673

673:                                              ; preds = %672, %666
  %674 = load ptr, ptr %40, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %674)
  store i32 0, ptr %32, align 4
  br label %675

675:                                              ; preds = %671, %664, %650, %629, %619, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %676 = load i32, ptr %32, align 4
  switch i32 %676, label %762 [
    i32 0, label %677
    i32 4, label %748
  ]

677:                                              ; preds = %675
  br label %716

678:                                              ; preds = %603
  %679 = load i64, ptr %21, align 8, !tbaa !13
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %681, label %715

681:                                              ; preds = %678
  %682 = load i32, ptr %15, align 4, !tbaa !15
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %715

684:                                              ; preds = %681
  %685 = load i32, ptr %25, align 4, !tbaa !15
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %693, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %9, align 8, !tbaa !6
  %689 = call i32 @BIO_puts(ptr noundef %688, ptr noundef @.str.37)
  %690 = icmp sle i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  br label %748

692:                                              ; preds = %687
  br label %693

693:                                              ; preds = %692, %684
  %694 = load ptr, ptr %9, align 8, !tbaa !6
  %695 = load ptr, ptr %16, align 8, !tbaa !11
  %696 = load i32, ptr %15, align 4, !tbaa !15
  %697 = icmp eq i32 %696, -1
  br i1 %697, label %703, label %698

698:                                              ; preds = %693
  %699 = load i32, ptr %15, align 4, !tbaa !15
  %700 = sext i32 %699 to i64
  %701 = load i64, ptr %21, align 8, !tbaa !13
  %702 = icmp sgt i64 %700, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %698, %693
  %704 = load i64, ptr %21, align 8, !tbaa !13
  br label %708

705:                                              ; preds = %698
  %706 = load i32, ptr %15, align 4, !tbaa !15
  %707 = sext i32 %706 to i64
  br label %708

708:                                              ; preds = %705, %703
  %709 = phi i64 [ %704, %703 ], [ %707, %705 ]
  %710 = load i32, ptr %31, align 4, !tbaa !15
  %711 = call i32 @BIO_hexdump(ptr noundef %694, ptr noundef %695, i64 noundef %709, i32 noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %708
  br label %748

714:                                              ; preds = %708
  store i32 1, ptr %25, align 4, !tbaa !15
  br label %715

715:                                              ; preds = %714, %681, %678
  br label %716

716:                                              ; preds = %715, %677
  br label %717

717:                                              ; preds = %716, %602
  br label %718

718:                                              ; preds = %717, %527
  br label %719

719:                                              ; preds = %718, %361
  br label %720

720:                                              ; preds = %719, %357
  br label %721

721:                                              ; preds = %720, %332
  br label %722

722:                                              ; preds = %721, %305
  %723 = load i32, ptr %25, align 4, !tbaa !15
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %731, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %9, align 8, !tbaa !6
  %727 = call i32 @BIO_puts(ptr noundef %726, ptr noundef @.str.37)
  %728 = icmp sle i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %748

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730, %722
  %732 = load i64, ptr %21, align 8, !tbaa !13
  %733 = load ptr, ptr %16, align 8, !tbaa !11
  %734 = getelementptr inbounds i8, ptr %733, i64 %732
  store ptr %734, ptr %16, align 8, !tbaa !11
  %735 = load i32, ptr %22, align 4, !tbaa !15
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %731
  %738 = load i32, ptr %23, align 4, !tbaa !15
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %737
  store i32 2, ptr %24, align 4, !tbaa !15
  br label %748

741:                                              ; preds = %737, %731
  br label %742

742:                                              ; preds = %741, %262
  br label %743

743:                                              ; preds = %742, %250
  %744 = load i64, ptr %21, align 8, !tbaa !13
  %745 = load i64, ptr %11, align 8, !tbaa !13
  %746 = sub nsw i64 %745, %744
  store i64 %746, ptr %11, align 8, !tbaa !13
  br label %55, !llvm.loop !34

747:                                              ; preds = %63
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %748

748:                                              ; preds = %747, %675, %600, %525, %355, %248, %740, %729, %713, %691, %330, %321, %304, %291, %261, %138, %122, %113, %101, %77, %76
  %749 = load ptr, ptr %29, align 8, !tbaa !19
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load ptr, ptr %29, align 8, !tbaa !19
  call void @ASN1_OBJECT_free(ptr noundef %752)
  br label %753

753:                                              ; preds = %751, %748
  %754 = load ptr, ptr %30, align 8, !tbaa !21
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = load ptr, ptr %30, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %757)
  br label %758

758:                                              ; preds = %756, %753
  %759 = load ptr, ptr %16, align 8, !tbaa !11
  %760 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %759, ptr %760, align 8, !tbaa !11
  %761 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %761, ptr %8, align 4
  store i32 1, ptr %32, align 4
  br label %762

762:                                              ; preds = %758, %675, %600, %525, %355, %248, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
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
  %763 = load i32, ptr %8, align 4
  ret i32 %763
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_parse_dump(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = call i32 @asn1_parse2(ptr noundef %11, ptr noundef %7, i64 noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_tag2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, 258
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 266
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = and i32 %10, -257
  store i32 %11, ptr %3, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 30
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store ptr @.str.31, ptr %2, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x ptr], ptr @ASN1_tag2str.tag2str, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
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

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load i32, ptr %10, align 4, !tbaa !15
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr @.str.49, ptr %13, align 8, !tbaa !11
  br label %20

19:                                               ; preds = %5
  store ptr @.str.50, ptr %13, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %13, align 8, !tbaa !11
  %23 = call i32 @BIO_write(ptr noundef %21, ptr noundef %22, i32 noundef 6)
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %74

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i32, ptr %11, align 4, !tbaa !15
  %29 = call i32 @BIO_indent(ptr noundef %27, i32 noundef %28, i32 noundef 128)
  %30 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %35, i64 noundef 128, ptr noundef @.str.51, i32 noundef %36)
  br label %67

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = and i32 %39, 128
  %41 = icmp eq i32 %40, 128
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %43, i64 noundef 128, ptr noundef @.str.52, i32 noundef %44)
  br label %66

46:                                               ; preds = %38
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 64
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %51, i64 noundef 128, ptr noundef @.str.53, i32 noundef %52)
  br label %65

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, 30
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %58, i64 noundef 128, ptr noundef @.str.54, i32 noundef %59)
  br label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !15
  %63 = call ptr @ASN1_tag2str(i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65, %42
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @asn1_print_info.fmt, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %74

73:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

74:                                               ; preds = %72, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare i32 @d2i_ASN1_BOOLEAN(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_ASN1_ENUMERATED(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !16, i64 0}
!26 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !12, i64 8, !14, i64 16}
!27 = !{!26, !12, i64 8}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!26, !16, i64 4}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
