target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@tag2nbyte = internal constant [31 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\FF\FF\FF\FF\01\01\01\FF\01\01\01\FF\01\FF\04\FF\02", align 16
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
@.str.13 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/a_strex.c\00", align 1
@__func__.do_buf = private unnamed_addr constant [7 x i8] c"do_buf\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\\W%08lX\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"\\U%04lX\00", align 1
@char_type = internal constant [128 x i16] [i16 1026, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 120, i16 0, i16 1, i16 40, i16 0, i16 0, i16 0, i16 16, i16 1040, i16 1040, i16 -31744, i16 25, i16 25, i16 16400, i16 8208, i16 16, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 16, i16 9, i16 9, i16 16, i16 9, i16 16, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 1025, i16 0, i16 0, i16 0, i16 0, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 4112, i16 0, i16 0, i16 0, i16 0, i16 2], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\\%02X\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = call i32 @X509_NAME_print(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %38, ptr %23, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @do_indent(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

45:                                               ; preds = %37
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = and i64 %46, 983040
  switch i64 %47, label %52 [
    i64 262144, label %48
    i64 65536, label %49
    i64 131072, label %50
    i64 196608, label %51
  ]

48:                                               ; preds = %45
  store ptr @.str, ptr %25, align 8, !tbaa !15
  store i32 1, ptr %28, align 4, !tbaa !10
  store ptr @.str.1, ptr %26, align 8, !tbaa !15
  store i32 3, ptr %29, align 4, !tbaa !10
  br label %53

49:                                               ; preds = %45
  store ptr @.str.2, ptr %25, align 8, !tbaa !15
  store i32 1, ptr %28, align 4, !tbaa !10
  store ptr @.str.3, ptr %26, align 8, !tbaa !15
  store i32 1, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

50:                                               ; preds = %45
  store ptr @.str.4, ptr %25, align 8, !tbaa !15
  store i32 2, ptr %28, align 4, !tbaa !10
  store ptr @.str.1, ptr %26, align 8, !tbaa !15
  store i32 3, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

51:                                               ; preds = %45
  store ptr @.str.5, ptr %25, align 8, !tbaa !15
  store i32 2, ptr %28, align 4, !tbaa !10
  store ptr @.str.1, ptr %26, align 8, !tbaa !15
  store i32 3, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

52:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

53:                                               ; preds = %51, %50, %49, %48
  %54 = load i64, ptr %11, align 8, !tbaa !12
  %55 = and i64 %54, 8388608
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.6, ptr %27, align 8, !tbaa !15
  store i32 3, ptr %30, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %53
  store ptr @.str.7, ptr %27, align 8, !tbaa !15
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %11, align 8, !tbaa !12
  %61 = and i64 %60, 6291456
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @X509_NAME_entry_count(ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %240, %59
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %243

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = and i64 %70, 1048576
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sub nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = call ptr @X509_NAME_get_entry(ptr noundef %74, i32 noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !17
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = call ptr @X509_NAME_get_entry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %127

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load ptr, ptr %20, align 8, !tbaa !17
  %90 = call i32 @X509_NAME_ENTRY_set(ptr noundef %89)
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = load ptr, ptr %26, align 8, !tbaa !15
  %96 = load i32, ptr %29, align 4, !tbaa !10
  %97 = call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

100:                                              ; preds = %92
  %101 = load i32, ptr %29, align 4, !tbaa !10
  %102 = load i32, ptr %23, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %23, align 4, !tbaa !10
  br label %126

104:                                              ; preds = %87
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = load ptr, ptr %25, align 8, !tbaa !15
  %108 = load i32, ptr %28, align 4, !tbaa !10
  %109 = call i32 %105(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

112:                                              ; preds = %104
  %113 = load i32, ptr %28, align 4, !tbaa !10
  %114 = load i32, ptr %23, align 4, !tbaa !10
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %23, align 4, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !14
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = call i32 @do_indent(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

122:                                              ; preds = %112
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = load i32, ptr %23, align 4, !tbaa !10
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %23, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %122, %100
  br label %127

127:                                              ; preds = %126, %84
  %128 = load ptr, ptr %20, align 8, !tbaa !17
  %129 = call i32 @X509_NAME_ENTRY_set(ptr noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !10
  %130 = load ptr, ptr %20, align 8, !tbaa !17
  %131 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !19
  %132 = load ptr, ptr %20, align 8, !tbaa !17
  %133 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !21
  %134 = load ptr, ptr %18, align 8, !tbaa !19
  %135 = call i32 @OBJ_obj2nid(ptr noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !10
  %136 = load i32, ptr %16, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 6291456
  br i1 %137, label %138, label %215

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 4194304
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141, %138
  %145 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %146 = load ptr, ptr %18, align 8, !tbaa !19
  %147 = call i32 @OBJ_obj2txt(ptr noundef %145, i32 noundef 80, ptr noundef %146, i32 noundef 1)
  store i32 0, ptr %33, align 4, !tbaa !10
  %148 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  store ptr %148, ptr %22, align 8, !tbaa !15
  br label %164

149:                                              ; preds = %141
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  store i32 10, ptr %33, align 4, !tbaa !10
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = call ptr @OBJ_nid2sn(i32 noundef %153)
  store ptr %154, ptr %22, align 8, !tbaa !15
  br label %163

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 2097152
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  store i32 25, ptr %33, align 4, !tbaa !10
  %159 = load i32, ptr %17, align 4, !tbaa !10
  %160 = call ptr @OBJ_nid2ln(i32 noundef %159)
  store ptr %160, ptr %22, align 8, !tbaa !15
  br label %162

161:                                              ; preds = %155
  store i32 0, ptr %33, align 4, !tbaa !10
  store ptr @.str.8, ptr %22, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %161, %158
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163, %144
  %165 = load ptr, ptr %22, align 8, !tbaa !15
  %166 = call i64 @strlen(ptr noundef %165) #5
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %32, align 4, !tbaa !10
  %168 = load ptr, ptr %7, align 8, !tbaa !14
  %169 = load ptr, ptr %8, align 8, !tbaa !14
  %170 = load ptr, ptr %22, align 8, !tbaa !15
  %171 = load i32, ptr %32, align 4, !tbaa !10
  %172 = call i32 %168(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %164
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %212

175:                                              ; preds = %164
  %176 = load i32, ptr %32, align 4, !tbaa !10
  %177 = load i32, ptr %33, align 4, !tbaa !10
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i64, ptr %11, align 8, !tbaa !12
  %181 = and i64 %180, 33554432
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !14
  %185 = load ptr, ptr %8, align 8, !tbaa !14
  %186 = load i32, ptr %33, align 4, !tbaa !10
  %187 = load i32, ptr %32, align 4, !tbaa !10
  %188 = sub nsw i32 %186, %187
  %189 = call i32 @do_indent(ptr noundef %184, ptr noundef %185, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %212

192:                                              ; preds = %183
  %193 = load i32, ptr %33, align 4, !tbaa !10
  %194 = load i32, ptr %32, align 4, !tbaa !10
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %23, align 4, !tbaa !10
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %23, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %192, %179, %175
  %199 = load ptr, ptr %7, align 8, !tbaa !14
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  %201 = load ptr, ptr %27, align 8, !tbaa !15
  %202 = load i32, ptr %30, align 4, !tbaa !10
  %203 = call i32 %199(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %198
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %32, align 4, !tbaa !10
  %208 = load i32, ptr %30, align 4, !tbaa !10
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %23, align 4, !tbaa !10
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %23, align 4, !tbaa !10
  store i32 0, ptr %31, align 4
  br label %212

212:                                              ; preds = %206, %205, %191, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %213 = load i32, ptr %31, align 4
  switch i32 %213, label %245 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %127
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i64, ptr %11, align 8, !tbaa !12
  %220 = and i64 %219, 16777216
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 128, ptr %14, align 4, !tbaa !10
  br label %224

223:                                              ; preds = %218, %215
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %7, align 8, !tbaa !14
  %226 = load ptr, ptr %8, align 8, !tbaa !14
  %227 = load i64, ptr %11, align 8, !tbaa !12
  %228 = load i32, ptr %14, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = or i64 %227, %229
  %231 = load ptr, ptr %19, align 8, !tbaa !21
  %232 = call i32 @do_print_ex(ptr noundef %225, ptr noundef %226, i64 noundef %230, ptr noundef %231)
  store i32 %232, ptr %24, align 4, !tbaa !10
  %233 = load i32, ptr %24, align 4, !tbaa !10
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

236:                                              ; preds = %224
  %237 = load i32, ptr %24, align 4, !tbaa !10
  %238 = load i32, ptr %23, align 4, !tbaa !10
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %23, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4, !tbaa !10
  br label %65, !llvm.loop !23

243:                                              ; preds = %65
  %244 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %245

245:                                              ; preds = %243, %235, %212, %121, %111, %99, %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @send_bio_chars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !10
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
define i32 @X509_NAME_print_ex_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %9, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call ptr @BIO_new_fp(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @X509_NAME_print(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !10
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
define i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !21
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
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i8 0, ptr %13, align 1, !tbaa !27
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = and i64 %17, 1039
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %14, align 2, !tbaa !28
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %22, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call ptr @ASN1_tag2str(i32 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !15
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = call i32 %41(ptr noundef %42, ptr noundef @.str.10, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %188 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = and i64 %53, 128
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %85

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = and i64 %58, 32
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %84

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 31
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !10
  br label %75

74:                                               ; preds = %65, %62
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %74, %68
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = and i64 %79, 256
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %82, %78, %75
  br label %84

84:                                               ; preds = %83, %61
  br label %85

85:                                               ; preds = %84, %56
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = load ptr, ptr %9, align 8, !tbaa !21
  %93 = call i32 @do_dump(i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = sub nsw i32 2147483647, %98
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %10, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

107:                                              ; preds = %85
  %108 = load i64, ptr %8, align 8, !tbaa !12
  %109 = and i64 %108, 16
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = or i32 %116, 8
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %115, %114
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = load i16, ptr %14, align 2, !tbaa !28
  %128 = load ptr, ptr %6, align 8, !tbaa !14
  %129 = call i32 @do_buf(ptr noundef %122, i32 noundef %125, i32 noundef %126, i16 noundef zeroext %127, ptr noundef %13, ptr noundef %128, ptr noundef null)
  store i32 %129, ptr %11, align 4, !tbaa !10
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = sub nsw i32 2147483645, %134
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %119
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !10
  %142 = load i8, ptr %13, align 1, !tbaa !27
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %7, align 8, !tbaa !14
  %149 = icmp ne ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

152:                                              ; preds = %147
  %153 = load i8, ptr %13, align 1, !tbaa !27
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = load ptr, ptr %7, align 8, !tbaa !14
  %159 = call i32 %157(ptr noundef %158, ptr noundef @.str.11, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

162:                                              ; preds = %156, %152
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = load ptr, ptr %9, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !33
  %169 = load i32, ptr %12, align 4, !tbaa !10
  %170 = load i16, ptr %14, align 2, !tbaa !28
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = call i32 @do_buf(ptr noundef %165, i32 noundef %168, i32 noundef %169, i16 noundef zeroext %170, ptr noundef null, ptr noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

176:                                              ; preds = %162
  %177 = load i8, ptr %13, align 1, !tbaa !27
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !14
  %182 = load ptr, ptr %7, align 8, !tbaa !14
  %183 = call i32 %181(ptr noundef %182, ptr noundef @.str.11, i32 noundef 1)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

186:                                              ; preds = %180, %176
  %187 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %185, %175, %161, %150, %137, %102, %101, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i32 @do_print_ex(ptr noundef @send_fp_chars, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_STRING_to_UTF8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr %6, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 30
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i8], ptr @tag2nbyte, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = or i32 %35, 4096
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 3
  store i64 0, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call i32 @ASN1_mbstring_copy(ptr noundef %7, ptr noundef %42, i32 noundef %45, i32 noundef %46, i64 noundef 8192)
  store i32 %47, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %54, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %50, %33, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
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
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !10
  br label %10, !llvm.loop !37

24:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @X509_NAME_entry_count(ptr noundef) #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

declare i32 @X509_NAME_ENTRY_set(ptr noundef) #1

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
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = call i32 %16(ptr noundef %17, ptr noundef @.str.12, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = and i64 %22, 512
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = call i32 @do_hex_dump(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

41:                                               ; preds = %21
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %10, i32 0, i32 0
  store i32 %44, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %10, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = call i32 @i2d_ASN1_TYPE(ptr noundef %10, ptr noundef null)
  store i32 %48, ptr %14, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

52:                                               ; preds = %41
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str.13, i32 noundef 285)
  store ptr %55, ptr %11, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %59, ptr %12, align 8, !tbaa !15
  %60 = call i32 @i2d_ASN1_TYPE(ptr noundef %10, ptr noundef %12)
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = call i32 @do_hex_dump(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str.13, i32 noundef 290)
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

70:                                               ; preds = %58
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %69, %57, %51, %38, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @do_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [6 x i8], align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i16 %3, ptr %12, align 2, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %27, ptr %21, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %22, align 8, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = and i32 %32, 7
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %34, label %47 [
    i32 4, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %7
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = and i32 %36, 3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 156, ptr noundef @__func__.do_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 133, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %7
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 162, ptr noundef @__func__.do_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 129, ptr noundef null)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47, %46, %40
  br label %49

49:                                               ; preds = %196, %48
  %50 = load ptr, ptr %21, align 8, !tbaa !15
  %51 = load ptr, ptr %22, align 8, !tbaa !15
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %197

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8, !tbaa !15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i16, ptr %12, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i16 32, ptr %20, align 2, !tbaa !28
  br label %64

63:                                               ; preds = %57, %53
  store i16 0, ptr %20, align 2, !tbaa !28
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %19, align 4, !tbaa !10
  switch i32 %65, label %124 [
    i32 4, label %66
    i32 2, label %92
    i32 1, label %104
    i32 0, label %109
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %21, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8, !tbaa !15
  %69 = load i8, ptr %67, align 1, !tbaa !27
  %70 = zext i8 %69 to i64
  %71 = shl i64 %70, 24
  store i64 %71, ptr %23, align 8, !tbaa !12
  %72 = load ptr, ptr %21, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %21, align 8, !tbaa !15
  %74 = load i8, ptr %72, align 1, !tbaa !27
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 16
  %77 = load i64, ptr %23, align 8, !tbaa !12
  %78 = or i64 %77, %76
  store i64 %78, ptr %23, align 8, !tbaa !12
  %79 = load ptr, ptr %21, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %21, align 8, !tbaa !15
  %81 = load i8, ptr %79, align 1, !tbaa !27
  %82 = zext i8 %81 to i64
  %83 = shl i64 %82, 8
  %84 = load i64, ptr %23, align 8, !tbaa !12
  %85 = or i64 %84, %83
  store i64 %85, ptr %23, align 8, !tbaa !12
  %86 = load ptr, ptr %21, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %21, align 8, !tbaa !15
  %88 = load i8, ptr %86, align 1, !tbaa !27
  %89 = zext i8 %88 to i64
  %90 = load i64, ptr %23, align 8, !tbaa !12
  %91 = or i64 %90, %89
  store i64 %91, ptr %23, align 8, !tbaa !12
  br label %125

92:                                               ; preds = %64
  %93 = load ptr, ptr %21, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %21, align 8, !tbaa !15
  %95 = load i8, ptr %93, align 1, !tbaa !27
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 8
  store i64 %97, ptr %23, align 8, !tbaa !12
  %98 = load ptr, ptr %21, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !15
  %100 = load i8, ptr %98, align 1, !tbaa !27
  %101 = zext i8 %100 to i64
  %102 = load i64, ptr %23, align 8, !tbaa !12
  %103 = or i64 %102, %101
  store i64 %103, ptr %23, align 8, !tbaa !12
  br label %125

104:                                              ; preds = %64
  %105 = load ptr, ptr %21, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %21, align 8, !tbaa !15
  %107 = load i8, ptr %105, align 1, !tbaa !27
  %108 = zext i8 %107 to i64
  store i64 %108, ptr %23, align 8, !tbaa !12
  br label %125

109:                                              ; preds = %64
  %110 = load ptr, ptr %21, align 8, !tbaa !15
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = call i32 @UTF8_getc(ptr noundef %110, i32 noundef %111, ptr noundef %23)
  store i32 %112, ptr %16, align 4, !tbaa !10
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

116:                                              ; preds = %109
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = load ptr, ptr %21, align 8, !tbaa !15
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !15
  br label %125

124:                                              ; preds = %64
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

125:                                              ; preds = %116, %104, %92, %66
  %126 = load ptr, ptr %21, align 8, !tbaa !15
  %127 = load ptr, ptr %22, align 8, !tbaa !15
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i16, ptr %12, align 2, !tbaa !28
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i16 64, ptr %20, align 2, !tbaa !28
  br label %135

135:                                              ; preds = %134, %129, %125
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %140 = getelementptr inbounds [6 x i8], ptr %25, i64 0, i64 0
  %141 = load i64, ptr %23, align 8, !tbaa !12
  %142 = call i32 @UTF8_putc(ptr noundef %140, i32 noundef 6, i64 noundef %141)
  store i32 %142, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %170, %139
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %26, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  %148 = load i32, ptr %16, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i8], ptr %25, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i64
  %153 = load i16, ptr %12, align 2, !tbaa !28
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %20, align 2, !tbaa !28
  %156 = zext i16 %155 to i32
  %157 = or i32 %154, %156
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %13, align 8, !tbaa !15
  %160 = load ptr, ptr %14, align 8, !tbaa !14
  %161 = load ptr, ptr %15, align 8, !tbaa !14
  %162 = call i32 @do_esc_char(i64 noundef %152, i16 noundef zeroext %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %18, align 4, !tbaa !10
  %163 = load i32, ptr %18, align 4, !tbaa !10
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %174

166:                                              ; preds = %147
  %167 = load i32, ptr %18, align 4, !tbaa !10
  %168 = load i32, ptr %17, align 4, !tbaa !10
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %17, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !10
  br label %143, !llvm.loop !40

173:                                              ; preds = %143
  store i32 0, ptr %24, align 4
  br label %174

174:                                              ; preds = %173, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #4
  %175 = load i32, ptr %24, align 4
  switch i32 %175, label %199 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %196

177:                                              ; preds = %135
  %178 = load i64, ptr %23, align 8, !tbaa !12
  %179 = load i16, ptr %12, align 2, !tbaa !28
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %20, align 2, !tbaa !28
  %182 = zext i16 %181 to i32
  %183 = or i32 %180, %182
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %13, align 8, !tbaa !15
  %186 = load ptr, ptr %14, align 8, !tbaa !14
  %187 = load ptr, ptr %15, align 8, !tbaa !14
  %188 = call i32 @do_esc_char(i64 noundef %178, i16 noundef zeroext %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %18, align 4, !tbaa !10
  %189 = load i32, ptr %18, align 4, !tbaa !10
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

192:                                              ; preds = %177
  %193 = load i32, ptr %18, align 4, !tbaa !10
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %17, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %192, %176
  br label %49, !llvm.loop !41

197:                                              ; preds = %49
  %198 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %198, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %199

199:                                              ; preds = %197, %191, %174, %124, %115, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %200 = load i32, ptr %8, align 4
  ret i32 %200
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %37, %16
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = call i64 @ossl_to_hex(ptr noundef %27, i8 noundef zeroext %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef 2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !15
  br label %22, !llvm.loop !42

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = shl i32 %42, 1
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @UTF8_getc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @UTF8_putc(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_esc_char(i64 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca [19 x i8], align 16
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !12
  store i16 %1, ptr %8, align 2, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 19, ptr %14) #4
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = icmp ugt i64 %20, 65535
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %23, i64 noundef 19, ptr noundef @.str.14, i64 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !14
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
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 255
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %37, i64 noundef 19, ptr noundef @.str.15, i64 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !14
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
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !27
  %50 = load i8, ptr %13, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 127
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i16, ptr %8, align 2, !tbaa !28
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %12, align 2, !tbaa !28
  br label %68

58:                                               ; preds = %47
  %59 = load i8, ptr %13, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i16], ptr @char_type, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !28
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %8, align 2, !tbaa !28
  %65 = zext i16 %64 to i32
  %66 = and i32 %63, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %12, align 2, !tbaa !28
  br label %68

68:                                               ; preds = %58, %53
  %69 = load i16, ptr %12, align 2, !tbaa !28
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 97
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = load i16, ptr %12, align 2, !tbaa !28
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  store i8 1, ptr %82, align 1, !tbaa !27
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !14
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
  %91 = load ptr, ptr %10, align 8, !tbaa !14
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = call i32 %91(ptr noundef %92, ptr noundef @.str.16, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = load ptr, ptr %11, align 8, !tbaa !14
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
  %104 = load i16, ptr %12, align 2, !tbaa !28
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1030
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %110 = load i8, ptr %13, align 1, !tbaa !27
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %109, i64 noundef 11, ptr noundef @.str.17, i32 noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = load ptr, ptr %11, align 8, !tbaa !14
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
  %121 = load i8, ptr %13, align 1, !tbaa !27
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load i16, ptr %8, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 1039
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = call i32 %130(ptr noundef %131, ptr noundef @.str.18, i32 noundef 2)
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
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  %138 = load ptr, ptr %11, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 19, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !11, i64 4}
!31 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !16, i64 8, !13, i64 16}
!32 = !{!31, !16, i64 8}
!33 = !{!31, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !5, i64 0}
!36 = !{!31, !13, i64 16}
!37 = distinct !{!37, !24}
!38 = !{!39, !11, i64 0}
!39 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
