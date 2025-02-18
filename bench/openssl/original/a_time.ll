target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ASN1_TIME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 5, [7 x i8] zeroinitializer, i64 49152, ptr null, i64 0, ptr null, i64 24, ptr @.str }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ASN1_TIME\00", align 1
@ossl_asn1_time_to_tm.min = internal constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ossl_asn1_time_to_tm.max = internal constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@ossl_asn1_time_to_tm.mdays = internal constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%02d%02d%02d%02d%02d%02dZ\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_time.c\00", align 1
@__func__.ASN1_TIME_adj = private unnamed_addr constant [14 x i8] c"ASN1_TIME_adj\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%4d-%02d-%02d %02d:%02d:%02d.%.*sZ\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s %2d %02d:%02d:%02d.%.*s %d GMT\00", align 1
@_asn1_mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"%4d-%02d-%02d %02d:%02d:%02dZ\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s %2d %02d:%02d:%02d %d GMT\00", align 1
@determine_days.ydays = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_it() #0 {
  ret ptr @ASN1_TIME_it.local_it
}

; Function Attrs: nounwind uwtable
define dso_local ptr @d2i_ASN1_TIME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @ASN1_TIME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @i2d_ASN1_TIME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @ASN1_TIME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_new() #0 {
  %1 = call ptr @ASN1_TIME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ASN1_TIME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @ASN1_TIME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call ptr @ASN1_TIME_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_asn1_time_to_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.tm, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 6, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 5, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 90, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 48, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 46, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 45, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 43, ptr %22, align 1, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 23
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  store i32 13, ptr %12, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = and i64 %33, 256
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %36, %30
  br label %53

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  store i32 7, ptr %14, align 4, !tbaa !17
  store i32 6, ptr %15, align 4, !tbaa !17
  store i32 15, ptr %12, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = and i64 %46, 256
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %49, %43
  br label %52

51:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %478

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !24
  store i32 %56, ptr %10, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  store ptr %59, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %477

64:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %246, %64
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %249

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !17
  %74 = load i32, ptr %15, align 4, !tbaa !17
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = load i32, ptr %11, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 90
  br i1 %83, label %100, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = load i32, ptr %11, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  br i1 %99, label %100, label %103

100:                                              ; preds = %92, %84, %76
  %101 = load i32, ptr %8, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !17
  br label %249

103:                                              ; preds = %92, %72, %69
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = call i32 @ossl_ascii_isdigit(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  br label %477

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = load i32, ptr %11, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  store i32 %120, ptr %7, align 4, !tbaa !17
  %121 = load i32, ptr %11, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !17
  %123 = load i32, ptr %10, align 4, !tbaa !17
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %477

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = sext i8 %131 to i32
  %133 = call i32 @ossl_ascii_isdigit(i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  br label %477

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4, !tbaa !17
  %138 = mul nsw i32 %137, 10
  %139 = load ptr, ptr %6, align 8, !tbaa !26
  %140 = load i32, ptr %11, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !19
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %138, %144
  %146 = sub nsw i32 %145, 48
  store i32 %146, ptr %7, align 4, !tbaa !17
  %147 = load i32, ptr %11, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !17
  %149 = load i32, ptr %10, align 4, !tbaa !17
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %136
  br label %477

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = icmp eq i32 %155, 23
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  br label %162

160:                                              ; preds = %152
  %161 = load i32, ptr %8, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi i32 [ %159, %157 ], [ %161, %160 ]
  store i32 %163, ptr %9, align 4, !tbaa !17
  %164 = load i32, ptr %7, align 4, !tbaa !17
  %165 = load i32, ptr %9, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %7, align 4, !tbaa !17
  %172 = load i32, ptr %9, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp sgt i32 %171, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170, %162
  br label %477

178:                                              ; preds = %170
  %179 = load i32, ptr %9, align 4, !tbaa !17
  switch i32 %179, label %245 [
    i32 0, label %180
    i32 1, label %185
    i32 2, label %207
    i32 3, label %211
    i32 4, label %236
    i32 5, label %239
    i32 6, label %242
  ]

180:                                              ; preds = %178
  %181 = load i32, ptr %7, align 4, !tbaa !17
  %182 = mul nsw i32 %181, 100
  %183 = sub nsw i32 %182, 1900
  %184 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  store i32 %183, ptr %184, align 4, !tbaa !27
  br label %245

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = icmp eq i32 %188, 23
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = load i32, ptr %7, align 4, !tbaa !17
  %192 = icmp slt i32 %191, 50
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %195 = add nsw i32 %194, 100
  br label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %7, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %196, %193
  %199 = phi i32 [ %195, %193 ], [ %197, %196 ]
  %200 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  store i32 %199, ptr %200, align 4, !tbaa !27
  br label %206

201:                                              ; preds = %185
  %202 = load i32, ptr %7, align 4, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = add nsw i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !27
  br label %206

206:                                              ; preds = %201, %198
  br label %245

207:                                              ; preds = %178
  %208 = load i32, ptr %7, align 4, !tbaa !17
  %209 = sub nsw i32 %208, 1
  %210 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  store i32 %209, ptr %210, align 8, !tbaa !29
  br label %245

211:                                              ; preds = %178
  %212 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !29
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @ossl_asn1_time_to_tm.mdays, i64 0, i64 1), align 4, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = add nsw i32 %218, 1900
  %220 = call i32 @leap_year(i32 noundef %219)
  %221 = add nsw i32 %216, %220
  store i32 %221, ptr %16, align 4, !tbaa !17
  br label %228

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], ptr @ossl_asn1_time_to_tm.mdays, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  store i32 %227, ptr %16, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %222, %215
  %229 = load i32, ptr %7, align 4, !tbaa !17
  %230 = load i32, ptr %16, align 4, !tbaa !17
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %477

233:                                              ; preds = %228
  %234 = load i32, ptr %7, align 4, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 3
  store i32 %234, ptr %235, align 4, !tbaa !30
  call void @determine_days(ptr noundef %17)
  br label %245

236:                                              ; preds = %178
  %237 = load i32, ptr %7, align 4, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  store i32 %237, ptr %238, align 8, !tbaa !31
  br label %245

239:                                              ; preds = %178
  %240 = load i32, ptr %7, align 4, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 1
  store i32 %240, ptr %241, align 4, !tbaa !32
  br label %245

242:                                              ; preds = %178
  %243 = load i32, ptr %7, align 4, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 0
  store i32 %243, ptr %244, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %178, %242, %239, %236, %233, %207, %206, %180
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %8, align 4, !tbaa !17
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4, !tbaa !17
  br label %65, !llvm.loop !34

249:                                              ; preds = %100, %65
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = icmp eq i32 %252, 24
  br i1 %253, label %254, label %303

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !26
  %256 = load i32, ptr %11, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !19
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  br i1 %261, label %262, label %303

262:                                              ; preds = %254
  %263 = load i32, ptr %13, align 4, !tbaa !17
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %477

266:                                              ; preds = %262
  %267 = load i32, ptr %11, align 4, !tbaa !17
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !17
  %269 = load i32, ptr %10, align 4, !tbaa !17
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %477

272:                                              ; preds = %266
  %273 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %273, ptr %8, align 4, !tbaa !17
  br label %274

274:                                              ; preds = %289, %272
  %275 = load i32, ptr %11, align 4, !tbaa !17
  %276 = load i32, ptr %10, align 4, !tbaa !17
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !26
  %280 = load i32, ptr %11, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !19
  %284 = sext i8 %283 to i32
  %285 = call i32 @ossl_ascii_isdigit(i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br label %287

287:                                              ; preds = %278, %274
  %288 = phi i1 [ false, %274 ], [ %286, %278 ]
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load i32, ptr %11, align 4, !tbaa !17
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %11, align 4, !tbaa !17
  br label %274, !llvm.loop !36

292:                                              ; preds = %287
  %293 = load i32, ptr %8, align 4, !tbaa !17
  %294 = load i32, ptr %11, align 4, !tbaa !17
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %477

297:                                              ; preds = %292
  %298 = load i32, ptr %11, align 4, !tbaa !17
  %299 = load i32, ptr %10, align 4, !tbaa !17
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %477

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302, %254, %249
  %304 = load ptr, ptr %6, align 8, !tbaa !26
  %305 = load i32, ptr %11, align 4, !tbaa !17
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !19
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 90
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load i32, ptr %11, align 4, !tbaa !17
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %11, align 4, !tbaa !17
  br label %466

314:                                              ; preds = %303
  %315 = load i32, ptr %13, align 4, !tbaa !17
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %464, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !26
  %319 = load i32, ptr %11, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 43
  br i1 %324, label %333, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %6, align 8, !tbaa !26
  %327 = load i32, ptr %11, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !19
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 45
  br i1 %332, label %333, label %464

333:                                              ; preds = %325, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %334 = load ptr, ptr %6, align 8, !tbaa !26
  %335 = load i32, ptr %11, align 4, !tbaa !17
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !19
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 45
  %341 = select i1 %340, i32 1, i32 -1
  store i32 %341, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !17
  %342 = load i32, ptr %11, align 4, !tbaa !17
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %11, align 4, !tbaa !17
  %344 = load i32, ptr %11, align 4, !tbaa !17
  %345 = add nsw i32 %344, 4
  %346 = load i32, ptr %10, align 4, !tbaa !17
  %347 = icmp ne i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %333
  store i32 2, ptr %23, align 4
  br label %461

349:                                              ; preds = %333
  %350 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %350, ptr %8, align 4, !tbaa !17
  br label %351

351:                                              ; preds = %446, %349
  %352 = load i32, ptr %8, align 4, !tbaa !17
  %353 = load i32, ptr %14, align 4, !tbaa !17
  %354 = add nsw i32 %353, 2
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %449

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8, !tbaa !26
  %358 = load i32, ptr %11, align 4, !tbaa !17
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !19
  %362 = sext i8 %361 to i32
  %363 = call i32 @ossl_ascii_isdigit(i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %356
  store i32 2, ptr %23, align 4
  br label %461

366:                                              ; preds = %356
  %367 = load ptr, ptr %6, align 8, !tbaa !26
  %368 = load i32, ptr %11, align 4, !tbaa !17
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !19
  %372 = sext i8 %371 to i32
  %373 = sub nsw i32 %372, 48
  store i32 %373, ptr %7, align 4, !tbaa !17
  %374 = load i32, ptr %11, align 4, !tbaa !17
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %11, align 4, !tbaa !17
  %376 = load ptr, ptr %6, align 8, !tbaa !26
  %377 = load i32, ptr %11, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !19
  %381 = sext i8 %380 to i32
  %382 = call i32 @ossl_ascii_isdigit(i32 noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %366
  store i32 2, ptr %23, align 4
  br label %461

385:                                              ; preds = %366
  %386 = load i32, ptr %7, align 4, !tbaa !17
  %387 = mul nsw i32 %386, 10
  %388 = load ptr, ptr %6, align 8, !tbaa !26
  %389 = load i32, ptr %11, align 4, !tbaa !17
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !19
  %393 = sext i8 %392 to i32
  %394 = add nsw i32 %387, %393
  %395 = sub nsw i32 %394, 48
  store i32 %395, ptr %7, align 4, !tbaa !17
  %396 = load ptr, ptr %5, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = icmp eq i32 %398, 23
  br i1 %399, label %400, label %403

400:                                              ; preds = %385
  %401 = load i32, ptr %8, align 4, !tbaa !17
  %402 = add nsw i32 %401, 1
  br label %405

403:                                              ; preds = %385
  %404 = load i32, ptr %8, align 4, !tbaa !17
  br label %405

405:                                              ; preds = %403, %400
  %406 = phi i32 [ %402, %400 ], [ %404, %403 ]
  store i32 %406, ptr %9, align 4, !tbaa !17
  %407 = load i32, ptr %7, align 4, !tbaa !17
  %408 = load i32, ptr %9, align 4, !tbaa !17
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.min, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %420, label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %7, align 4, !tbaa !17
  %415 = load i32, ptr %9, align 4, !tbaa !17
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i32], ptr @ossl_asn1_time_to_tm.max, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !17
  %419 = icmp sgt i32 %414, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %413, %405
  store i32 2, ptr %23, align 4
  br label %461

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8, !tbaa !15
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %443

424:                                              ; preds = %421
  %425 = load i32, ptr %8, align 4, !tbaa !17
  %426 = load i32, ptr %14, align 4, !tbaa !17
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i32, ptr %7, align 4, !tbaa !17
  %430 = mul nsw i32 %429, 3600
  store i32 %430, ptr %25, align 4, !tbaa !17
  br label %442

431:                                              ; preds = %424
  %432 = load i32, ptr %8, align 4, !tbaa !17
  %433 = load i32, ptr %14, align 4, !tbaa !17
  %434 = add nsw i32 %433, 1
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = load i32, ptr %7, align 4, !tbaa !17
  %438 = mul nsw i32 %437, 60
  %439 = load i32, ptr %25, align 4, !tbaa !17
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %25, align 4, !tbaa !17
  br label %441

441:                                              ; preds = %436, %431
  br label %442

442:                                              ; preds = %441, %428
  br label %443

443:                                              ; preds = %442, %421
  %444 = load i32, ptr %11, align 4, !tbaa !17
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %11, align 4, !tbaa !17
  br label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4, !tbaa !17
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %8, align 4, !tbaa !17
  br label %351, !llvm.loop !37

449:                                              ; preds = %351
  %450 = load i32, ptr %25, align 4, !tbaa !17
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %449
  %453 = load i32, ptr %25, align 4, !tbaa !17
  %454 = load i32, ptr %24, align 4, !tbaa !17
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = call i32 @OPENSSL_gmtime_adj(ptr noundef %17, i32 noundef 0, i64 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  store i32 2, ptr %23, align 4
  br label %461

460:                                              ; preds = %452, %449
  store i32 0, ptr %23, align 4
  br label %461

461:                                              ; preds = %459, %420, %384, %365, %348, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %462 = load i32, ptr %23, align 4
  switch i32 %462, label %478 [
    i32 0, label %463
    i32 2, label %477
  ]

463:                                              ; preds = %461
  br label %465

464:                                              ; preds = %325, %314
  br label %477

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %311
  %467 = load i32, ptr %11, align 4, !tbaa !17
  %468 = load i32, ptr %10, align 4, !tbaa !17
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8, !tbaa !15
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %17, i64 56, i1 false), !tbaa.struct !38
  br label %475

475:                                              ; preds = %473, %470
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %478

476:                                              ; preds = %466
  br label %477

477:                                              ; preds = %476, %461, %464, %301, %296, %271, %265, %232, %177, %151, %135, %125, %112, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %478

478:                                              ; preds = %477, %475, %461, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %479 = load i32, ptr %3, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_ascii_isdigit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @leap_year(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @determine_days(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = add nsw i32 %9, 1900
  store i32 %10, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !29
  store i32 %13, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %16, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr @determine_days.ydays, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 4, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = call i32 @leap_year(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !17
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %4, align 4, !tbaa !17
  br label %42

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = add nsw i32 %38, 14
  store i32 %39, ptr %4, align 4, !tbaa !17
  %40 = load i32, ptr %3, align 4, !tbaa !17
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %37, %28
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = sdiv i32 %43, 100
  store i32 %44, ptr %6, align 4, !tbaa !17
  %45 = load i32, ptr %3, align 4, !tbaa !17
  %46 = srem i32 %45, 100
  store i32 %46, ptr %3, align 4, !tbaa !17
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = mul nsw i32 13, %48
  %50 = sdiv i32 %49, 5
  %51 = add nsw i32 %47, %50
  %52 = load i32, ptr %3, align 4, !tbaa !17
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = sdiv i32 %57, 4
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = mul nsw i32 5, %60
  %62 = add nsw i32 %59, %61
  %63 = add nsw i32 %62, 6
  %64 = srem i32 %63, 7
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ossl_asn1_time_from_tm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 20, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = call i32 @is_utc(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 23, ptr %7, align 4, !tbaa !17
  br label %22

21:                                               ; preds = %14
  store i32 24, ptr %7, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %21, %20
  br label %40

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 23
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = call i32 @is_utc(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %129

33:                                               ; preds = %26
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = icmp ne i32 %35, 24
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %129

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call ptr @ASN1_STRING_new()
  store ptr %44, ptr %9, align 8, !tbaa !13
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %46, ptr %9, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %136

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = call i32 @ASN1_STRING_set(ptr noundef %52, ptr noundef null, i32 noundef 20)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %129

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !20
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %62, ptr %8, align 8, !tbaa !26
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp sgt i32 %65, 2147483646
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %129

68:                                               ; preds = %56
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 24
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp sgt i32 %74, 2147481747
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.tm, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = add nsw i32 %81, 1900
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %78, i64 noundef 20, ptr noundef @.str.1, i32 noundef %82, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8, !tbaa !24
  br label %127

102:                                              ; preds = %68
  %103 = load ptr, ptr %8, align 8, !tbaa !26
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.tm, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = srem i32 %106, 100
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !29
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.tm, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.tm, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.tm, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.tm, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %103, i64 noundef 20, ptr noundef @.str.2, i32 noundef %107, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %102, %77
  %128 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %136

129:                                              ; preds = %76, %67, %55, %37, %32
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ASN1_STRING_free(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %127, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal i32 @is_utc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp sle i32 50, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = icmp sle i32 %7, 149
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @ASN1_TIME_adj(ptr noundef %5, i64 noundef %6, i32 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = call ptr @OPENSSL_gmtime(ptr noundef %7, ptr noundef %11)
  store ptr %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.ASN1_TIME_adj)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 173, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = call i32 @OPENSSL_gmtime_adj(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = call ptr @ossl_asn1_time_from_tm(ptr noundef %32, ptr noundef %33, i32 noundef -1)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %29, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = call i32 @ASN1_UTCTIME_check(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %21

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %16, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) #1

declare i32 @ASN1_UTCTIME_check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ASN1_TIME_to_generalizedtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @ASN1_TIME_to_tm(ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %6, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call ptr @ossl_asn1_time_from_tm(ptr noundef %20, ptr noundef %7, i32 noundef 24)
  store ptr %21, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %24, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_to_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = call i64 @time(ptr noundef %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @OPENSSL_gmtime(ptr noundef %6, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call i32 @ossl_asn1_time_to_tm(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = call i32 @ASN1_UTCTIME_set_string(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @ASN1_UTCTIME_set_string(ptr noundef, ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_set_string_X509(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.asn1_string_st, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 3
  store i64 256, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 1
  store i32 23, ptr %15, align 4, !tbaa !20
  %16 = call i32 @ASN1_TIME_check(ptr noundef %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 1
  store i32 24, ptr %19, align 4, !tbaa !20
  %20 = call i32 @ASN1_TIME_check(ptr noundef %5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %81

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = call i32 @ossl_asn1_time_to_tm(ptr noundef %6, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %81

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = call i32 @is_utc(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %41, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @CRYPTO_zalloc(i64 noundef %47, ptr noundef @.str.3, i32 noundef 426)
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %81

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 1
  store i32 23, ptr %62, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %54, %35
  br label %64

64:                                               ; preds = %63, %27, %24
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !13
  %69 = call i32 @ASN1_STRING_copy(ptr noundef %68, ptr noundef %5)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %4, align 8, !tbaa !26
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.3, i32 noundef 438)
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %53, %34, %22
  %82 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call i32 @ASN1_TIME_to_tm(ptr noundef %13, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = call i32 @ASN1_TIME_to_tm(ptr noundef %18, ptr noundef %11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call i32 @OPENSSL_gmtime_diff(ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %11)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %22, %21, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @OPENSSL_gmtime_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @ASN1_TIME_print_ex(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i32 @ossl_asn1_time_print_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ossl_asn1_time_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.tm, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 46, ptr %11, align 1, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @ossl_asn1_time_to_tm(ptr noundef %10, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.4, i32 noundef 14)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1, i32 0
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %9, align 4, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 24
  br i1 %33, label %34, label %123

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp sgt i32 %37, 15
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 14
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %46, i64 15
  store ptr %47, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %64, %45
  %49 = load i32, ptr %14, align 4, !tbaa !17
  %50 = add nsw i32 15, %49
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !26
  %55 = load i32, ptr %14, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = sext i8 %58 to i32
  %60 = call i32 @ossl_ascii_isdigit(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %53, %48
  %63 = phi i1 [ false, %48 ], [ %61, %53 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %14, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !17
  br label %48, !llvm.loop !45

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %39, %34
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = and i64 %72, 15
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = add nsw i32 %78, 1900
  %80 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !17
  %92 = load ptr, ptr %13, align 8, !tbaa !26
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %76, ptr noundef @.str.5, i32 noundef %79, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

96:                                               ; preds = %71
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = load i32, ptr %14, align 4, !tbaa !17
  %112 = load ptr, ptr %13, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1900
  %116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.6, ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115)
  %117 = icmp sgt i32 %116, 0
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

119:                                              ; preds = %68
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %96, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %167 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %23
  %124 = load i64, ptr %7, align 8, !tbaa !11
  %125 = and i64 %124, 15
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1900
  %132 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !29
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %128, ptr noundef @.str.7, i32 noundef %131, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142)
  %144 = icmp sgt i32 %143, 0
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

146:                                              ; preds = %123
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x [4 x i8]], ptr @_asn1_mon, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add nsw i32 %162, 1900
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %147, ptr noundef @.str.8, ptr noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %163)
  %165 = icmp sgt i32 %164, 0
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %146, %127, %120, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_cmp_time_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @ASN1_TIME_to_tm(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %2
  %16 = call ptr @OPENSSL_gmtime(ptr noundef %5, ptr noundef %7)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

19:                                               ; preds = %15
  %20 = call i32 @OPENSSL_gmtime_diff(ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36, %29, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_normalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 @ASN1_TIME_to_tm(ptr noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @ossl_asn1_time_from_tm(ptr noundef %14, ptr noundef %4, i32 noundef -1)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ASN1_TIME_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @ASN1_TIME_diff(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS2tm", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !18, i64 4}
!21 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !22, i64 8, !12, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!21, !12, i64 16}
!24 = !{!21, !18, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!28, !18, i64 20}
!28 = !{!"tm", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !12, i64 40, !22, i64 48}
!29 = !{!28, !18, i64 16}
!30 = !{!28, !18, i64 12}
!31 = !{!28, !18, i64 8}
!32 = !{!28, !18, i64 4}
!33 = !{!28, !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 40, i64 8, !11, i64 48, i64 8, !26}
!39 = !{!28, !18, i64 28}
!40 = !{!28, !18, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!45 = distinct !{!45, !35}
