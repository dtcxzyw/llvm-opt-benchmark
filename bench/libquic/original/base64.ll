target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }

@data_bin2ascii = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@data_ascii2bin = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\F0\FF\FF\F1\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\E0\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\F2\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %3, i32 0, i32 1
  store i32 48, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !22
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %156

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = add i64 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, %41
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %43, align 4, !tbaa !14
  store i32 1, ptr %14, align 4
  br label %156

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = sub i32 %56, %59
  store i32 %60, ptr %11, align 4, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [80 x i8], ptr %62, i64 0, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load i32, ptr %11, align 4, !tbaa !22
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i32, ptr %11, align 4, !tbaa !22
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %9, align 8, !tbaa !16
  %75 = load i32, ptr %11, align 4, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %10, align 8, !tbaa !20
  %78 = sub i64 %77, %76
  store i64 %78, ptr %10, align 8, !tbaa !20
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [80 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = call i64 @EVP_EncodeBlock(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !22
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !16
  store i8 10, ptr %95, align 1, !tbaa !23
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %97, align 1, !tbaa !23
  %98 = load i32, ptr %12, align 4, !tbaa !22
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !22
  br label %100

100:                                              ; preds = %53, %48
  br label %101

101:                                              ; preds = %108, %100
  %102 = load i64, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = icmp uge i64 %102, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = call i64 @EVP_EncodeBlock(ptr noundef %109, ptr noundef %110, i64 noundef %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4, !tbaa !22
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8, !tbaa !16
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %10, align 8, !tbaa !20
  %128 = sub i64 %127, %126
  store i64 %128, ptr %10, align 8, !tbaa !20
  %129 = load i32, ptr %12, align 4, !tbaa !22
  %130 = load ptr, ptr %7, align 8, !tbaa !16
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store ptr %132, ptr %7, align 8, !tbaa !16
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %7, align 8, !tbaa !16
  store i8 10, ptr %133, align 1, !tbaa !23
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  store i8 0, ptr %135, align 1, !tbaa !23
  %136 = load i32, ptr %12, align 4, !tbaa !22
  %137 = add i32 %136, 1
  %138 = load i32, ptr %13, align 4, !tbaa !22
  %139 = add i32 %138, %137
  store i32 %139, ptr %13, align 4, !tbaa !22
  br label %101, !llvm.loop !24

140:                                              ; preds = %101
  %141 = load i64, ptr %10, align 8, !tbaa !20
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [80 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %9, align 8, !tbaa !16
  %148 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 1 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %143, %140
  %150 = load i64, ptr %10, align 8, !tbaa !20
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %6, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %152, i32 0, i32 0
  store i32 %151, ptr %153, align 4, !tbaa !14
  %154 = load i32, ptr %13, align 4, !tbaa !22
  %155 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %154, ptr %155, align 4, !tbaa !22
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %149, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %157 = load i32, ptr %14, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_EncodeBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %118, %3
  %12 = load i64, ptr %8, align 8, !tbaa !20
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp uge i64 %15, 3
  br i1 %16, label %17, label %67

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = zext i8 %31 to i32
  %33 = or i32 %28, %32
  store i32 %33, ptr %7, align 4, !tbaa !22
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = lshr i32 %34, 18
  %36 = and i32 %35, 63
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !16
  store i8 %39, ptr %40, align 1, !tbaa !23
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = lshr i32 %42, 12
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !16
  store i8 %47, ptr %48, align 1, !tbaa !23
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = lshr i32 %50, 6
  %52 = and i32 %51, 63
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !16
  store i8 %55, ptr %56, align 1, !tbaa !23
  %58 = load i32, ptr %7, align 4, !tbaa !22
  %59 = and i32 %58, 63
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !16
  store i8 %62, ptr %63, align 1, !tbaa !23
  %65 = load i64, ptr %8, align 8, !tbaa !20
  %66 = sub i64 %65, 3
  store i64 %66, ptr %8, align 8, !tbaa !20
  br label %118

67:                                               ; preds = %14
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  store i32 %72, ptr %7, align 4, !tbaa !22
  %73 = load i64, ptr %8, align 8, !tbaa !20
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load i32, ptr %7, align 4, !tbaa !22
  %82 = or i32 %81, %80
  store i32 %82, ptr %7, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %75, %67
  %84 = load i32, ptr %7, align 4, !tbaa !22
  %85 = lshr i32 %84, 18
  %86 = and i32 %85, 63
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8, !tbaa !16
  store i8 %89, ptr %90, align 1, !tbaa !23
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = lshr i32 %92, 12
  %94 = and i32 %93, 63
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !16
  store i8 %97, ptr %98, align 1, !tbaa !23
  %100 = load i64, ptr %8, align 8, !tbaa !20
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %83
  br label %111

103:                                              ; preds = %83
  %104 = load i32, ptr %7, align 4, !tbaa !22
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 63
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [65 x i8], ptr @data_bin2ascii, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %103, %102
  %112 = phi i32 [ 61, %102 ], [ %110, %103 ]
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !16
  store i8 %113, ptr %114, align 1, !tbaa !23
  %116 = load ptr, ptr %4, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8, !tbaa !16
  store i8 61, ptr %116, align 1, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %111, %17
  %119 = load i64, ptr %9, align 8, !tbaa !20
  %120 = add i64 %119, 4
  store i64 %120, ptr %9, align 8, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %122, ptr %5, align 8, !tbaa !16
  br label %11, !llvm.loop !26

123:                                              ; preds = %11
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  store i8 0, ptr %124, align 1, !tbaa !23
  %125 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i64 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_EncodeFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = call i64 @EVP_EncodeBlock(ptr noundef %13, ptr noundef %16, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 10, ptr %27, align 1, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %12, %3
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 %35, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodedLength(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = urem i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = udiv i64 %11, 4
  %13 = mul i64 %12, 3
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %13, ptr %14, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeBase64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = call i32 @EVP_DecodedLength(ptr noundef %18, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %18, align 8, !tbaa !20
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %158

30:                                               ; preds = %25
  store i64 0, ptr %19, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %152, %30
  %32 = load i64, ptr %19, align 8, !tbaa !20
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !16
  %38 = load i8, ptr %36, align 1, !tbaa !23
  %39 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %38)
  store i8 %39, ptr %12, align 1, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !16
  %42 = load i8, ptr %40, align 1, !tbaa !23
  %43 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %42)
  store i8 %43, ptr %13, align 1, !tbaa !23
  %44 = load i64, ptr %19, align 8, !tbaa !20
  %45 = add i64 %44, 4
  %46 = load i64, ptr %11, align 8, !tbaa !20
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 2, ptr %16, align 8, !tbaa !20
  br label %62

61:                                               ; preds = %54
  store i64 1, ptr %16, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %48, %35
  %64 = load i64, ptr %16, align 8, !tbaa !20
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !16
  %69 = load i8, ptr %67, align 1, !tbaa !23
  %70 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %69)
  store i8 %70, ptr %14, align 1, !tbaa !23
  br label %72

71:                                               ; preds = %63
  store i8 0, ptr %14, align 1, !tbaa !23
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i64, ptr %16, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !16
  %78 = load i8, ptr %76, align 1, !tbaa !23
  %79 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %78)
  store i8 %79, ptr %15, align 1, !tbaa !23
  br label %81

80:                                               ; preds = %72
  store i8 0, ptr %15, align 1, !tbaa !23
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i8, ptr %12, align 1, !tbaa !23
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %13, align 1, !tbaa !23
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %14, align 1, !tbaa !23
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %15, align 1, !tbaa !23
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91, %86, %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %158

102:                                              ; preds = %96
  %103 = load i8, ptr %12, align 1, !tbaa !23
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 18
  %106 = load i8, ptr %13, align 1, !tbaa !23
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 12
  %109 = or i32 %105, %108
  %110 = load i8, ptr %14, align 1, !tbaa !23
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 6
  %113 = or i32 %109, %112
  %114 = load i8, ptr %15, align 1, !tbaa !23
  %115 = zext i8 %114 to i32
  %116 = or i32 %113, %115
  store i32 %116, ptr %20, align 4, !tbaa !22
  %117 = load i32, ptr %20, align 4, !tbaa !22
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %118 to i8
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8, !tbaa !16
  store i8 %122, ptr %123, align 1, !tbaa !23
  %125 = load i64, ptr %16, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %136

127:                                              ; preds = %102
  %128 = load i32, ptr %20, align 4, !tbaa !22
  %129 = lshr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %7, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !16
  store i8 %133, ptr %134, align 1, !tbaa !23
  br label %136

136:                                              ; preds = %127, %102
  %137 = load i64, ptr %16, align 8, !tbaa !20
  %138 = icmp ult i64 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %20, align 4, !tbaa !22
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %7, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8, !tbaa !16
  store i8 %144, ptr %145, align 1, !tbaa !23
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i64, ptr %16, align 8, !tbaa !20
  %149 = sub i64 3, %148
  %150 = load i64, ptr %17, align 8, !tbaa !20
  %151 = add i64 %150, %149
  store i64 %151, ptr %17, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %19, align 8, !tbaa !20
  %154 = add i64 %153, 4
  store i64 %154, ptr %19, align 8, !tbaa !20
  br label %31, !llvm.loop !29

155:                                              ; preds = %31
  %156 = load i64, ptr %17, align 8, !tbaa !20
  %157 = load ptr, ptr %8, align 8, !tbaa !27
  store i64 %156, ptr %157, align 8, !tbaa !20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %158

158:                                              ; preds = %155, %101, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @conv_ascii2bin(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !23
  %4 = load i8, ptr %3, align 1, !tbaa !23
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !23
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr @data_ascii2bin, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_DecodeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %3, i32 0, i32 1
  store i32 30, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 -1, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 -1, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %19, align 4, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [80 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %17, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %20, align 4, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  store i32 %33, ptr %16, align 4, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %5
  %37 = load i32, ptr %19, align 4, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 242
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %5
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %222

47:                                               ; preds = %39, %36
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %218, %47
  %49 = load i32, ptr %18, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %10, align 8, !tbaa !20
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %221

53:                                               ; preds = %48
  %54 = load i32, ptr %20, align 4, !tbaa !22
  %55 = icmp uge i32 %54, 80
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %222

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !16
  %60 = load i8, ptr %58, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %15, align 4, !tbaa !22
  %62 = load i32, ptr %15, align 4, !tbaa !22
  %63 = trunc i32 %62 to i8
  %64 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !22
  %66 = load i32, ptr %14, align 4, !tbaa !22
  %67 = or i32 %66, 19
  %68 = icmp eq i32 %67, 243
  br i1 %68, label %79, label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %15, align 4, !tbaa !22
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %17, align 8, !tbaa !16
  %73 = load i32, ptr %19, align 4, !tbaa !22
  %74 = add i32 %73, 1
  store i32 %74, ptr %19, align 4, !tbaa !22
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1, !tbaa !23
  %77 = load i32, ptr %20, align 4, !tbaa !22
  %78 = add i32 %77, 1
  store i32 %78, ptr %20, align 4, !tbaa !22
  br label %84

79:                                               ; preds = %57
  %80 = load i32, ptr %14, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %222

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %69
  %85 = load i32, ptr %15, align 4, !tbaa !22
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !22
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %91, ptr %11, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %12, align 4, !tbaa !22
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !22
  %95 = load i32, ptr %12, align 4, !tbaa !22
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %222

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %84
  %100 = load i32, ptr %14, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 241
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  store i32 0, ptr %20, align 4, !tbaa !22
  %103 = load i32, ptr %16, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %218

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i32, ptr %14, align 4, !tbaa !22
  %109 = icmp eq i32 %108, 240
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  store i32 0, ptr %20, align 4, !tbaa !22
  %111 = load i32, ptr %16, align 4, !tbaa !22
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %218

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %107
  store i32 0, ptr %16, align 4, !tbaa !22
  %116 = load i32, ptr %18, align 4, !tbaa !22
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %10, align 8, !tbaa !20
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %115
  %122 = load i32, ptr %19, align 4, !tbaa !22
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4, !tbaa !22
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %125, %121
  store i32 242, ptr %14, align 4, !tbaa !22
  store i32 0, ptr %12, align 4, !tbaa !22
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = load i32, ptr %19, align 4, !tbaa !22
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !23
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 61
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %12, align 4, !tbaa !22
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %137, %128
  %141 = load ptr, ptr %17, align 8, !tbaa !16
  %142 = load i32, ptr %19, align 4, !tbaa !22
  %143 = sub i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 61
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load i32, ptr %12, align 4, !tbaa !22
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %149, %140
  br label %153

153:                                              ; preds = %152, %125, %115
  %154 = load i32, ptr %14, align 4, !tbaa !22
  %155 = icmp eq i32 %154, 242
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %19, align 4, !tbaa !22
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %153
  %161 = load i32, ptr %19, align 4, !tbaa !22
  %162 = icmp uge i32 %161, 64
  br i1 %162, label %163, label %217

163:                                              ; preds = %160, %156
  %164 = load i32, ptr %14, align 4, !tbaa !22
  %165 = icmp ne i32 %164, 242
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %19, align 4, !tbaa !22
  %168 = icmp uge i32 %167, 64
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %16, align 4, !tbaa !22
  br label %170

170:                                              ; preds = %169, %166, %163
  %171 = load i32, ptr %19, align 4, !tbaa !22
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !16
  %175 = load ptr, ptr %17, align 8, !tbaa !16
  %176 = load i32, ptr %19, align 4, !tbaa !22
  %177 = zext i32 %176 to i64
  %178 = call i32 @EVP_DecodeBlock(ptr noundef %174, ptr noundef %175, i64 noundef %177)
  store i32 %178, ptr %14, align 4, !tbaa !22
  store i32 0, ptr %19, align 4, !tbaa !22
  %179 = load i32, ptr %14, align 4, !tbaa !22
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %222

182:                                              ; preds = %173
  %183 = load i32, ptr %12, align 4, !tbaa !22
  %184 = load i32, ptr %14, align 4, !tbaa !22
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 -1, ptr %13, align 4, !tbaa !22
  br label %222

187:                                              ; preds = %182
  %188 = load i32, ptr %14, align 4, !tbaa !22
  %189 = load i32, ptr %12, align 4, !tbaa !22
  %190 = sub nsw i32 %188, %189
  %191 = load i32, ptr %21, align 4, !tbaa !22
  %192 = add i32 %191, %190
  store i32 %192, ptr %21, align 4, !tbaa !22
  br label %194

193:                                              ; preds = %170
  store i32 1, ptr %12, align 4, !tbaa !22
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %194

194:                                              ; preds = %193, %187
  %195 = load i32, ptr %14, align 4, !tbaa !22
  %196 = load ptr, ptr %6, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i32, ptr %12, align 4, !tbaa !22
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %222

204:                                              ; preds = %200, %194
  %205 = load i32, ptr %14, align 4, !tbaa !22
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4, !tbaa !22
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %222

212:                                              ; preds = %208
  %213 = load i32, ptr %14, align 4, !tbaa !22
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %7, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %212, %160
  br label %218

218:                                              ; preds = %217, %113, %105
  %219 = load i32, ptr %18, align 4, !tbaa !22
  %220 = add i32 %219, 1
  store i32 %220, ptr %18, align 4, !tbaa !22
  br label %48, !llvm.loop !31

221:                                              ; preds = %48
  store i32 1, ptr %13, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %221, %211, %203, %186, %181, %97, %82, %56, %46
  %223 = load i32, ptr %21, align 4, !tbaa !22
  %224 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %223, ptr %224, align 4, !tbaa !22
  %225 = load i32, ptr %19, align 4, !tbaa !22
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %226, i32 0, i32 0
  store i32 %225, ptr %227, align 4, !tbaa !14
  %228 = load i32, ptr %20, align 4, !tbaa !22
  %229 = load ptr, ptr %6, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %229, i32 0, i32 3
  store i32 %228, ptr %230, align 4, !tbaa !15
  %231 = load i32, ptr %16, align 4, !tbaa !22
  %232 = load ptr, ptr %6, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 4, !tbaa !30
  %234 = load i32, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !16
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !20
  br label %10, !llvm.loop !32

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = call zeroext i8 @conv_ascii2bin(i8 noundef zeroext %35)
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 19
  %39 = icmp eq i32 %38, 243
  br label %40

40:                                               ; preds = %30, %27
  %41 = phi i1 [ false, %27 ], [ %39, %30 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = add i64 %43, -1
  store i64 %44, ptr %7, align 8, !tbaa !20
  br label %27, !llvm.loop !33

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = call i32 @EVP_DecodedLength(ptr noundef %8, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = load i64, ptr %8, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = load i64, ptr %7, align 8, !tbaa !20
  %58 = call i32 @EVP_DecodeBase64(ptr noundef %54, ptr noundef %8, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i64, ptr %8, align 8, !tbaa !20
  %64 = urem i64 %63, 3
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = load i64, ptr %8, align 8, !tbaa !20
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !23
  br label %62, !llvm.loop !34

71:                                               ; preds = %62
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %71, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecodeFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = call i32 @EVP_DecodeBlock(ptr noundef %16, ptr noundef %19, i64 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !22
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.evp_encode_ctx_st, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load i32, ptr %8, align 4, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %31, ptr %32, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncodedLength(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = add i64 %6, 2
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = add i64 %12, 2
  store i64 %13, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = udiv i64 %14, 3
  store i64 %15, ptr %5, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = shl i64 %16, 2
  %18 = lshr i64 %17, 2
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = shl i64 %23, 2
  store i64 %24, ptr %5, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = add i64 %25, 1
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !20
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  store i64 %33, ptr %34, align 8, !tbaa !20
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %29, %21, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17evp_encode_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 4}
!12 = !{!"evp_encode_ctx_st", !13, i64 0, !13, i64 4, !9, i64 8, !13, i64 88, !13, i64 92}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 88}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !8, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!12, !13, i64 92}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
