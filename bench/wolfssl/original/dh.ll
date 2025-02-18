target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.sp_int = type { i16, i16, [129 x i64] }

@wc_Dh_ffdhe2048_Get.ffdhe2048 = internal constant { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @dh_ffdhe2048_p, i32 256, [4 x i8] zeroinitializer, ptr @dh_ffdhe2048_g, i32 1, [4 x i8] zeroinitializer }, align 8
@dh_ffdhe2048_p = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a(\\\97\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@dh_ffdhe2048_g = internal constant [1 x i8] c"\02", align 1

; Function Attrs: nounwind uwtable
define ptr @wc_Dh_ffdhe2048_Get() #0 {
  ret ptr @wc_Dh_ffdhe2048_Get.ffdhe2048
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitDhKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DhKey, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DhKey, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DhKey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DhKey, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DhKey, ptr %23, i32 0, i32 2
  %25 = call i32 @sp_init_multi(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i32 -125, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DhKey, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_InitDhKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @wc_InitDhKey_ex(ptr noundef %3, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeDhKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DhKey, ptr %6, i32 0, i32 0
  call void @sp_clear(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DhKey, ptr %8, i32 0, i32 1
  call void @sp_clear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DhKey, ptr %10, i32 0, i32 2
  call void @sp_clear(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret i32 0
}

declare void @sp_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @_ffc_validate_public_key(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.sp_int], align 16
  %16 = alloca [1 x %struct.sp_int], align 16
  %17 = alloca [1 x %struct.sp_int], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %17) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %27 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %28 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %29 = call i32 @sp_init_multi(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -110, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = call i32 @sp_read_unsigned_bin(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -111, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = call i32 @sp_read_unsigned_bin(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -111, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %48
  br label %74

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DhKey, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.sp_int, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !18
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DhKey, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %69 = call i32 @sp_copy(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -110, ptr %14, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %79 = call i32 @sp_cmp_d(ptr noundef %78, i64 noundef 2)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -120, ptr %14, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %77, %74
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DhKey, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %89 = call i32 @sp_copy(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -110, ptr %14, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %91, %85, %82
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %98 = call i32 @sp_sub_d(ptr noundef %96, i64 noundef 2, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -114, ptr %14, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %95, %92
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %106 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %107 = call i32 @sp_cmp(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -120, ptr %14, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109, %104, %101
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %160, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !16
  %118 = icmp ne ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DhKey, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.sp_int, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !18
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DhKey, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %132 = call i32 @sp_copy(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 -110, ptr %14, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %134, %128
  br label %136

136:                                              ; preds = %135, %119, %113
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !16
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %144 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  %145 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  %146 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %147 = call i32 @sp_exptmod(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 -112, ptr %14, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %149, %142
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %155 = call i32 @sp_cmp_d(ptr noundef %154, i64 noundef 1)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -120, ptr %14, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %157, %153, %150
  br label %159

159:                                              ; preds = %158, %139, %136
  br label %160

160:                                              ; preds = %159, %110
  %161 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  call void @sp_clear(ptr noundef %161)
  %162 = getelementptr inbounds [1 x %struct.sp_int], ptr %16, i64 0, i64 0
  call void @sp_clear(ptr noundef %162)
  %163 = getelementptr inbounds [1 x %struct.sp_int], ptr %17, i64 0, i64 0
  call void @sp_clear(ptr noundef %163)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %167, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %166, %31, %24
  call void @llvm.lifetime.end.p0(i64 1040, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @_ffc_validate_public_key(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPubValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %26, %4
  %12 = load i32, ptr %10, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !9
  br label %11, !llvm.loop !20

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sub i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %29
  store i32 -98, ptr %9, align 4, !tbaa !9
  br label %138

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %131

53:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = sub i32 %56, 1
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %65, %71
  br label %73

73:                                               ; preds = %59, %54
  %74 = phi i1 [ false, %54 ], [ %72, %59 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  br label %54, !llvm.loop !22

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = sub i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !16
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 1
  %112 = icmp eq i32 %104, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98, %84
  store i32 -98, ptr %9, align 4, !tbaa !9
  br label %130

114:                                              ; preds = %98, %79
  %115 = load ptr, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 -98, ptr %9, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %128, %114
  br label %130

130:                                              ; preds = %129, %113
  br label %137

131:                                              ; preds = %49
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -98, ptr %9, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136, %130
  br label %138

138:                                              ; preds = %137, %48
  %139 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPrivKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.sp_int], align 16
  %14 = alloca [1 x %struct.sp_int], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %25 = call i32 @sp_init_multi(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 @sp_read_unsigned_bin(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -111, ptr %12, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = call i32 @sp_read_unsigned_bin(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -111, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %41
  br label %67

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DhKey, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DhKey, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %62 = call i32 @sp_copy(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 -110, ptr %12, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %35
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %73 = call i32 @sp_cmp_d(ptr noundef %72, i64 noundef 0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -120, ptr %12, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.sp_int, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 16, !tbaa !23
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DhKey, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %92 = call i32 @sp_copy(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -110, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %100 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %101 = call i32 @sp_sub_d(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -114, ptr %12, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %103, %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %110 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %111 = call i32 @sp_cmp(ptr noundef %109, ptr noundef %110)
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -263, ptr %12, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %80
  br label %117

117:                                              ; preds = %116, %77
  %118 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %118)
  %119 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %119)
  %120 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %117, %27, %21
  call void @llvm.lifetime.end.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_copy(ptr noundef, ptr noundef) #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #2

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) #2

declare void @sp_forcezero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckPrivKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @wc_DhCheckPrivKey_ex(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCheckKeyPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @_ffc_pairwise_consistency_test(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_ffc_pairwise_consistency_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.sp_int], align 16
  %13 = alloca [1 x %struct.sp_int], align 16
  %14 = alloca [1 x %struct.sp_int], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DhKey, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !24
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DhKey, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.sp_int, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [129 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -98, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %48 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %50 = call i32 @sp_init_multi(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -110, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = call i32 @sp_read_unsigned_bin(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = call i32 @sp_read_unsigned_bin(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56
  store i32 -111, ptr %15, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DhKey, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DhKey, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %79 = call i32 @sp_exptmod(ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -112, ptr %15, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %88 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  %89 = call i32 @sp_cmp(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -120, ptr %15, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %83
  %94 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %94)
  %95 = getelementptr inbounds [1 x %struct.sp_int], ptr %12, i64 0, i64 0
  call void @sp_clear(ptr noundef %95)
  %96 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %99, %52, %45, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %12) #9
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGenerateKeyPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21, %18, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = call i32 @wc_DhGenerateKeyPair_Sync(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

43:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_DhGenerateKeyPair_Sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21, %18, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = call i32 @GeneratePrivateDh(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !9
  %43 = load i32, ptr %14, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = call i32 @GeneratePublicDh(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %45, %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhAgree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %20, %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = call i32 @wc_DhAgree_Sync(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %16, align 4, !tbaa !9
  %42 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_DhAgree_Sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.sp_int], align 16
  %20 = alloca [1 x %struct.sp_int], align 16
  %21 = alloca [1 x %struct.sp_int], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %21) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DhKey, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !24
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DhKey, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [129 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %29, %8
  %38 = phi i1 [ false, %8 ], [ %36, %29 ]
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -98, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

42:                                               ; preds = %37
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 1040, i1 false)
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  %49 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %50 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %51 = call i32 @sp_init_multi(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -110, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = call i32 @sp_read_unsigned_bin(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -111, ptr %18, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = call i32 @sp_read_unsigned_bin(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -111, ptr %18, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %73, %67, %64
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %82 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 64
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 64
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DhKey, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %91 = call i32 @sp_exptmod_ex(ptr noundef %81, ptr noundef %82, i32 noundef %87, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %18, align 4, !tbaa !9
  br label %99

92:                                               ; preds = %77
  %93 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DhKey, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %98 = call i32 @sp_exptmod(ptr noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %92, %80
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -112, ptr %18, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103, %74
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %109 = call i32 @sp_cmp_d(ptr noundef %108, i64 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -98, ptr %18, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %111, %107, %104
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef %119, ptr noundef %120, i32 noundef %122)
  store i32 %123, ptr %18, align 4, !tbaa !9
  br label %135

124:                                              ; preds = %115
  %125 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %126 = load ptr, ptr %11, align 8, !tbaa !16
  %127 = call i32 @sp_to_unsigned_bin(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !9
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  %132 = call i32 @sp_unsigned_bin_size(ptr noundef %131)
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 %132, ptr %133, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %112
  %137 = getelementptr inbounds [1 x %struct.sp_int], ptr %21, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %137)
  %138 = getelementptr inbounds [1 x %struct.sp_int], ptr %19, i64 0, i64 0
  call void @sp_clear(ptr noundef %138)
  %139 = getelementptr inbounds [1 x %struct.sp_int], ptr %20, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %139)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %143, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %144

144:                                              ; preds = %142, %53, %41
  call void @llvm.lifetime.end.p0(i64 1040, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %145 = load i32, ptr %9, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhAgree_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !16
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26, %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %17, align 4, !tbaa !9
  %42 = load i32, ptr %17, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = call ptr @wolfSSL_Malloc(i64 noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !16
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -125, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

48:                                               ; preds = %39
  %49 = load ptr, ptr %18, align 8, !tbaa !16
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = call i32 @wc_DhAgree_Sync(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1)
  store i32 %59, ptr %16, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %98

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %63 = load ptr, ptr %18, align 8, !tbaa !16
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  store ptr %73, ptr %21, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %78, %62
  %75 = load ptr, ptr %21, align 8, !tbaa !16
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %79 = load ptr, ptr %20, align 8, !tbaa !16
  %80 = load ptr, ptr %18, align 8, !tbaa !16
  %81 = icmp uge ptr %79, %80
  %82 = zext i1 %81 to i32
  %83 = sub i32 %82, 1
  store i32 %83, ptr %22, align 4, !tbaa !9
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = load i32, ptr %17, align 4, !tbaa !9
  %86 = and i32 %84, %85
  %87 = load ptr, ptr %20, align 8, !tbaa !16
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %20, align 8, !tbaa !16
  %90 = load ptr, ptr %20, align 8, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %91, ptr %20, align 8, !tbaa !16
  %92 = load i8, ptr %90, align 1, !tbaa !19
  %93 = load ptr, ptr %21, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %21, align 8, !tbaa !16
  store i8 %92, ptr %93, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %74, !llvm.loop !31

95:                                               ; preds = %74
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %96, ptr %97, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %98

98:                                               ; preds = %95, %48
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %100 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @wolfSSL_Free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %108, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %107, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetCheckKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !16
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = load ptr, ptr %18, align 8, !tbaa !27
  %28 = call i32 @_DhSetKey(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !16
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28, %25, %9
  store i32 -173, ptr %19, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = add i32 %51, -1
  store i32 %52, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add i32 %62, -1
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = add i32 %76, -1
  store i32 %77, ptr %16, align 4, !tbaa !9
  %78 = load ptr, ptr %15, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %15, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DhKey, ptr %82, i32 0, i32 0
  %84 = call i32 @sp_init(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -110, ptr %19, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %41
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DhKey, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = call i32 @sp_read_unsigned_bin(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -158, ptr %19, align 4, !tbaa !9
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DhKey, ptr %100, i32 0, i32 0
  store ptr %101, ptr %20, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %99, %98
  br label %103

103:                                              ; preds = %102, %88
  %104 = load i32, ptr %19, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %111, 256
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = call i32 @memcmp(ptr noundef %114, ptr noundef @dh_ffdhe2048_p, i64 noundef 256) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %129

118:                                              ; preds = %113, %109
  %119 = load ptr, ptr %18, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %20, align 8, !tbaa !32
  %123 = load ptr, ptr %18, align 8, !tbaa !27
  %124 = call i32 @sp_prime_is_prime_ex(ptr noundef %122, i32 noundef 8, ptr noundef %22, ptr noundef %123)
  store i32 %124, ptr %19, align 4, !tbaa !9
  br label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8, !tbaa !32
  %127 = call i32 @sp_prime_is_prime(ptr noundef %126, i32 noundef 8, ptr noundef %22)
  store i32 %127, ptr %19, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128, %117
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %22, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -243, ptr %19, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %135, %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %137

137:                                              ; preds = %136, %106, %103
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DhKey, ptr %141, i32 0, i32 1
  %143 = call i32 @sp_init(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -110, ptr %19, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %145, %140, %137
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DhKey, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %13, align 8, !tbaa !16
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = call i32 @sp_read_unsigned_bin(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 -158, ptr %19, align 4, !tbaa !9
  br label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.DhKey, ptr %158, i32 0, i32 1
  store ptr %159, ptr %21, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %157, %156
  br label %161

161:                                              ; preds = %160, %146
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8, !tbaa !16
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DhKey, ptr %168, i32 0, i32 2
  %170 = call i32 @sp_init(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 -110, ptr %19, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %167
  br label %174

174:                                              ; preds = %173, %164, %161
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !16
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DhKey, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %15, align 8, !tbaa !16
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = call i32 @sp_read_unsigned_bin(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 -110, ptr %19, align 4, !tbaa !9
  br label %192

188:                                              ; preds = %180
  %189 = load i32, ptr %17, align 4, !tbaa !9
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.DhKey, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %188, %187
  br label %193

193:                                              ; preds = %192, %177, %174
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %21, align 8, !tbaa !32
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %21, align 8, !tbaa !32
  call void @sp_clear(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load ptr, ptr %20, align 8, !tbaa !32
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %20, align 8, !tbaa !32
  call void @sp_clear(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209, %196, %193
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load i32, ptr %14, align 4, !tbaa !9
  %22 = call i32 @_DhSetKey(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @_DhSetKey(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetNamedKey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %11, label %13 [
    i32 256, label %12
  ]

12:                                               ; preds = %2
  store ptr @dh_ffdhe2048_p, ptr %5, align 8, !tbaa !16
  store i32 256, ptr %8, align 4, !tbaa !9
  store ptr @dh_ffdhe2048_g, ptr %6, align 8, !tbaa !16
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = call i32 @_DhSetKey(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGetNamedKeyMinSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %4, label %6 [
    i32 256, label %5
  ]

5:                                                ; preds = %1
  store i32 29, ptr %3, align 4, !tbaa !9
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCmpNamedKey(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 1, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %25, label %27 [
    i32 256, label %26
  ]

26:                                               ; preds = %8
  store ptr @dh_ffdhe2048_p, ptr %17, align 8, !tbaa !16
  store i32 256, ptr %20, align 4, !tbaa !9
  store ptr @dh_ffdhe2048_g, ptr %19, align 8, !tbaa !16
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %28

27:                                               ; preds = %8
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %24, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %20, align 4, !tbaa !9
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %22, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8, !tbaa !16
  %51 = load ptr, ptr %18, align 8, !tbaa !16
  %52 = load i32, ptr %21, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %60) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = load ptr, ptr %19, align 8, !tbaa !16
  %66 = load i32, ptr %22, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef %67) #10
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %63, %56, %49, %45, %42, %35, %31
  %71 = phi i1 [ false, %56 ], [ false, %49 ], [ false, %45 ], [ false, %42 ], [ false, %35 ], [ false, %31 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %23, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %70, %28
  %74 = load i32, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wc_DhGetNamedKeyParamSize(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %12, label %14 [
    i32 256, label %13
  ]

13:                                               ; preds = %4
  store i32 256, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %19, ptr %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %25, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %31, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhCopyNamedKey(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %21, label %23 [
    i32 256, label %22
  ]

22:                                               ; preds = %7
  store ptr @dh_ffdhe2048_p, ptr %15, align 8, !tbaa !16
  store i32 256, ptr %18, align 4, !tbaa !9
  store ptr @dh_ffdhe2048_g, ptr %16, align 8, !tbaa !16
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = load ptr, ptr %15, align 8, !tbaa !16
  %33 = load i32, ptr %18, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %30, %27, %24
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 %39, ptr %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = load ptr, ptr %16, align 8, !tbaa !16
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %44, %41
  %53 = load ptr, ptr %12, align 8, !tbaa !29
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 4, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  store i32 %56, ptr %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8, !tbaa !16
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load i32, ptr %20, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %64, %61, %58
  %70 = load ptr, ptr %14, align 8, !tbaa !29
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  store i32 %73, ptr %74, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePrivateDh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DhKey, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.sp_int, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !24
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DhKey, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [129 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %17, %4
  %26 = phi i1 [ false, %4 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -98, ptr %9, align 4, !tbaa !9
  br label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DhKey, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.sp_int, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !18
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = call i32 @GeneratePrivateDh186(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %97

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DhKey, ptr %46, i32 0, i32 0
  %48 = call i32 @sp_unsigned_bin_size(ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %52, label %61 [
    i32 128, label %53
    i32 256, label %54
    i32 384, label %55
    i32 512, label %56
    i32 640, label %57
    i32 768, label %58
    i32 896, label %59
    i32 1024, label %60
  ]

53:                                               ; preds = %51
  store i32 21, ptr %10, align 4, !tbaa !9
  br label %70

54:                                               ; preds = %51
  store i32 29, ptr %10, align 4, !tbaa !9
  br label %70

55:                                               ; preds = %51
  store i32 34, ptr %10, align 4, !tbaa !9
  br label %70

56:                                               ; preds = %51
  store i32 39, ptr %10, align 4, !tbaa !9
  br label %70

57:                                               ; preds = %51
  store i32 42, ptr %10, align 4, !tbaa !9
  br label %70

58:                                               ; preds = %51
  store i32 46, ptr %10, align 4, !tbaa !9
  br label %70

59:                                               ; preds = %51
  store i32 49, ptr %10, align 4, !tbaa !9
  br label %70

60:                                               ; preds = %51
  store i32 52, ptr %10, align 4, !tbaa !9
  br label %70

61:                                               ; preds = %51
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = mul i32 %63, 8
  %65 = call i32 @DiscreteLogWorkFactor(i32 noundef %64)
  %66 = mul i32 2, %65
  %67 = udiv i32 %66, 8
  %68 = add i32 %67, 1
  %69 = call i32 @min(i32 noundef %62, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -234, ptr %9, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = call i32 @wc_RNG_GenerateBlock(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 12
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !19
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %94, ptr %95, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %87, %84
  br label %97

97:                                               ; preds = %96, %39
  br label %98

98:                                               ; preds = %97, %29
  %99 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePublicDh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.sp_int], align 16
  %14 = alloca [1 x %struct.sp_int], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %14) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DhKey, ptr %18, i32 0, i32 0
  %20 = call i32 @sp_unsigned_bin_size(ptr noundef %19)
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -234, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

23:                                               ; preds = %5
  %24 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %25 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %26 = call i32 @sp_init_multi(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = call i32 @sp_read_unsigned_bin(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -111, ptr %12, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DhKey, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DhKey, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %46 = call i32 @sp_exptmod(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -112, ptr %12, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %39, %36
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !16
  %55 = call i32 @sp_to_unsigned_bin(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -113, ptr %12, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %52, %49
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %63 = call i32 @sp_unsigned_bin_size(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %63, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %66)
  %67 = getelementptr inbounds [1 x %struct.sp_int], ptr %13, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %67)
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %65, %28, %22
  call void @llvm.lifetime.end.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @GeneratePrivateDh186(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.sp_int], align 16
  %15 = alloca [1 x %struct.sp_int], align 16
  %16 = alloca [4104 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4104, ptr %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DhKey, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.sp_int, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !18
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DhKey, ptr %31, i32 0, i32 2
  %33 = call i32 @sp_unsigned_bin_size(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DhKey, ptr %34, i32 0, i32 0
  %36 = call i32 @sp_unsigned_bin_size(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DhKey, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = mul i32 %42, 8
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = mul i32 %44, 8
  %46 = call i32 @CheckDhLN(i32 noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %41, %30
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = add i32 %54, 8
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %57 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %58 = call i32 @sp_init_multi(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %83, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds [4104 x i8], ptr %16, i64 0, i64 0
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = call i32 @wc_RNG_GenerateBlock(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds [4104 x i8], ptr %16, i64 0, i64 0
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = call i32 @sp_read_unsigned_bin(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %70, %63
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  call void @sp_clear(ptr noundef %79)
  %80 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %80)
  %81 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %85 = call i32 @sp_cmp_d(ptr noundef %84, i64 noundef 1)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %63, label %87, !llvm.loop !34

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4104 x i8], ptr %16, i64 0, i64 0
  %89 = load i32, ptr %12, align 4, !tbaa !9
  call void @ForceZero(ptr noundef %88, i32 noundef %89)
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = mul nsw i32 %95, 8
  %97 = call i32 @sp_2expt(ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %92, %87
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DhKey, ptr %103, i32 0, i32 2
  %105 = call i32 @sp_cmp(ptr noundef %102, ptr noundef %104)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DhKey, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %111 = call i32 @sp_copy(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %107, %101
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %118 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %119 = call i32 @sp_sub_d(ptr noundef %117, i64 noundef 1, ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %125 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  %126 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %127 = call i32 @sp_mod(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %133 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %134 = call i32 @sp_add_d(ptr noundef %132, i64 noundef 1, ptr noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %140 = call i32 @sp_unsigned_bin_size(ptr noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !9
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !29
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = icmp ugt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -173, ptr %13, align 4, !tbaa !9
  br label %155

149:                                              ; preds = %138
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 %150, ptr %151, align 4, !tbaa !9
  %152 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  %153 = load ptr, ptr %8, align 8, !tbaa !16
  %154 = call i32 @sp_to_unsigned_bin(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %149, %148
  br label %156

156:                                              ; preds = %155, %135
  %157 = getelementptr inbounds [1 x %struct.sp_int], ptr %15, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %157)
  %158 = getelementptr inbounds [1 x %struct.sp_int], ptr %14, i64 0, i64 0
  call void @sp_clear(ptr noundef %158)
  %159 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %156, %78, %60, %51, %29
  call void @llvm.lifetime.end.p0(i64 4104, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @DiscreteLogWorkFactor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = uitofp i32 %8 to double
  %10 = call double @pow(double noundef %9, double noundef 0x3FD5555555555555) #9, !tbaa !9
  %11 = fmul double 2.400000e+00, %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = uitofp i32 %12 to double
  %14 = call double @log(double noundef %13) #9, !tbaa !9
  %15 = call double @pow(double noundef %14, double noundef 0x3FE5555555555555) #9, !tbaa !9
  %16 = call double @llvm.fmuladd.f64(double %11, double %15, double -5.000000e+00)
  %17 = fptoui double %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CheckDhLN(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %6, label %20 [
    i32 1024, label %7
    i32 2048, label %12
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 160
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %15
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %19, %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !16
  store volatile i8 0, ptr %29, align 1, !tbaa !19
  br label %24, !llvm.loop !35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %32, ptr %6, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !36
  store volatile i64 0, ptr %38, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !9
  br label %33, !llvm.loop !38

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %44, ptr %5, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !9
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !16
  store volatile i8 0, ptr %50, align 1, !tbaa !19
  br label %45, !llvm.loop !39

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @sp_2expt(ptr noundef, i32 noundef) #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @sp_exptmod_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_init(ptr noundef) #2

declare i32 @sp_prime_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_prime_is_prime(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5DhKey", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 3120}
!12 = !{!"DhKey", !13, i64 0, !13, i64 1040, !13, i64 2080, !5, i64 3120, !10, i64 3128}
!13 = !{!"sp_int", !14, i64 0, !14, i64 2, !6, i64 8}
!14 = !{!"short", !6, i64 0}
!15 = !{!12, !10, i64 3128}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!12, !14, i64 2080}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!13, !14, i64 0}
!24 = !{!12, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6sp_int", !5, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
