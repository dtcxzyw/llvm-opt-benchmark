target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_blake3_hasher = type { [8 x i32], %struct.llvm_blake3_chunk_state, i8, [1760 x i8] }
%struct.llvm_blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%struct.output_t = type { [8 x i32], i64, [64 x i8], i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_blake3_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hasher_init_base(ptr noundef %3, ptr noundef @IV, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hasher_init_base(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i8, ptr %6, align 1, !tbaa !9
  call void @chunk_state_init(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_keyed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  call void @load_key_words(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  call void @hasher_init_base(ptr noundef %8, ptr noundef %9, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @load_key_words(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @load32(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @load32(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call i32 @load32(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = call i32 @load32(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  store i32 %22, ptr %24, align 4, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = call i32 @load32(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  store i32 %27, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = call i32 @load32(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  store i32 %32, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = call i32 @load32(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds i32, ptr %38, i64 6
  store i32 %37, ptr %39, align 4, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = call i32 @load32(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds i32, ptr %43, i64 7
  store i32 %42, ptr %44, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.llvm_blake3_hasher, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [8 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1912, ptr %7) #8
  call void @hasher_init_base(ptr noundef %7, ptr noundef @IV, i8 noundef zeroext 32)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm_blake3_hasher_update(ptr noundef %7, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @llvm_blake3_hasher_finalize(ptr noundef %7, ptr noundef %12, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %13 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %14 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @load_key_words(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @hasher_init_base(ptr noundef %15, ptr noundef %16, i8 noundef zeroext 64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1912, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.output_t, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.llvm_blake3_chunk_state, align 8
  %16 = alloca %struct.output_t, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %181

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %24, i32 0, i32 1
  %26 = call i64 @chunk_state_len(ptr noundef %25)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %29, i32 0, i32 1
  %31 = call i64 @chunk_state_len(ptr noundef %30)
  %32 = sub i64 1024, %31
  store i64 %32, ptr %8, align 8, !tbaa !18
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %37, ptr %8, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !18
  call void @chunk_state_update(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %7, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %6, align 8, !tbaa !18
  %48 = sub i64 %47, %46
  store i64 %48, ptr %6, align 8, !tbaa !18
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %52, i32 0, i32 1
  call void @chunk_state_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %9, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %54 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @output_chaining_value(ptr noundef %9, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  call void @hasher_push_cv(ptr noundef %55, ptr noundef %56, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @chunk_state_reset(ptr noundef %62, ptr noundef %65, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #8
  br label %72

71:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %179 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %22
  br label %77

77:                                               ; preds = %152, %76
  %78 = load i64, ptr %6, align 8, !tbaa !18
  %79 = icmp ugt i64 %78, 1024
  br i1 %79, label %80, label %165

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %81 = load i64, ptr %6, align 8, !tbaa !18
  %82 = call i64 @round_down_to_power_of_2(i64 noundef %81)
  store i64 %82, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = mul i64 %86, 1024
  store i64 %87, ptr %13, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %94, %80
  %89 = load i64, ptr %12, align 8, !tbaa !18
  %90 = sub i64 %89, 1
  %91 = load i64, ptr %13, align 8, !tbaa !18
  %92 = and i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %12, align 8, !tbaa !18
  %96 = udiv i64 %95, 2
  store i64 %96, ptr %12, align 8, !tbaa !18
  br label %88, !llvm.loop !20

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %98 = load i64, ptr %12, align 8, !tbaa !18
  %99 = udiv i64 %98, 1024
  store i64 %99, ptr %14, align 8, !tbaa !18
  %100 = load i64, ptr %12, align 8, !tbaa !18
  %101 = icmp ule i64 %100, 1024
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 2, !tbaa !22
  call void @chunk_state_init(ptr noundef %15, ptr noundef %105, i8 noundef zeroext %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %15, i32 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !23
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = load i64, ptr %12, align 8, !tbaa !18
  call void @chunk_state_update(ptr noundef %15, ptr noundef %115, i64 noundef %116)
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #8
  call void @chunk_state_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %117 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void @output_chaining_value(ptr noundef %16, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %15, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !23
  call void @hasher_push_cv(ptr noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #8
  br label %152

122:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %123 = load ptr, ptr %7, align 8, !tbaa !14
  %124 = load i64, ptr %12, align 8, !tbaa !18
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 2, !tbaa !22
  %136 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void @compress_subtree_to_parent_node(ptr noundef %123, i64 noundef %124, ptr noundef %127, i64 noundef %131, i8 noundef zeroext %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !19
  call void @hasher_push_cv(ptr noundef %137, ptr noundef %138, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 32
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = load i64, ptr %14, align 8, !tbaa !18
  %150 = udiv i64 %149, 2
  %151 = add i64 %148, %150
  call void @hasher_push_cv(ptr noundef %143, ptr noundef %144, i64 noundef %151)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  br label %152

152:                                              ; preds = %122, %102
  %153 = load i64, ptr %14, align 8, !tbaa !18
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8, !tbaa !19
  %159 = load i64, ptr %12, align 8, !tbaa !18
  %160 = load ptr, ptr %7, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %7, align 8, !tbaa !14
  %162 = load i64, ptr %12, align 8, !tbaa !18
  %163 = load i64, ptr %6, align 8, !tbaa !18
  %164 = sub i64 %163, %162
  store i64 %164, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %77, !llvm.loop !24

165:                                              ; preds = %77
  %166 = load i64, ptr %6, align 8, !tbaa !18
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8, !tbaa !14
  %172 = load i64, ptr %6, align 8, !tbaa !18
  call void @chunk_state_update(ptr noundef %170, ptr noundef %171, i64 noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !19
  call void @hasher_merge_cv_stack(ptr noundef %173, i64 noundef %177)
  br label %178

178:                                              ; preds = %168, %165
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %21, %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef %7, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @chunk_state_len(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !25
  %6 = zext i8 %5 to i64
  %7 = mul i64 64, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !26
  %11 = zext i8 %10 to i64
  %12 = add i64 %7, %11
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @chunk_state_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !26
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call i64 @chunk_state_fill_buf(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = sub i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !18
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 2, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call zeroext i8 @chunk_state_maybe_start_flag(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = or i32 %39, %42
  %44 = trunc i32 %43 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %29, ptr noundef %32, i8 noundef zeroext 64, i64 noundef %35, i8 noundef zeroext %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %51, i32 0, i32 3
  store i8 0, ptr %52, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 64, i1 false)
  br label %56

56:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %57

57:                                               ; preds = %56, %3
  br label %58

58:                                               ; preds = %61, %57
  %59 = load i64, ptr %6, align 8, !tbaa !18
  %60 = icmp ugt i64 %59, 64
  br i1 %60, label %61, label %88

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 2, !tbaa !27
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call zeroext i8 @chunk_state_maybe_start_flag(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = or i32 %72, %75
  %77 = trunc i32 %76 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %64, ptr noundef %65, i8 noundef zeroext 64, i64 noundef %68, i8 noundef zeroext %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !25
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  store ptr %85, ptr %5, align 8, !tbaa !14
  %86 = load i64, ptr %6, align 8, !tbaa !18
  %87 = sub i64 %86, 64
  store i64 %87, ptr %6, align 8, !tbaa !18
  br label %58, !llvm.loop !28

88:                                               ; preds = %58
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = load i64, ptr %6, align 8, !tbaa !18
  %92 = call i64 @chunk_state_fill_buf(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @chunk_state_output(ptr dead_on_unwind noalias writable sret(%struct.output_t) align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call zeroext i8 @chunk_state_maybe_start_flag(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = or i32 %8, %11
  %13 = or i32 %12, 2
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load i8, ptr %4, align 1, !tbaa !9
  call void @make_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %0, ptr noundef %17, ptr noundef %20, i8 noundef zeroext %23, i64 noundef %26, i8 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @output_chaining_value(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.output_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.output_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.output_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.output_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.output_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !32
  call void @llvm_blake3_compress_in_place(ptr noundef %10, ptr noundef %13, i8 noundef zeroext %16, i64 noundef %19, i8 noundef zeroext %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  call void @store_cv_words(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hasher_push_cv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !18
  call void @hasher_merge_cv_stack(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1760 x i8], ptr %10, i64 0, i64 %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 32, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @chunk_state_reset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 32, i1 false)
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 8, !tbaa !26
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @round_down_to_power_of_2(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = or i64 %3, 1
  %5 = call i32 @highest_one(i64 noundef %4)
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @chunk_state_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 1, !tbaa !25
  %20 = load i8, ptr %6, align 1, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %21, i32 0, i32 5
  store i8 %20, ptr %22, align 2, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @compress_subtree_to_parent_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !18
  store i8 %4, ptr %11, align 1, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %10, align 8, !tbaa !18
  %20 = load i8, ptr %11, align 1, !tbaa !9
  %21 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %22 = call i64 @blake3_compress_subtree_wide(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, i8 noundef zeroext %20, ptr noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  br label %23

23:                                               ; preds = %31, %6
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = icmp ugt i64 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !18
  %28 = icmp ule i64 %27, 16
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %33 = load i64, ptr %14, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i8, ptr %11, align 1, !tbaa !9
  %36 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %37 = call i64 @compress_parents_parallel(ptr noundef %32, i64 noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36)
  store i64 %37, ptr %14, align 8, !tbaa !18
  %38 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %39 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %40 = load i64, ptr %14, align 8, !tbaa !18
  %41 = mul i64 %40, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %39, i64 %41, i1 false)
  br label %23, !llvm.loop !33

42:                                               ; preds = %29
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 %44, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hasher_merge_cv_stack(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.output_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call i32 @popcnt(i64 noundef %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 2
  %26 = mul nsw i32 %25, 32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1760 x i8], ptr %20, i64 0, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 2, !tbaa !22
  call void @parent_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %7, ptr noundef %29, ptr noundef %32, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  call void @output_chaining_value(ptr noundef %7, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %11, !llvm.loop !34

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.output_t, align 8
  %10 = alloca %struct.output_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.output_t, align 8
  %13 = alloca %struct.output_t, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca %struct.output_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %88

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %26, i32 0, i32 1
  call void @chunk_state_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %9, ptr noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load i64, ptr %8, align 8, !tbaa !18
  call void @output_root_bytes(ptr noundef %9, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #8
  br label %88

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %32, i32 0, i32 1
  %34 = call i64 @chunk_state_len(ptr noundef %33)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !10
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %41, i32 0, i32 1
  call void @chunk_state_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %12, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #8
  br label %62

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %11, align 8, !tbaa !18
  %53 = mul i64 %52, 32
  %54 = getelementptr inbounds nuw [1760 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 2, !tbaa !22
  call void @parent_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %13, ptr noundef %54, ptr noundef %57, i8 noundef zeroext %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #8
  br label %62

62:                                               ; preds = %43, %36
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = sub i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %69 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %11, align 8, !tbaa !18
  %73 = mul i64 %72, 32
  %74 = getelementptr inbounds nuw [1760 x i8], ptr %71, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %69, ptr align 1 %74, i64 32, i1 false)
  %75 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 32
  call void @output_chaining_value(ptr noundef %10, ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #8
  %76 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 2, !tbaa !22
  call void @parent_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %15, ptr noundef %76, ptr noundef %79, i8 noundef zeroext %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  br label %63, !llvm.loop !36

84:                                               ; preds = %63
  %85 = load i64, ptr %6, align 8, !tbaa !18
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = load i64, ptr %8, align 8, !tbaa !18
  call void @output_root_bytes(ptr noundef %10, i64 noundef %85, ptr noundef %86, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #8
  br label %88

88:                                               ; preds = %84, %25, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @output_root_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = udiv i64 %14, 64
  store i64 %15, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = urem i64 %16, 64
  store i64 %17, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  br label %18

18:                                               ; preds = %48, %4
  %19 = load i64, ptr %8, align 8, !tbaa !18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.output_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.output_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.output_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !29
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.output_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm_blake3_compress_xof(ptr noundef %24, ptr noundef %27, i8 noundef zeroext %30, i64 noundef %31, i8 noundef zeroext %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = sub i64 64, %39
  store i64 %40, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = load i64, ptr %12, align 8, !tbaa !18
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %21
  %45 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %45, ptr %13, align 8, !tbaa !18
  br label %48

46:                                               ; preds = %21
  %47 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %47, ptr %13, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %51 = load i64, ptr %10, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %7, align 8, !tbaa !14
  %57 = load i64, ptr %13, align 8, !tbaa !18
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = sub i64 %58, %57
  store i64 %59, ptr %8, align 8, !tbaa !18
  %60 = load i64, ptr %9, align 8, !tbaa !18
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !18
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %18, !llvm.loop !37

62:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @parent_output(ptr dead_on_unwind noalias writable sret(%struct.output_t) align 8 %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !7
  store i8 %3, ptr %7, align 1, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %7, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 4
  %13 = trunc i32 %12 to i8
  call void @make_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %0, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  call void @chunk_state_reset(ptr noundef %4, ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %8, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 0
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @chunk_state_fill_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !26
  %12 = zext i8 %11 to i64
  %13 = sub i64 64, %12
  store i64 %13, ptr %7, align 8, !tbaa !18
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %18, ptr %7, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !26
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = trunc i64 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !26
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, %33
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 8, !tbaa !26
  %40 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %40
}

declare hidden void @llvm_blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @chunk_state_maybe_start_flag(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @make_output(ptr dead_on_unwind noalias writable sret(%struct.output_t) align 8 %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !18
  store i8 %5, ptr %11, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.output_t, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %struct.output_t, ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 64, i1 false)
  %18 = load i8, ptr %9, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.output_t, ptr %0, i32 0, i32 3
  store i8 %18, ptr %19, align 8, !tbaa !29
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.output_t, ptr %0, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load i8, ptr %11, align 1, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.output_t, ptr %0, i32 0, i32 4
  store i8 %22, ptr %23, align 1, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store_cv_words(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !16
  call void @store32(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  call void @store32(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  call void @store32(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 12
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !16
  call void @store32(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  call void @store32(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds i32, ptr %32, i64 5
  %34 = load i32, ptr %33, align 4, !tbaa !16
  call void @store32(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds i32, ptr %37, i64 6
  %39 = load i32, ptr %38, align 4, !tbaa !16
  call void @store32(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds i32, ptr %42, i64 7
  %44 = load i32, ptr %43, align 4, !tbaa !16
  call void @store32(ptr noundef %41, i32 noundef %44)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = lshr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @highest_one(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i64 %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !18
  store i8 %4, ptr %12, align 1, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = call i64 @llvm_blake3_simd_degree()
  %27 = mul i64 %26, 1024
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = load i8, ptr %12, align 1, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call i64 @compress_chunks_parallel(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i8 noundef zeroext %34, ptr noundef %35)
  store i64 %36, ptr %7, align 8
  br label %91

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = call i64 @left_len(i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = load i64, ptr %9, align 8, !tbaa !18
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = sub i64 %40, %41
  store i64 %42, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load i64, ptr %14, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %47 = load i64, ptr %14, align 8, !tbaa !18
  %48 = udiv i64 %47, 1024
  %49 = add i64 %46, %48
  store i64 %49, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %50 = call i64 @llvm_blake3_simd_degree()
  store i64 %50, ptr %19, align 8, !tbaa !18
  %51 = load i64, ptr %14, align 8, !tbaa !18
  %52 = icmp ugt i64 %51, 1024
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load i64, ptr %19, align 8, !tbaa !18
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 2, ptr %19, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %56, %53, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load i64, ptr %19, align 8, !tbaa !18
  %59 = mul i64 %58, 32
  %60 = getelementptr inbounds nuw [1024 x i8], ptr %18, i64 0, i64 %59
  store ptr %60, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = load i64, ptr %14, align 8, !tbaa !18
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = load i8, ptr %12, align 1, !tbaa !9
  %66 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %67 = call i64 @blake3_compress_subtree_wide(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, i8 noundef zeroext %65, ptr noundef %66)
  store i64 %67, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %68 = load ptr, ptr %16, align 8, !tbaa !14
  %69 = load i64, ptr %15, align 8, !tbaa !18
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = load i64, ptr %17, align 8, !tbaa !18
  %72 = load i8, ptr %12, align 1, !tbaa !9
  %73 = load ptr, ptr %20, align 8, !tbaa !14
  %74 = call i64 @blake3_compress_subtree_wide(ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, i8 noundef zeroext %72, ptr noundef %73)
  store i64 %74, ptr %22, align 8, !tbaa !18
  %75 = load i64, ptr %21, align 8, !tbaa !18
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %57
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  %79 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 16 %79, i64 64, i1 false)
  store i64 2, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %90

80:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %81 = load i64, ptr %21, align 8, !tbaa !18
  %82 = load i64, ptr %22, align 8, !tbaa !18
  %83 = add i64 %81, %82
  store i64 %83, ptr %24, align 8, !tbaa !18
  %84 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %85 = load i64, ptr %24, align 8, !tbaa !18
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = load i8, ptr %12, align 1, !tbaa !9
  %88 = load ptr, ptr %13, align 8, !tbaa !14
  %89 = call i64 @compress_parents_parallel(ptr noundef %84, i64 noundef %85, ptr noundef %86, i8 noundef zeroext %87, ptr noundef %88)
  store i64 %89, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %90

90:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %91

91:                                               ; preds = %90, %29
  %92 = load i64, ptr %7, align 8
  ret i64 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @compress_parents_parallel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [16 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i8 %3, ptr %10, align 1, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %21, %5
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %13, align 8, !tbaa !18
  %18 = mul i64 2, %17
  %19 = sub i64 %16, %18
  %20 = icmp uge i64 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %13, align 8, !tbaa !18
  %24 = mul i64 2, %23
  %25 = mul i64 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %27
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8, !tbaa !18
  br label %15, !llvm.loop !38

31:                                               ; preds = %15
  %32 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %13, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i8, ptr %10, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm_blake3_hash_many(ptr noundef %32, i64 noundef %33, i64 noundef 1, ptr noundef %34, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %38, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %39)
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = mul i64 2, %41
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load i64, ptr %13, align 8, !tbaa !18
  %47 = mul i64 %46, 32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = mul i64 2, %50
  %52 = mul i64 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 32, i1 false)
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

56:                                               ; preds = %31
  %57 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %57, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  %59 = load i64, ptr %6, align 8
  ret i64 %59
}

declare hidden i64 @llvm_blake3_simd_degree() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @compress_chunks_parallel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [16 x ptr], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.llvm_blake3_chunk_state, align 8
  %19 = alloca %struct.output_t, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i64 %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !18
  store i8 %4, ptr %12, align 1, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %26, %6
  %22 = load i64, ptr %9, align 8, !tbaa !18
  %23 = load i64, ptr %15, align 8, !tbaa !18
  %24 = sub i64 %22, %23
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %15, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i64, ptr %16, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %30
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = add i64 %32, 1024
  store i64 %33, ptr %15, align 8, !tbaa !18
  %34 = load i64, ptr %16, align 8, !tbaa !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %16, align 8, !tbaa !18
  br label %21, !llvm.loop !39

36:                                               ; preds = %21
  %37 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 0
  %38 = load i64, ptr %16, align 8, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = load i8, ptr %12, align 1, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm_blake3_hash_many(ptr noundef %37, i64 noundef %38, i64 noundef 16, ptr noundef %39, i64 noundef %40, i1 noundef zeroext true, i8 noundef zeroext %41, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef %42)
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = load i64, ptr %15, align 8, !tbaa !18
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = load i64, ptr %16, align 8, !tbaa !18
  %49 = add i64 %47, %48
  store i64 %49, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = load i8, ptr %12, align 1, !tbaa !9
  call void @chunk_state_init(ptr noundef %18, ptr noundef %50, i8 noundef zeroext %51)
  %52 = load i64, ptr %17, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = load i64, ptr %15, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = load i64, ptr %15, align 8, !tbaa !18
  %59 = sub i64 %57, %58
  call void @chunk_state_update(ptr noundef %18, ptr noundef %56, i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #8
  call void @chunk_state_output(ptr dead_on_unwind writable sret(%struct.output_t) align 8 %19, ptr noundef %18)
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = load i64, ptr %16, align 8, !tbaa !18
  %62 = mul i64 %61, 32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  call void @output_chaining_value(ptr noundef %19, ptr noundef %63)
  %64 = load i64, ptr %16, align 8, !tbaa !18
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %68

66:                                               ; preds = %36
  %67 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %67, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %68

68:                                               ; preds = %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #8
  %69 = load i64, ptr %7, align 8
  ret i64 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @left_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 1024
  store i64 %6, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = call i64 @round_down_to_power_of_2(i64 noundef %7)
  %9 = mul i64 %8, 1024
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9
}

declare hidden void @llvm_blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcnt(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !4, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !5, i64 144}
!11 = !{!"", !5, i64 0, !12, i64 32, !5, i64 144, !5, i64 145}
!12 = !{!"", !5, i64 0, !13, i64 32, !5, i64 40, !5, i64 104, !5, i64 105, !5, i64 106}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !13, i64 64}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !5, i64 138}
!23 = !{!12, !13, i64 32}
!24 = distinct !{!24, !21}
!25 = !{!12, !5, i64 105}
!26 = !{!12, !5, i64 104}
!27 = !{!12, !5, i64 106}
!28 = distinct !{!28, !21}
!29 = !{!30, !5, i64 104}
!30 = !{!"", !5, i64 0, !13, i64 32, !5, i64 40, !5, i64 104, !5, i64 105}
!31 = !{!30, !13, i64 32}
!32 = !{!30, !5, i64 105}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{i64 0, i64 32, !9, i64 32, i64 8, !18, i64 40, i64 64, !9, i64 104, i64 1, !9, i64 105, i64 1, !9}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
