target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_BytesToKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.env_md_ctx_st, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i64 %4, ptr %14, align 8, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !19
  store i32 %29, ptr %21, align 4, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %20, align 4, !tbaa !17
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %8
  %36 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %36, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %175

37:                                               ; preds = %8
  call void @EVP_MD_CTX_init(ptr noundef %18)
  br label %38

38:                                               ; preds = %166, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = call i32 @EVP_DigestInit_ex(ptr noundef %18, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %175

43:                                               ; preds = %38
  %44 = load i32, ptr %22, align 4, !tbaa !17
  %45 = add i32 %44, 1
  store i32 %45, ptr %22, align 4, !tbaa !17
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %49 = load i32, ptr %23, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %48, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %171

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = load i64, ptr %14, align 8, !tbaa !15
  %58 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %171

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %65, i64 noundef 8)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %171

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %72 = call i32 @EVP_DigestFinal_ex(ptr noundef %18, ptr noundef %71, ptr noundef %23)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %171

75:                                               ; preds = %70
  store i32 1, ptr %24, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %24, align 4, !tbaa !17
  %78 = load i32, ptr %15, align 4, !tbaa !17
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = call i32 @EVP_DigestInit_ex(ptr noundef %18, ptr noundef %81, ptr noundef null)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %86 = load i32, ptr %23, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %85, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %92 = call i32 @EVP_DigestFinal_ex(ptr noundef %18, ptr noundef %91, ptr noundef %23)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %84, %80
  br label %171

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %24, align 4, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %24, align 4, !tbaa !17
  br label %76, !llvm.loop !22

99:                                               ; preds = %76
  store i32 0, ptr %24, align 4, !tbaa !17
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %21, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4, !tbaa !17
  %108 = load i32, ptr %23, align 4, !tbaa !17
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %103
  br label %126

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = load ptr, ptr %16, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %16, align 8, !tbaa !13
  store i8 %118, ptr %119, align 1, !tbaa !24
  br label %121

121:                                              ; preds = %114, %111
  %122 = load i32, ptr %21, align 4, !tbaa !17
  %123 = add i32 %122, -1
  store i32 %123, ptr %21, align 4, !tbaa !17
  %124 = load i32, ptr %24, align 4, !tbaa !17
  %125 = add i32 %124, 1
  store i32 %125, ptr %24, align 4, !tbaa !17
  br label %103

126:                                              ; preds = %110
  br label %127

127:                                              ; preds = %126, %99
  %128 = load i32, ptr %20, align 4, !tbaa !17
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load i32, ptr %24, align 4, !tbaa !17
  %132 = load i32, ptr %23, align 4, !tbaa !17
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i32, ptr %20, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %24, align 4, !tbaa !17
  %140 = load i32, ptr %23, align 4, !tbaa !17
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %135
  br label %158

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8, !tbaa !13
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %24, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !24
  %151 = load ptr, ptr %17, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %17, align 8, !tbaa !13
  store i8 %150, ptr %151, align 1, !tbaa !24
  br label %153

153:                                              ; preds = %146, %143
  %154 = load i32, ptr %20, align 4, !tbaa !17
  %155 = add i32 %154, -1
  store i32 %155, ptr %20, align 4, !tbaa !17
  %156 = load i32, ptr %24, align 4, !tbaa !17
  %157 = add i32 %156, 1
  store i32 %157, ptr %24, align 4, !tbaa !17
  br label %135

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %130, %127
  %160 = load i32, ptr %21, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %20, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %167

166:                                              ; preds = %162, %159
  br label %38

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !19
  store i32 %170, ptr %25, align 4, !tbaa !17
  br label %171

171:                                              ; preds = %167, %94, %74, %68, %60, %53
  %172 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %18)
  %173 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %173, i64 noundef 64)
  %174 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %174, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %175

175:                                              ; preds = %171, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %176 = load i32, ptr %9, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!7 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"evp_cipher_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!21 = !{!20, !18, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !9, i64 0}
