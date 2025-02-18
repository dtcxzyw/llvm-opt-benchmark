target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Proc-Type: 4,ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/mbedtls/library/pem.cpp\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @mbedtls_pem_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pem_read_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 -5248, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call noundef ptr @strstr(ptr noundef %28, ptr noundef %29) #10
  store ptr %30, ptr %20, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call noundef ptr @strstr(ptr noundef %35, ptr noundef %36) #10
  store ptr %37, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = icmp ule ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %34
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %20, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %20, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %20, align 8, !tbaa !8
  br label %74

73:                                               ; preds = %65
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

74:                                               ; preds = %70
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call i64 @strlen(ptr noundef %76) #10
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %22, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %22, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %84, %74
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %22, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %22, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %108, ptr %109, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !15
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sge i64 %114, 22
  br i1 %115, label %116, label %121

116:                                              ; preds = %103
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str, i64 noundef 22) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -5120, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

121:                                              ; preds = %116, %103
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = icmp uge ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -4352, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef %127, i64 noundef %132)
  store i32 %133, ptr %16, align 4, !tbaa !15
  %134 = load i32, ptr %16, align 4, !tbaa !15
  %135 = icmp eq i32 %134, -44
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load i32, ptr %16, align 4, !tbaa !15
  %138 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -4352, i32 noundef %137, ptr noundef @.str.1, i32 noundef 350)
  store i32 %138, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

139:                                              ; preds = %126
  %140 = load i64, ptr %18, align 8, !tbaa !10
  %141 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %140) #11
  store ptr %141, ptr %19, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 -4480, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

144:                                              ; preds = %139
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = load i64, ptr %18, align 8, !tbaa !10
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = call i32 @mbedtls_base64_decode(ptr noundef %145, i64 noundef %146, ptr noundef %18, ptr noundef %147, i64 noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %158) #9
  %159 = load i32, ptr %16, align 4, !tbaa !15
  %160 = call noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef -4352, i32 noundef %159, ptr noundef @.str.1, i32 noundef 359)
  store i32 %160, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

161:                                              ; preds = %144
  %162 = load i32, ptr %17, align 4, !tbaa !15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %165, i64 noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free(ptr noundef %167) #9
  store i32 -5120, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !17
  %172 = load i64, ptr %18, align 8, !tbaa !10
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %175

175:                                              ; preds = %168, %164, %155, %143, %136, %125, %120, %73, %44, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %176 = load i32, ptr %8, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17mbedtls_error_addiiPKci(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %21, i64 noundef 24)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_pem_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTS19mbedtls_pem_context", !9, i64 0, !11, i64 8, !9, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !9, i64 16}
