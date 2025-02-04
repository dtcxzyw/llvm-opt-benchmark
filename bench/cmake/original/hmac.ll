target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.HMAC_context = type { ptr, ptr, ptr }

@Curl_cmalloc = external global ptr, align 8
@hmac_ipad = internal constant i8 54, align 1
@hmac_opad = internal constant i8 92, align 1
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_HMAC_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.HMAC_params, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = mul i32 2, %15
  %17 = zext i32 %16 to i64
  %18 = add i64 24, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.HMAC_params, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = add i64 %18, %22
  store i64 %23, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = call ptr %24(i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %162

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.HMAC_context, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.HMAC_context, ptr %35, i64 1
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.HMAC_context, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.HMAC_context, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.HMAC_params, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.HMAC_context, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !24
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.HMAC_params, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %31
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.HMAC_params, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.HMAC_context, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = call i32 %57(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.HMAC_params, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.HMAC_context, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !11
  call void %64(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.HMAC_context, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.HMAC_params, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.HMAC_params, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.HMAC_context, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  call void %80(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %85, ptr %6, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.HMAC_params, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !15
  store i32 %88, ptr %7, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %54, %31
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.HMAC_params, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.HMAC_context, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = call i32 %92(ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.HMAC_params, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load ptr, ptr %9, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.HMAC_context, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call i32 %99(ptr noundef %102)
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %133, %89
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, 54
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !29
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.HMAC_params, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load ptr, ptr %9, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.HMAC_context, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  call void %117(ptr noundef %120, ptr noundef %11, i32 noundef 1)
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !9
  %123 = load i8, ptr %121, align 1, !tbaa !29
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, 92
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %11, align 1, !tbaa !29
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.HMAC_params, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.HMAC_context, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  call void %129(ptr noundef %132, ptr noundef %11, i32 noundef 1)
  br label %133

133:                                              ; preds = %109
  %134 = load i64, ptr %8, align 8, !tbaa !16
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8, !tbaa !16
  br label %104, !llvm.loop !30

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i64, ptr %8, align 8, !tbaa !16
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.HMAC_params, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.HMAC_params, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %9, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.HMAC_context, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  call void %147(ptr noundef %150, ptr noundef @hmac_ipad, i32 noundef 1)
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.HMAC_params, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = load ptr, ptr %9, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.HMAC_context, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  call void %153(ptr noundef %156, ptr noundef @hmac_opad, i32 noundef 1)
  br label %157

157:                                              ; preds = %144
  %158 = load i64, ptr %8, align 8, !tbaa !16
  %159 = add i64 %158, 1
  store i64 %159, ptr %8, align 8, !tbaa !16
  br label %137, !llvm.loop !32

160:                                              ; preds = %137
  %161 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %160, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_HMAC_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.HMAC_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.HMAC_params, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.HMAC_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  call void %11(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_HMAC_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.HMAC_context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.HMAC_context, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.HMAC_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.HMAC_params, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.HMAC_params, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.HMAC_context, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.HMAC_params, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.HMAC_context, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.HMAC_params, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !15
  call void %32(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.HMAC_params, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.HMAC_context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  call void %42(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  call void %47(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hmacit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = call i32 @curlx_uztoui(i64 noundef %18)
  %20 = call ptr @Curl_HMAC_init(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !19
  %21 = load ptr, ptr %14, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 27, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !19
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !16
  %28 = call i32 @curlx_uztoui(i64 noundef %27)
  %29 = call i32 @Curl_HMAC_update(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = call i32 @Curl_HMAC_final(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare i32 @curlx_uztoui(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11HMAC_params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"HMAC_params", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!15 = !{!14, !12, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12HMAC_context", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"HMAC_context", !5, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 8}
!24 = !{!22, !6, i64 16}
!25 = !{!14, !12, i64 28}
!26 = !{!14, !6, i64 0}
!27 = !{!14, !6, i64 8}
!28 = !{!14, !6, i64 16}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
