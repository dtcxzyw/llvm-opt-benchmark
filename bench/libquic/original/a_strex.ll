target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@tag2nbyte = internal constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\FF\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@do_hex_dump.hexdig = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal constant [128 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02x\00\01(\00\00\00\10\10\10\00\19\19\10\10\10\10\10\10\10\10\10\10\10\10\10\10\09\09\10\09\10\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\01\00\00\00\00\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\00\00\00\00\02", align 16
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = call i32 @X509_NAME_print(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = call i32 @do_name_ex(ptr noundef @send_bio_chars, ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %12
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @X509_NAME_print(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_name_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [80 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %38, ptr %23, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = call i32 @do_indent(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = and i64 %46, 983040
  switch i64 %47, label %52 [
    i64 262144, label %48
    i64 65536, label %49
    i64 131072, label %50
    i64 196608, label %51
  ]

48:                                               ; preds = %45
  store ptr @.str, ptr %25, align 8, !tbaa !18
  store i32 1, ptr %28, align 4, !tbaa !13
  store ptr @.str.1, ptr %26, align 8, !tbaa !18
  store i32 3, ptr %29, align 4, !tbaa !13
  br label %53

49:                                               ; preds = %45
  store ptr @.str.2, ptr %25, align 8, !tbaa !18
  store i32 1, ptr %28, align 4, !tbaa !13
  store ptr @.str.3, ptr %26, align 8, !tbaa !18
  store i32 1, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %53

50:                                               ; preds = %45
  store ptr @.str.4, ptr %25, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !13
  store ptr @.str.1, ptr %26, align 8, !tbaa !18
  store i32 3, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %45
  store ptr @.str.5, ptr %25, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !13
  store ptr @.str.1, ptr %26, align 8, !tbaa !18
  store i32 3, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %53

52:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

53:                                               ; preds = %51, %50, %49, %48
  %54 = load i64, ptr %11, align 8, !tbaa !15
  %55 = and i64 %54, 8388608
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.6, ptr %27, align 8, !tbaa !18
  store i32 3, ptr %30, align 4, !tbaa !13
  br label %59

58:                                               ; preds = %53
  store ptr @.str.7, ptr %27, align 8, !tbaa !18
  store i32 1, ptr %30, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = and i64 %60, 6291456
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = call i32 @X509_NAME_entry_count(ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %242, %59
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %245

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8, !tbaa !15
  %71 = and i64 %70, 1048576
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = call ptr @X509_NAME_get_entry(ptr noundef %74, i32 noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !20
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = call ptr @X509_NAME_get_entry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = load ptr, ptr %20, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = load ptr, ptr %26, align 8, !tbaa !18
  %97 = load i32, ptr %29, align 4, !tbaa !13
  %98 = call i32 %94(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

101:                                              ; preds = %93
  %102 = load i32, ptr %29, align 4, !tbaa !13
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %23, align 4, !tbaa !13
  br label %127

105:                                              ; preds = %87
  %106 = load ptr, ptr %7, align 8, !tbaa !17
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = load ptr, ptr %25, align 8, !tbaa !18
  %109 = load i32, ptr %28, align 4, !tbaa !13
  %110 = call i32 %106(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

113:                                              ; preds = %105
  %114 = load i32, ptr %28, align 4, !tbaa !13
  %115 = load i32, ptr %23, align 4, !tbaa !13
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %23, align 4, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = call i32 @do_indent(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %23, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %123, %101
  br label %128

128:                                              ; preds = %127, %84
  %129 = load ptr, ptr %20, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !22
  store i32 %131, ptr %13, align 4, !tbaa !13
  %132 = load ptr, ptr %20, align 8, !tbaa !20
  %133 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %132)
  store ptr %133, ptr %18, align 8, !tbaa !26
  %134 = load ptr, ptr %20, align 8, !tbaa !20
  %135 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !27
  %136 = load ptr, ptr %18, align 8, !tbaa !26
  %137 = call i32 @OBJ_obj2nid(ptr noundef %136)
  store i32 %137, ptr %17, align 4, !tbaa !13
  %138 = load i32, ptr %16, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 6291456
  br i1 %139, label %140, label %217

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 4194304
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %148 = load ptr, ptr %18, align 8, !tbaa !26
  %149 = call i32 @OBJ_obj2txt(ptr noundef %147, i32 noundef 80, ptr noundef %148, i32 noundef 1)
  store i32 0, ptr %33, align 4, !tbaa !13
  %150 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  store ptr %150, ptr %22, align 8, !tbaa !18
  br label %166

151:                                              ; preds = %143
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  store i32 10, ptr %33, align 4, !tbaa !13
  %155 = load i32, ptr %17, align 4, !tbaa !13
  %156 = call ptr @OBJ_nid2sn(i32 noundef %155)
  store ptr %156, ptr %22, align 8, !tbaa !18
  br label %165

157:                                              ; preds = %151
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 2097152
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  store i32 25, ptr %33, align 4, !tbaa !13
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = call ptr @OBJ_nid2ln(i32 noundef %161)
  store ptr %162, ptr %22, align 8, !tbaa !18
  br label %164

163:                                              ; preds = %157
  store i32 0, ptr %33, align 4, !tbaa !13
  store ptr @.str.8, ptr %22, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %146
  %167 = load ptr, ptr %22, align 8, !tbaa !18
  %168 = call i64 @strlen(ptr noundef %167) #7
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %32, align 4, !tbaa !13
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  %171 = load ptr, ptr %8, align 8, !tbaa !17
  %172 = load ptr, ptr %22, align 8, !tbaa !18
  %173 = load i32, ptr %32, align 4, !tbaa !13
  %174 = call i32 %170(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %214

177:                                              ; preds = %166
  %178 = load i32, ptr %32, align 4, !tbaa !13
  %179 = load i32, ptr %33, align 4, !tbaa !13
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load i64, ptr %11, align 8, !tbaa !15
  %183 = and i64 %182, 33554432
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !17
  %187 = load ptr, ptr %8, align 8, !tbaa !17
  %188 = load i32, ptr %33, align 4, !tbaa !13
  %189 = load i32, ptr %32, align 4, !tbaa !13
  %190 = sub nsw i32 %188, %189
  %191 = call i32 @do_indent(ptr noundef %186, ptr noundef %187, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %214

194:                                              ; preds = %185
  %195 = load i32, ptr %33, align 4, !tbaa !13
  %196 = load i32, ptr %32, align 4, !tbaa !13
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %23, align 4, !tbaa !13
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %23, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %194, %181, %177
  %201 = load ptr, ptr %7, align 8, !tbaa !17
  %202 = load ptr, ptr %8, align 8, !tbaa !17
  %203 = load ptr, ptr %27, align 8, !tbaa !18
  %204 = load i32, ptr %30, align 4, !tbaa !13
  %205 = call i32 %201(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %214

208:                                              ; preds = %200
  %209 = load i32, ptr %32, align 4, !tbaa !13
  %210 = load i32, ptr %30, align 4, !tbaa !13
  %211 = add nsw i32 %209, %210
  %212 = load i32, ptr %23, align 4, !tbaa !13
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %23, align 4, !tbaa !13
  store i32 0, ptr %31, align 4
  br label %214

214:                                              ; preds = %208, %207, %193, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %215 = load i32, ptr %31, align 4
  switch i32 %215, label %247 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %128
  %218 = load i32, ptr %17, align 4, !tbaa !13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i64, ptr %11, align 8, !tbaa !15
  %222 = and i64 %221, 16777216
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 128, ptr %14, align 4, !tbaa !13
  br label %226

225:                                              ; preds = %220, %217
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %7, align 8, !tbaa !17
  %228 = load ptr, ptr %8, align 8, !tbaa !17
  %229 = load i64, ptr %11, align 8, !tbaa !15
  %230 = load i32, ptr %14, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = or i64 %229, %231
  %233 = load ptr, ptr %19, align 8, !tbaa !27
  %234 = call i32 @do_print_ex(ptr noundef %227, ptr noundef %228, i64 noundef %232, ptr noundef %233)
  store i32 %234, ptr %24, align 4, !tbaa !13
  %235 = load i32, ptr %24, align 4, !tbaa !13
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

238:                                              ; preds = %226
  %239 = load i32, ptr %24, align 4, !tbaa !13
  %240 = load i32, ptr %23, align 4, !tbaa !13
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %23, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %12, align 4, !tbaa !13
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !13
  br label %65, !llvm.loop !28

245:                                              ; preds = %65
  %246 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %247

247:                                              ; preds = %245, %237, %214, %122, %112, %100, %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @send_bio_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print_ex_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  %13 = load i64, ptr %9, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = call ptr @BIO_new_fp(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !6
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = call i32 @X509_NAME_print(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = call i32 @do_name_ex(ptr noundef @send_fp_chars, ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %29
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_fp_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %22

21:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @do_print_ex(ptr noundef @send_bio_chars, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %13, align 1, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = and i64 %17, 15
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %14, align 1, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %22, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = call ptr @ASN1_tag2str(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !18
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = call i64 @strlen(ptr noundef %29) #7
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %15, align 8, !tbaa !18
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call i32 %42(ptr noundef %43, ptr noundef @.str.10, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %179 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %4
  %54 = load i64, ptr %8, align 8, !tbaa !15
  %55 = and i64 %54, 128
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %86

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !15
  %60 = and i64 %59, 32
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %85

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 31
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !13
  br label %76

75:                                               ; preds = %66, %63
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !15
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79, %76
  br label %85

85:                                               ; preds = %84, %62
  br label %86

86:                                               ; preds = %85, %57
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i64, ptr %8, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = load ptr, ptr %7, align 8, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !27
  %94 = call i32 @do_dump(i64 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !13
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

98:                                               ; preds = %89
  %99 = load i32, ptr %11, align 4, !tbaa !13
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %10, align 4, !tbaa !13
  %102 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

103:                                              ; preds = %86
  %104 = load i64, ptr %8, align 8, !tbaa !15
  %105 = and i64 %104, 16
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !13
  %113 = or i32 %112, 8
  store i32 %113, ptr %12, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %103
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !36
  %122 = load i32, ptr %12, align 4, !tbaa !13
  %123 = load i8, ptr %14, align 1, !tbaa !32
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = call i32 @do_buf(ptr noundef %118, i32 noundef %121, i32 noundef %122, i8 noundef zeroext %123, ptr noundef %13, ptr noundef %124, ptr noundef null)
  store i32 %125, ptr %11, align 4, !tbaa !13
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

129:                                              ; preds = %115
  %130 = load i32, ptr %11, align 4, !tbaa !13
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !13
  %133 = load i8, ptr %13, align 1, !tbaa !32
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4, !tbaa !13
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %10, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %7, align 8, !tbaa !17
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

143:                                              ; preds = %138
  %144 = load i8, ptr %13, align 1, !tbaa !32
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = call i32 %148(ptr noundef %149, ptr noundef @.str.11, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

153:                                              ; preds = %147, %143
  %154 = load ptr, ptr %9, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = load ptr, ptr %9, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !36
  %160 = load i32, ptr %12, align 4, !tbaa !13
  %161 = load i8, ptr %14, align 1, !tbaa !32
  %162 = load ptr, ptr %6, align 8, !tbaa !17
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  %164 = call i32 @do_buf(ptr noundef %156, i32 noundef %159, i32 noundef %160, i8 noundef zeroext %161, ptr noundef null, ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

167:                                              ; preds = %153
  %168 = load i8, ptr %13, align 1, !tbaa !32
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = load ptr, ptr %7, align 8, !tbaa !17
  %174 = call i32 %172(ptr noundef %173, ptr noundef @.str.11, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

177:                                              ; preds = %171, %167
  %178 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %177, %176, %166, %152, %141, %128, %98, %97, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i32 @do_print_ex(ptr noundef @send_fp_chars, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_to_UTF8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %6, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 30
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = or i32 %35, 4096
  store i32 %36, ptr %8, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = call i32 @ASN1_mbstring_copy(ptr noundef %7, ptr noundef %42, i32 noundef %45, i32 noundef %46, i64 noundef 8192)
  store i32 %47, ptr %10, align 4, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %54, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !36
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %50, %33, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_indent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call i32 %15(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %10, !llvm.loop !40

24:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @ASN1_tag2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dump(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.asn1_type_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = call i32 %16(ptr noundef %17, ptr noundef @.str.12, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = and i64 %22, 512
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = call i32 @do_hex_dump(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

41:                                               ; preds = %21
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %10, i32 0, i32 0
  store i32 %44, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %10, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !32
  %48 = call i32 @i2d_ASN1_TYPE(ptr noundef %10, ptr noundef null)
  store i32 %48, ptr %14, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr %11, align 8, !tbaa !18
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %56, ptr %12, align 8, !tbaa !18
  %57 = call i32 @i2d_ASN1_TYPE(ptr noundef %10, ptr noundef %12)
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = call i32 @do_hex_dump(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %63) #6
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

67:                                               ; preds = %55
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %67, %66, %54, %38, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @do_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [6 x i8], align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i8 %3, ptr %12, align 1, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %26, ptr %20, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %21, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %176, %7
  %32 = load ptr, ptr %20, align 8, !tbaa !18
  %33 = load ptr, ptr %21, align 8, !tbaa !18
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %177

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 32, ptr %19, align 1, !tbaa !32
  br label %46

45:                                               ; preds = %39, %35
  store i8 0, ptr %19, align 1, !tbaa !32
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = and i32 %47, 7
  switch i32 %48, label %104 [
    i32 4, label %49
    i32 2, label %75
    i32 1, label %87
    i32 0, label %92
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %20, align 8, !tbaa !18
  %52 = load i8, ptr %50, align 1, !tbaa !32
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  store i64 %54, ptr %22, align 8, !tbaa !15
  %55 = load ptr, ptr %20, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %20, align 8, !tbaa !18
  %57 = load i8, ptr %55, align 1, !tbaa !32
  %58 = zext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load i64, ptr %22, align 8, !tbaa !15
  %61 = or i64 %60, %59
  store i64 %61, ptr %22, align 8, !tbaa !15
  %62 = load ptr, ptr %20, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %20, align 8, !tbaa !18
  %64 = load i8, ptr %62, align 1, !tbaa !32
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = load i64, ptr %22, align 8, !tbaa !15
  %68 = or i64 %67, %66
  store i64 %68, ptr %22, align 8, !tbaa !15
  %69 = load ptr, ptr %20, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %20, align 8, !tbaa !18
  %71 = load i8, ptr %69, align 1, !tbaa !32
  %72 = zext i8 %71 to i64
  %73 = load i64, ptr %22, align 8, !tbaa !15
  %74 = or i64 %73, %72
  store i64 %74, ptr %22, align 8, !tbaa !15
  br label %105

75:                                               ; preds = %46
  %76 = load ptr, ptr %20, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %20, align 8, !tbaa !18
  %78 = load i8, ptr %76, align 1, !tbaa !32
  %79 = zext i8 %78 to i64
  %80 = shl i64 %79, 8
  store i64 %80, ptr %22, align 8, !tbaa !15
  %81 = load ptr, ptr %20, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %20, align 8, !tbaa !18
  %83 = load i8, ptr %81, align 1, !tbaa !32
  %84 = zext i8 %83 to i64
  %85 = load i64, ptr %22, align 8, !tbaa !15
  %86 = or i64 %85, %84
  store i64 %86, ptr %22, align 8, !tbaa !15
  br label %105

87:                                               ; preds = %46
  %88 = load ptr, ptr %20, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %20, align 8, !tbaa !18
  %90 = load i8, ptr %88, align 1, !tbaa !32
  %91 = zext i8 %90 to i64
  store i64 %91, ptr %22, align 8, !tbaa !15
  br label %105

92:                                               ; preds = %46
  %93 = load ptr, ptr %20, align 8, !tbaa !18
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = call i32 @UTF8_getc(ptr noundef %93, i32 noundef %94, ptr noundef %22)
  store i32 %95, ptr %16, align 4, !tbaa !13
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %179

99:                                               ; preds = %92
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = load ptr, ptr %20, align 8, !tbaa !18
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %20, align 8, !tbaa !18
  br label %105

104:                                              ; preds = %46
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %179

105:                                              ; preds = %99, %87, %75, %49
  %106 = load ptr, ptr %20, align 8, !tbaa !18
  %107 = load ptr, ptr %21, align 8, !tbaa !18
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i8, ptr %12, align 1, !tbaa !32
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 64, ptr %19, align 1, !tbaa !32
  br label %115

115:                                              ; preds = %114, %109, %105
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %157

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 6, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %120 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 0
  %121 = load i64, ptr %22, align 8, !tbaa !15
  %122 = call i32 @UTF8_putc(ptr noundef %120, i32 noundef 6, i64 noundef %121)
  store i32 %122, ptr %25, align 4, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %150, %119
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = load i32, ptr %25, align 4, !tbaa !13
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], ptr %24, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !32
  %132 = zext i8 %131 to i64
  %133 = load i8, ptr %12, align 1, !tbaa !32
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %19, align 1, !tbaa !32
  %136 = zext i8 %135 to i32
  %137 = or i32 %134, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  %140 = load ptr, ptr %14, align 8, !tbaa !17
  %141 = load ptr, ptr %15, align 8, !tbaa !17
  %142 = call i32 @do_esc_char(i64 noundef %132, i8 noundef zeroext %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %18, align 4, !tbaa !13
  %143 = load i32, ptr %18, align 4, !tbaa !13
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %154

146:                                              ; preds = %127
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = load i32, ptr %17, align 4, !tbaa !13
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %17, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %16, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !13
  br label %123, !llvm.loop !43

153:                                              ; preds = %123
  store i32 0, ptr %23, align 4
  br label %154

154:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %24) #6
  %155 = load i32, ptr %23, align 4
  switch i32 %155, label %179 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %176

157:                                              ; preds = %115
  %158 = load i64, ptr %22, align 8, !tbaa !15
  %159 = load i8, ptr %12, align 1, !tbaa !32
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %19, align 1, !tbaa !32
  %162 = zext i8 %161 to i32
  %163 = or i32 %160, %162
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %13, align 8, !tbaa !18
  %166 = load ptr, ptr %14, align 8, !tbaa !17
  %167 = load ptr, ptr %15, align 8, !tbaa !17
  %168 = call i32 @do_esc_char(i64 noundef %158, i8 noundef zeroext %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %18, align 4, !tbaa !13
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %179

172:                                              ; preds = %157
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = load i32, ptr %17, align 4, !tbaa !13
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %17, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %172, %156
  br label %31, !llvm.loop !44

177:                                              ; preds = %31
  %178 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %178, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %179

179:                                              ; preds = %177, %171, %154, %104, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @do_hex_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %49, %16
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %33, ptr %34, align 1, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [17 x i8], ptr @do_hex_dump.hexdig, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

49:                                               ; preds = %26
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !18
  br label %22, !llvm.loop !45

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52, %4
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = shl i32 %54, 1
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_esc_char(i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [19 x i8], align 16
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !15
  store i8 %1, ptr %8, align 1, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 19, ptr %14) #6
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 65535
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %23, i64 noundef 19, ptr noundef @.str.13, i64 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef 10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

32:                                               ; preds = %22
  store i32 10, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

33:                                               ; preds = %19
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = icmp ugt i64 %34, 255
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %37, i64 noundef 19, ptr noundef @.str.14, i64 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42, i32 noundef 6)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

46:                                               ; preds = %36
  store i32 6, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

47:                                               ; preds = %33
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !32
  %50 = load i8, ptr %13, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 127
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i8, ptr %8, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !32
  br label %68

58:                                               ; preds = %47
  %59 = load i8, ptr %13, align 1, !tbaa !32
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i8], ptr @char_type, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %8, align 1, !tbaa !32
  %65 = zext i8 %64 to i32
  %66 = and i32 %63, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !32
  br label %68

68:                                               ; preds = %58, %53
  %69 = load i8, ptr %12, align 1, !tbaa !32
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 97
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load i8, ptr %12, align 1, !tbaa !32
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !18
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  store i8 1, ptr %82, align 1, !tbaa !32
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = call i32 %84(ptr noundef %85, ptr noundef %13, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

89:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

90:                                               ; preds = %73
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = call i32 %91(ptr noundef %92, ptr noundef @.str.15, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  %99 = call i32 %97(ptr noundef %98, ptr noundef %13, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

102:                                              ; preds = %96
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

103:                                              ; preds = %68
  %104 = load i8, ptr %12, align 1, !tbaa !32
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %110 = load i8, ptr %13, align 1, !tbaa !32
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %109, i64 noundef 11, ptr noundef @.str.16, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !17
  %114 = load ptr, ptr %11, align 8, !tbaa !17
  %115 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %116 = call i32 %113(ptr noundef %114, ptr noundef %115, i32 noundef 3)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

119:                                              ; preds = %108
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

120:                                              ; preds = %103
  %121 = load i8, ptr %13, align 1, !tbaa !32
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i8, ptr %8, align 1, !tbaa !32
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !17
  %131 = load ptr, ptr %11, align 8, !tbaa !17
  %132 = call i32 %130(ptr noundef %131, ptr noundef @.str.17, i32 noundef 2)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

135:                                              ; preds = %129
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

136:                                              ; preds = %124, %120
  %137 = load ptr, ptr %10, align 8, !tbaa !17
  %138 = load ptr, ptr %11, align 8, !tbaa !17
  %139 = call i32 %137(ptr noundef %138, ptr noundef %13, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

142:                                              ; preds = %136
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %141, %135, %134, %119, %118, %102, %101, %95, %89, %88, %46, %45, %32, %31, %18
  call void @llvm.lifetime.end.p0(i64 19, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18X509_name_entry_st", !8, i64 0}
!22 = !{!23, !14, i64 16}
!23 = !{!"X509_name_entry_st", !24, i64 0, !25, i64 8, !14, i64 16, !14, i64 20}
!24 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !14, i64 4}
!34 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !19, i64 8, !16, i64 16}
!35 = !{!34, !19, i64 8}
!36 = !{!34, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !8, i64 0}
!39 = !{!34, !16, i64 16}
!40 = distinct !{!40, !29}
!41 = !{!42, !14, i64 0}
!42 = !{!"asn1_type_st", !14, i64 0, !9, i64 8}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
