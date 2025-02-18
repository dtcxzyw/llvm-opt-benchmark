target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/bignum.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_bin2bn(buf + l1 + l2, l3, b3) == b3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"assertion failed: BN_mod_exp(b4, b1, b2, b3, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_mod_exp_simple(b5, b1, b2, b3, ctx)\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = call ptr @BN_new()
  store ptr %17, ptr %12, align 8, !tbaa !17
  %18 = call ptr @BN_new()
  store ptr %18, ptr %13, align 8, !tbaa !17
  %19 = call ptr @BN_new()
  store ptr %19, ptr %14, align 8, !tbaa !17
  %20 = call ptr @BN_new()
  store ptr %20, ptr %15, align 8, !tbaa !17
  %21 = call ptr @BN_new()
  store ptr %21, ptr %16, align 8, !tbaa !17
  %22 = call ptr @BN_CTX_new()
  store ptr %22, ptr %11, align 8, !tbaa !19
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %68

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = sub i64 %26, 3
  store i64 %27, ptr %4, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = zext i8 %30 to i64
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = mul i64 %31, %32
  %34 = udiv i64 %33, 255
  %35 = urem i64 %34, 512
  store i64 %35, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !13
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = sub i64 %42, %43
  %45 = mul i64 %41, %44
  %46 = udiv i64 %45, 255
  %47 = urem i64 %46, 512
  store i64 %47, ptr %7, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %3, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !13
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = sub i64 %50, %51
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = sub i64 %52, %53
  %55 = urem i64 %54, 512
  store i64 %55, ptr %8, align 8, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 4
  store i32 %65, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %25, %2
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = load i64, ptr %6, align 8, !tbaa !13
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = call ptr @BN_bin2bn(ptr noundef %69, i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 66) #6
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = load i32, ptr %9, align 4, !tbaa !15
  call void @BN_set_negative(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = load i64, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i64, ptr %7, align 8, !tbaa !13
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !17
  %88 = call ptr @BN_bin2bn(ptr noundef %84, i32 noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %94

92:                                               ; preds = %79
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 68) #6
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load i64, ptr %6, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i64, ptr %7, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %8, align 8, !tbaa !13
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %14, align 8, !tbaa !17
  %103 = call ptr @BN_bin2bn(ptr noundef %99, i32 noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !17
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %109

107:                                              ; preds = %94
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 69) #6
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = load i32, ptr %10, align 4, !tbaa !15
  call void @BN_set_negative(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !17
  %113 = call i32 @BN_is_zero(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %5, align 4, !tbaa !15
  br label %168

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !17
  %119 = load ptr, ptr %13, align 8, !tbaa !17
  %120 = load ptr, ptr %14, align 8, !tbaa !17
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = call i32 @BN_mod_exp(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %127

125:                                              ; preds = %116
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 78) #6
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %124
  %128 = load ptr, ptr %16, align 8, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  %130 = load ptr, ptr %13, align 8, !tbaa !17
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = load ptr, ptr %11, align 8, !tbaa !19
  %133 = call i32 @BN_mod_exp_simple(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %138

136:                                              ; preds = %127
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 79) #6
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = load ptr, ptr %16, align 8, !tbaa !17
  %141 = call i32 @BN_cmp(ptr noundef %139, ptr noundef %140)
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %5, align 4, !tbaa !15
  %144 = load i32, ptr %5, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %167, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr @stdout, align 8, !tbaa !22
  %148 = load ptr, ptr %12, align 8, !tbaa !17
  %149 = call i32 @BN_print_fp(ptr noundef %147, ptr noundef %148)
  %150 = call i32 @putchar(i32 noundef 10)
  %151 = load ptr, ptr @stdout, align 8, !tbaa !22
  %152 = load ptr, ptr %13, align 8, !tbaa !17
  %153 = call i32 @BN_print_fp(ptr noundef %151, ptr noundef %152)
  %154 = call i32 @putchar(i32 noundef 10)
  %155 = load ptr, ptr @stdout, align 8, !tbaa !22
  %156 = load ptr, ptr %14, align 8, !tbaa !17
  %157 = call i32 @BN_print_fp(ptr noundef %155, ptr noundef %156)
  %158 = call i32 @putchar(i32 noundef 10)
  %159 = load ptr, ptr @stdout, align 8, !tbaa !22
  %160 = load ptr, ptr %15, align 8, !tbaa !17
  %161 = call i32 @BN_print_fp(ptr noundef %159, ptr noundef %160)
  %162 = call i32 @putchar(i32 noundef 10)
  %163 = load ptr, ptr @stdout, align 8, !tbaa !22
  %164 = load ptr, ptr %16, align 8, !tbaa !17
  %165 = call i32 @BN_print_fp(ptr noundef %163, ptr noundef %164)
  %166 = call i32 @putchar(i32 noundef 10)
  br label %167

167:                                              ; preds = %146, %138
  br label %168

168:                                              ; preds = %167, %115
  %169 = load i32, ptr %5, align 4, !tbaa !15
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %174

172:                                              ; preds = %168
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 96) #6
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %12, align 8, !tbaa !17
  call void @BN_free(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !17
  call void @BN_free(ptr noundef %176)
  %177 = load ptr, ptr %14, align 8, !tbaa !17
  call void @BN_free(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !17
  call void @BN_free(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !17
  call void @BN_free(ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !19
  call void @BN_CTX_free(ptr noundef %180)
  call void @ERR_clear_error()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = load ptr, ptr @stdout, align 8, !tbaa !22
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10bignum_ctx", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
