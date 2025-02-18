target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_bitqueue = type { i32, i32, ptr }
%struct._ir_gvn_hash = type { i32, ptr, ptr }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct._ir_use_list = type { i32, i32 }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct.anon.9 = type { %union.anon.10, i16 }
%union.anon.10 = type { i16 }
%struct.anon.11 = type { %union.anon.12, i8 }
%union.anon.12 = type { i8 }

@ir_op_flags = external constant [108 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_sccp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._ir_bitqueue, align 8
  %4 = alloca %struct._ir_bitqueue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._ir_gvn_hash, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = or i32 %10, 16
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 33554432
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ir_gvn_hash_init(ptr noundef %18, ptr noundef %7)
  store ptr %7, ptr %6, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  call void @ir_bitqueue_init(ptr noundef %4, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !30
  call void @ir_bitqueue_init(ptr noundef %3, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @_ecalloc(i64 noundef %29, i64 noundef 16) #11
  store ptr %30, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ir_sccp_analyze(ptr noundef %31, ptr noundef %32, ptr noundef %3, ptr noundef %33, ptr noundef %4)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ir_sccp_transform(ptr noundef %34, ptr noundef %35, ptr noundef %3, ptr noundef %4)
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_efree(ptr noundef %36)
  call void @ir_bitqueue_free(ptr noundef %3)
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ir_gvn_hash_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = or i32 %44, 67108864
  store i32 %45, ptr %43, align 4, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ir_iter_opt(ptr noundef %46, ptr noundef %4)
  call void @ir_bitqueue_free(ptr noundef %4)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = and i32 %49, -17
  store i32 %50, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @ir_gvn_hash_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ir_ctx, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !33
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = lshr i32 %18, 4
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = or i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = lshr i32 %22, 8
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !33
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = or i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !33
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @_ecalloc(i64 noundef %35, i64 noundef 4) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @_ecalloc(i64 noundef %42, i64 noundef 4) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = call i32 @ir_bitset_len(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sub i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !43
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = call ptr @ir_bitset_malloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !44
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @ir_sccp_analyze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @ir_bitset_incl(ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %1193, %1176, %959, %780, %737, %592, %561, %539, %367, %84, %67, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = call i32 @ir_bitqueue_pop(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !33
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %1198

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._ir_ctx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %11, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %43
  store ptr %44, ptr %17, align 8, !tbaa !31
  %45 = load ptr, ptr %17, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._ir_insn, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !46
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !33
  store i32 %53, ptr %19, align 4, !tbaa !33
  %54 = load i32, ptr %19, align 4, !tbaa !33
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %378

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._ir_ctx, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i32, ptr %11, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_use_list, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._ir_use_list, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %34

68:                                               ; preds = %57
  %69 = load ptr, ptr %17, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._ir_insn, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 59
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !33
  %82 = load ptr, ptr %17, align 8, !tbaa !31
  %83 = call zeroext i1 @ir_sccp_analyze_phi(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %34

85:                                               ; preds = %77
  br label %376

86:                                               ; preds = %68
  %87 = load ptr, ptr %17, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !46
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 60
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %370

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !50
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._ir_ctx, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = and i32 %104, 33554432
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !31
  %109 = load i32, ptr %11, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct._ir_insn, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !46
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107, %101
  store i8 1, ptr %20, align 1, !tbaa !50
  br label %120

120:                                              ; preds = %119, %107
  %121 = load i32, ptr %19, align 4, !tbaa !33
  %122 = and i32 %121, 3
  store i32 %122, ptr %13, align 4, !tbaa !33
  %123 = load ptr, ptr %17, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [1 x i32], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store ptr %127, ptr %14, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %169, %120
  %129 = load i32, ptr %13, align 4, !tbaa !33
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %132 = load ptr, ptr %14, align 8, !tbaa !52
  %133 = load i32, ptr %132, align 4, !tbaa !33
  store i32 %133, ptr %22, align 4, !tbaa !33
  %134 = load i32, ptr %22, align 4, !tbaa !33
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = load i32, ptr %22, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._ir_insn, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._ir_insn, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  store i8 1, ptr %21, align 1, !tbaa !50
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = load ptr, ptr %8, align 8, !tbaa !38
  %152 = load i32, ptr %22, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %167

153:                                              ; preds = %136
  %154 = load ptr, ptr %7, align 8, !tbaa !31
  %155 = load i32, ptr %22, align 4, !tbaa !33
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._ir_insn, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct._ir_insn, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.2, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !46
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 108
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  store i8 1, ptr %20, align 1, !tbaa !50
  br label %166

166:                                              ; preds = %165, %153
  br label %167

167:                                              ; preds = %166, %148
  br label %168

168:                                              ; preds = %167, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %14, align 8, !tbaa !52
  %172 = load i32, ptr %13, align 4, !tbaa !33
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %13, align 4, !tbaa !33
  br label %128

174:                                              ; preds = %128
  %175 = load i8, ptr %21, align 1, !tbaa !50, !range !53, !noundef !54
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 3, ptr %23, align 4
  br label %367

178:                                              ; preds = %174
  %179 = load i8, ptr %20, align 1, !tbaa !50, !range !53, !noundef !54
  %180 = trunc i8 %179 to i1
  br i1 %180, label %252, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !31
  %184 = load ptr, ptr %8, align 8, !tbaa !38
  %185 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_sccp_make_bottom_ex(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct._ir_insn, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.2, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8, !tbaa !46
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 37
  br i1 %193, label %248, label %194

194:                                              ; preds = %181
  %195 = load ptr, ptr %17, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct._ir_insn, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon.2, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8, !tbaa !46
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 36
  br i1 %202, label %248, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %17, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct._ir_insn, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon.2, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !46
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 33
  br i1 %211, label %248, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %17, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct._ir_insn, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.0, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8, !tbaa !46
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %248, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %17, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct._ir_insn, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon.0, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8, !tbaa !46
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 31
  br i1 %229, label %248, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %17, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct._ir_insn, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.anon.2, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 8, !tbaa !46
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 14
  br i1 %238, label %248, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %17, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct._ir_insn, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon.2, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 8, !tbaa !46
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 15
  br i1 %247, label %248, label %251

248:                                              ; preds = %239, %230, %221, %212, %203, %194, %181
  %249 = load ptr, ptr %10, align 8, !tbaa !38
  %250 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %239
  br label %366

252:                                              ; preds = %178
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = load ptr, ptr %7, align 8, !tbaa !31
  %255 = load ptr, ptr %8, align 8, !tbaa !38
  %256 = load ptr, ptr %9, align 8, !tbaa !9
  %257 = load i32, ptr %11, align 4, !tbaa !33
  %258 = load ptr, ptr %17, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct._ir_insn, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon.0, ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 8, !tbaa !46
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %17, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct._ir_insn, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !46
  %268 = load ptr, ptr %17, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct._ir_insn, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.6, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !46
  %272 = load ptr, ptr %17, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct._ir_insn, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.anon.6, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = call i32 @ir_sccp_fold(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %263, i32 noundef %267, i32 noundef %271, i32 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %252
  store i32 3, ptr %23, align 4
  br label %367

279:                                              ; preds = %252
  %280 = load ptr, ptr %7, align 8, !tbaa !31
  %281 = load i32, ptr %11, align 4, !tbaa !33
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct._ir_insn, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct._ir_insn, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.anon.0, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.anon.2, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 8, !tbaa !46
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 108
  br i1 %290, label %291, label %364

291:                                              ; preds = %279
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %295 = load i32, ptr %11, align 4, !tbaa !33
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._ir_insn, ptr %294, i64 %296
  store ptr %297, ptr %17, align 8, !tbaa !31
  %298 = load ptr, ptr %17, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct._ir_insn, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon.2, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8, !tbaa !46
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 37
  br i1 %305, label %360, label %306

306:                                              ; preds = %291
  %307 = load ptr, ptr %17, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %struct._ir_insn, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon.2, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8, !tbaa !46
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 36
  br i1 %314, label %360, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %17, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct._ir_insn, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon.0, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.2, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8, !tbaa !46
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 33
  br i1 %323, label %360, label %324

324:                                              ; preds = %315
  %325 = load ptr, ptr %17, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct._ir_insn, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon.2, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 8, !tbaa !46
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 32
  br i1 %332, label %360, label %333

333:                                              ; preds = %324
  %334 = load ptr, ptr %17, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct._ir_insn, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.anon.0, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.anon.2, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 8, !tbaa !46
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 31
  br i1 %341, label %360, label %342

342:                                              ; preds = %333
  %343 = load ptr, ptr %17, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct._ir_insn, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.anon, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon.0, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.anon.2, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %347, align 8, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 14
  br i1 %350, label %360, label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr %17, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct._ir_insn, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.anon.0, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon.2, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8, !tbaa !46
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 15
  br i1 %359, label %360, label %363

360:                                              ; preds = %351, %342, %333, %324, %315, %306, %291
  %361 = load ptr, ptr %10, align 8, !tbaa !38
  %362 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %361, i32 noundef %362)
  br label %363

363:                                              ; preds = %360, %351
  br label %364

364:                                              ; preds = %363, %279
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %251
  store i32 0, ptr %23, align 4
  br label %367

367:                                              ; preds = %366, %278, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %368 = load i32, ptr %23, align 4
  switch i32 %368, label %1199 [
    i32 0, label %369
    i32 3, label %34
  ]

369:                                              ; preds = %367
  br label %375

370:                                              ; preds = %86
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load ptr, ptr %7, align 8, !tbaa !31
  %373 = load ptr, ptr %8, align 8, !tbaa !38
  %374 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_sccp_make_bottom_ex(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374)
  br label %375

375:                                              ; preds = %370, %369
  br label %376

376:                                              ; preds = %375, %85
  br label %377

377:                                              ; preds = %376
  br label %1193

378:                                              ; preds = %38
  %379 = load i32, ptr %19, align 4, !tbaa !33
  %380 = and i32 %379, 4096
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %553

382:                                              ; preds = %378
  %383 = load ptr, ptr %17, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct._ir_insn, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.anon, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.anon.2, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 8, !tbaa !46
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 98
  br i1 %390, label %400, label %391

391:                                              ; preds = %382
  %392 = load ptr, ptr %17, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct._ir_insn, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.anon.0, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.anon.2, ptr %395, i32 0, i32 0
  %397 = load i8, ptr %396, align 8, !tbaa !46
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 93
  br i1 %399, label %400, label %403

400:                                              ; preds = %391, %382
  %401 = load ptr, ptr %10, align 8, !tbaa !38
  %402 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %401, i32 noundef %402)
  br label %403

403:                                              ; preds = %400, %391
  %404 = load ptr, ptr %17, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct._ir_insn, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.anon, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.anon.0, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.anon.2, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 8, !tbaa !46
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 98
  br i1 %411, label %421, label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %17, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct._ir_insn, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.anon, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.anon.0, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.anon.2, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8, !tbaa !46
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 99
  br i1 %420, label %421, label %542

421:                                              ; preds = %412, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !33
  %422 = load ptr, ptr %17, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct._ir_insn, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon.0, ptr %424, i32 0, i32 1
  %426 = load i16, ptr %425, align 2, !tbaa !46
  %427 = zext i16 %426 to i32
  store i32 %427, ptr %13, align 4, !tbaa !33
  %428 = load i32, ptr %13, align 4, !tbaa !33
  %429 = icmp sgt i32 %428, 3
  br i1 %429, label %430, label %462

430:                                              ; preds = %421
  %431 = load ptr, ptr %7, align 8, !tbaa !31
  %432 = load i32, ptr %11, align 4, !tbaa !33
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._ir_insn, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct._ir_insn, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.anon.0, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.anon.2, ptr %437, i32 0, i32 0
  %439 = load i8, ptr %438, align 8, !tbaa !46
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %462

442:                                              ; preds = %430
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %443

443:                                              ; preds = %458, %442
  %444 = load i32, ptr %12, align 4, !tbaa !33
  %445 = load i32, ptr %13, align 4, !tbaa !33
  %446 = ashr i32 %445, 2
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %443
  %449 = load ptr, ptr %7, align 8, !tbaa !31
  %450 = load i32, ptr %11, align 4, !tbaa !33
  %451 = load i32, ptr %12, align 4, !tbaa !33
  %452 = add nsw i32 %450, %451
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct._ir_insn, ptr %449, i64 %454
  %456 = getelementptr inbounds nuw %struct._ir_insn, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.anon, ptr %456, i32 0, i32 0
  store i32 108, ptr %457, align 8, !tbaa !46
  br label %458

458:                                              ; preds = %448
  %459 = load i32, ptr %12, align 4, !tbaa !33
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %12, align 4, !tbaa !33
  br label %443

461:                                              ; preds = %443
  br label %462

462:                                              ; preds = %461, %430, %421
  %463 = load ptr, ptr %17, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %struct._ir_insn, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.anon, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds [1 x i32], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  store ptr %467, ptr %14, align 8, !tbaa !52
  br label %468

468:                                              ; preds = %482, %462
  %469 = load i32, ptr %13, align 4, !tbaa !33
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %487

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %472 = load ptr, ptr %14, align 8, !tbaa !52
  %473 = load i32, ptr %472, align 4, !tbaa !33
  store i32 %473, ptr %25, align 4, !tbaa !33
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load ptr, ptr %7, align 8, !tbaa !31
  %476 = load i32, ptr %25, align 4, !tbaa !33
  %477 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %474, ptr noundef %475, i32 noundef %476)
  br i1 %477, label %481, label %478

478:                                              ; preds = %471
  %479 = load i32, ptr %24, align 4, !tbaa !33
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %24, align 4, !tbaa !33
  br label %481

481:                                              ; preds = %478, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %14, align 8, !tbaa !52
  %484 = getelementptr inbounds nuw i32, ptr %483, i32 1
  store ptr %484, ptr %14, align 8, !tbaa !52
  %485 = load i32, ptr %13, align 4, !tbaa !33
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %13, align 4, !tbaa !33
  br label %468

487:                                              ; preds = %468
  %488 = load i32, ptr %24, align 4, !tbaa !33
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %7, align 8, !tbaa !31
  %493 = load i32, ptr %11, align 4, !tbaa !33
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct._ir_insn, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct._ir_insn, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.anon, ptr %496, i32 0, i32 0
  store i32 108, ptr %497, align 8, !tbaa !46
  br label %498

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498
  br label %538

500:                                              ; preds = %487
  %501 = load ptr, ptr %7, align 8, !tbaa !31
  %502 = load i32, ptr %11, align 4, !tbaa !33
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct._ir_insn, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct._ir_insn, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.anon, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.anon.0, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct.anon.2, ptr %507, i32 0, i32 0
  %509 = load i8, ptr %508, align 8, !tbaa !46
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 98
  br i1 %511, label %522, label %512

512:                                              ; preds = %500
  %513 = load ptr, ptr %7, align 8, !tbaa !31
  %514 = load i32, ptr %11, align 4, !tbaa !33
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct._ir_insn, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct._ir_insn, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.anon, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !46
  %520 = load i32, ptr %24, align 4, !tbaa !33
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %536

522:                                              ; preds = %512, %500
  %523 = load ptr, ptr %7, align 8, !tbaa !31
  %524 = load i32, ptr %11, align 4, !tbaa !33
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct._ir_insn, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct._ir_insn, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.anon, ptr %527, i32 0, i32 0
  store i32 98, ptr %528, align 8, !tbaa !46
  %529 = load i32, ptr %24, align 4, !tbaa !33
  %530 = load ptr, ptr %7, align 8, !tbaa !31
  %531 = load i32, ptr %11, align 4, !tbaa !33
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct._ir_insn, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw %struct._ir_insn, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.anon, ptr %534, i32 0, i32 1
  store i32 %529, ptr %535, align 4, !tbaa !46
  br label %537

536:                                              ; preds = %512
  store i32 3, ptr %23, align 4
  br label %539

537:                                              ; preds = %522
  br label %538

538:                                              ; preds = %537, %499
  store i32 0, ptr %23, align 4
  br label %539

539:                                              ; preds = %538, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %540 = load i32, ptr %23, align 4
  switch i32 %540, label %1199 [
    i32 0, label %541
    i32 3, label %34
  ]

541:                                              ; preds = %539
  br label %552

542:                                              ; preds = %412
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %7, align 8, !tbaa !31
  %545 = load i32, ptr %11, align 4, !tbaa !33
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct._ir_insn, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct._ir_insn, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.anon, ptr %548, i32 0, i32 0
  store i32 108, ptr %549, align 8, !tbaa !46
  br label %550

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %541
  br label %1192

553:                                              ; preds = %378
  %554 = load ptr, ptr %6, align 8, !tbaa !4
  %555 = load ptr, ptr %7, align 8, !tbaa !31
  %556 = load ptr, ptr %17, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw %struct._ir_insn, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.anon, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !46
  %560 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %554, ptr noundef %555, i32 noundef %559)
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  br label %34

562:                                              ; preds = %553
  %563 = load ptr, ptr %17, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct._ir_insn, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.anon, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.anon.0, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.anon.2, ptr %566, i32 0, i32 0
  %568 = load i8, ptr %567, align 8, !tbaa !46
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 102
  br i1 %570, label %571, label %750

571:                                              ; preds = %562
  %572 = load ptr, ptr %17, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct._ir_insn, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.anon.6, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8, !tbaa !46
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %600

577:                                              ; preds = %571
  %578 = load ptr, ptr %7, align 8, !tbaa !31
  %579 = load ptr, ptr %17, align 8, !tbaa !31
  %580 = getelementptr inbounds nuw %struct._ir_insn, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.anon.6, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8, !tbaa !46
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct._ir_insn, ptr %578, i64 %583
  %585 = getelementptr inbounds nuw %struct._ir_insn, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.anon, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.anon.0, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.anon.2, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8, !tbaa !46
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %600

592:                                              ; preds = %577
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = load ptr, ptr %7, align 8, !tbaa !31
  %595 = load ptr, ptr %8, align 8, !tbaa !38
  %596 = load ptr, ptr %17, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %struct._ir_insn, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.anon.6, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !46
  call void @ir_sccp_add_input(ptr noundef %593, ptr noundef %594, ptr noundef %595, i32 noundef %599)
  br label %34

600:                                              ; preds = %577, %571
  %601 = load ptr, ptr %17, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct._ir_insn, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.anon.6, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8, !tbaa !46
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %636, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %7, align 8, !tbaa !31
  %608 = load ptr, ptr %17, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %struct._ir_insn, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.anon.6, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8, !tbaa !46
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct._ir_insn, ptr %607, i64 %612
  %614 = getelementptr inbounds nuw %struct._ir_insn, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct.anon, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.anon.0, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.anon.2, ptr %616, i32 0, i32 0
  %618 = load i8, ptr %617, align 8, !tbaa !46
  %619 = zext i8 %618 to i32
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %740

621:                                              ; preds = %606
  %622 = load ptr, ptr %7, align 8, !tbaa !31
  %623 = load ptr, ptr %17, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct._ir_insn, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.anon.6, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8, !tbaa !46
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._ir_insn, ptr %622, i64 %627
  %629 = getelementptr inbounds nuw %struct._ir_insn, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.anon, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.anon.0, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.anon.2, ptr %631, i32 0, i32 0
  %633 = load i8, ptr %632, align 8, !tbaa !46
  %634 = zext i8 %633 to i32
  %635 = icmp sle i32 %634, 13
  br i1 %635, label %636, label %740

636:                                              ; preds = %621, %600
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %637 = load ptr, ptr %6, align 8, !tbaa !4
  %638 = load ptr, ptr %7, align 8, !tbaa !31
  %639 = load ptr, ptr %17, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct._ir_insn, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.anon.6, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 8, !tbaa !46
  %643 = call zeroext i1 @ir_sccp_is_true(ptr noundef %637, ptr noundef %638, i32 noundef %642)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %26, align 1, !tbaa !50
  %645 = load ptr, ptr %6, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct._ir_ctx, ptr %645, i32 0, i32 13
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  %648 = load i32, ptr %11, align 4, !tbaa !33
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct._ir_use_list, ptr %647, i64 %649
  store ptr %650, ptr %16, align 8, !tbaa !55
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct._ir_ctx, ptr %651, i32 0, i32 14
  %653 = load ptr, ptr %652, align 8, !tbaa !56
  %654 = load ptr, ptr %16, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw %struct._ir_use_list, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 4, !tbaa !57
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %653, i64 %657
  store ptr %658, ptr %14, align 8, !tbaa !52
  %659 = load ptr, ptr %14, align 8, !tbaa !52
  %660 = load i32, ptr %659, align 4, !tbaa !33
  store i32 %660, ptr %15, align 4, !tbaa !33
  %661 = load ptr, ptr %6, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct._ir_ctx, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !45
  %664 = load i32, ptr %15, align 4, !tbaa !33
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct._ir_insn, ptr %663, i64 %665
  store ptr %666, ptr %18, align 8, !tbaa !31
  %667 = load ptr, ptr %18, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct._ir_insn, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.anon, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %struct.anon.0, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds nuw %struct.anon.2, ptr %670, i32 0, i32 0
  %672 = load i8, ptr %671, align 8, !tbaa !46
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 94
  %675 = zext i1 %674 to i32
  %676 = load i8, ptr %26, align 1, !tbaa !50, !range !53, !noundef !54
  %677 = trunc i8 %676 to i1
  %678 = zext i1 %677 to i32
  %679 = icmp ne i32 %675, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %636
  %681 = load ptr, ptr %14, align 8, !tbaa !52
  %682 = getelementptr inbounds i32, ptr %681, i64 1
  %683 = load i32, ptr %682, align 4, !tbaa !33
  store i32 %683, ptr %15, align 4, !tbaa !33
  br label %684

684:                                              ; preds = %680, %636
  %685 = load ptr, ptr %7, align 8, !tbaa !31
  %686 = load i32, ptr %11, align 4, !tbaa !33
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct._ir_insn, ptr %685, i64 %687
  %689 = getelementptr inbounds nuw %struct._ir_insn, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.anon, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds nuw %struct.anon.0, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds nuw %struct.anon.2, ptr %691, i32 0, i32 0
  %693 = load i8, ptr %692, align 8, !tbaa !46
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %712

696:                                              ; preds = %684
  %697 = load ptr, ptr %7, align 8, !tbaa !31
  %698 = load i32, ptr %11, align 4, !tbaa !33
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct._ir_insn, ptr %697, i64 %699
  %701 = getelementptr inbounds nuw %struct._ir_insn, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds nuw %struct.anon, ptr %701, i32 0, i32 0
  store i32 102, ptr %702, align 8, !tbaa !46
  %703 = load i32, ptr %15, align 4, !tbaa !33
  %704 = load ptr, ptr %7, align 8, !tbaa !31
  %705 = load i32, ptr %11, align 4, !tbaa !33
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct._ir_insn, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct._ir_insn, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.anon, ptr %708, i32 0, i32 1
  store i32 %703, ptr %709, align 4, !tbaa !46
  %710 = load ptr, ptr %8, align 8, !tbaa !38
  %711 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %710, i32 noundef %711)
  store i32 3, ptr %23, align 4
  br label %737

712:                                              ; preds = %684
  %713 = load ptr, ptr %7, align 8, !tbaa !31
  %714 = load i32, ptr %11, align 4, !tbaa !33
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct._ir_insn, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct._ir_insn, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds nuw %struct.anon, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds nuw %struct.anon.0, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds nuw %struct.anon.2, ptr %719, i32 0, i32 0
  %721 = load i8, ptr %720, align 8, !tbaa !46
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 102
  br i1 %723, label %724, label %735

724:                                              ; preds = %712
  %725 = load ptr, ptr %7, align 8, !tbaa !31
  %726 = load i32, ptr %11, align 4, !tbaa !33
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct._ir_insn, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct._ir_insn, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds nuw %struct.anon, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !46
  %732 = load i32, ptr %15, align 4, !tbaa !33
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %724
  store i32 3, ptr %23, align 4
  br label %737

735:                                              ; preds = %724, %712
  br label %736

736:                                              ; preds = %735
  store i32 0, ptr %23, align 4
  br label %737

737:                                              ; preds = %736, %734, %696
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  %738 = load i32, ptr %23, align 4
  switch i32 %738, label %1199 [
    i32 0, label %739
    i32 3, label %34
  ]

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739, %621, %606
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %7, align 8, !tbaa !31
  %743 = load i32, ptr %11, align 4, !tbaa !33
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct._ir_insn, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct._ir_insn, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %struct.anon, ptr %746, i32 0, i32 0
  store i32 108, ptr %747, align 8, !tbaa !46
  br label %748

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748
  br label %1191

750:                                              ; preds = %562
  %751 = load ptr, ptr %17, align 8, !tbaa !31
  %752 = getelementptr inbounds nuw %struct._ir_insn, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.anon, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.anon.0, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct.anon.2, ptr %754, i32 0, i32 0
  %756 = load i8, ptr %755, align 8, !tbaa !46
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 103
  br i1 %758, label %759, label %972

759:                                              ; preds = %750
  %760 = load ptr, ptr %17, align 8, !tbaa !31
  %761 = getelementptr inbounds nuw %struct._ir_insn, ptr %760, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.anon.6, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8, !tbaa !46
  %764 = icmp sge i32 %763, 0
  br i1 %764, label %765, label %788

765:                                              ; preds = %759
  %766 = load ptr, ptr %7, align 8, !tbaa !31
  %767 = load ptr, ptr %17, align 8, !tbaa !31
  %768 = getelementptr inbounds nuw %struct._ir_insn, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.anon.6, ptr %768, i32 0, i32 0
  %770 = load i32, ptr %769, align 8, !tbaa !46
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct._ir_insn, ptr %766, i64 %771
  %773 = getelementptr inbounds nuw %struct._ir_insn, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %struct.anon, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.anon.0, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.anon.2, ptr %775, i32 0, i32 0
  %777 = load i8, ptr %776, align 8, !tbaa !46
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %788

780:                                              ; preds = %765
  %781 = load ptr, ptr %6, align 8, !tbaa !4
  %782 = load ptr, ptr %7, align 8, !tbaa !31
  %783 = load ptr, ptr %8, align 8, !tbaa !38
  %784 = load ptr, ptr %17, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct._ir_insn, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.anon.6, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8, !tbaa !46
  call void @ir_sccp_add_input(ptr noundef %781, ptr noundef %782, ptr noundef %783, i32 noundef %787)
  br label %34

788:                                              ; preds = %765, %759
  %789 = load ptr, ptr %17, align 8, !tbaa !31
  %790 = getelementptr inbounds nuw %struct._ir_insn, ptr %789, i32 0, i32 1
  %791 = getelementptr inbounds nuw %struct.anon.6, ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8, !tbaa !46
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %824, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr %7, align 8, !tbaa !31
  %796 = load ptr, ptr %17, align 8, !tbaa !31
  %797 = getelementptr inbounds nuw %struct._ir_insn, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.anon.6, ptr %797, i32 0, i32 0
  %799 = load i32, ptr %798, align 8, !tbaa !46
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct._ir_insn, ptr %795, i64 %800
  %802 = getelementptr inbounds nuw %struct._ir_insn, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds nuw %struct.anon, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.anon.0, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.anon.2, ptr %804, i32 0, i32 0
  %806 = load i8, ptr %805, align 8, !tbaa !46
  %807 = zext i8 %806 to i32
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %962

809:                                              ; preds = %794
  %810 = load ptr, ptr %7, align 8, !tbaa !31
  %811 = load ptr, ptr %17, align 8, !tbaa !31
  %812 = getelementptr inbounds nuw %struct._ir_insn, ptr %811, i32 0, i32 1
  %813 = getelementptr inbounds nuw %struct.anon.6, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 8, !tbaa !46
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct._ir_insn, ptr %810, i64 %815
  %817 = getelementptr inbounds nuw %struct._ir_insn, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.anon, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds nuw %struct.anon.0, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds nuw %struct.anon.2, ptr %819, i32 0, i32 0
  %821 = load i8, ptr %820, align 8, !tbaa !46
  %822 = zext i8 %821 to i32
  %823 = icmp sle i32 %822, 13
  br i1 %823, label %824, label %962

824:                                              ; preds = %809, %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !33
  %825 = load ptr, ptr %6, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct._ir_ctx, ptr %825, i32 0, i32 13
  %827 = load ptr, ptr %826, align 8, !tbaa !47
  %828 = load i32, ptr %11, align 4, !tbaa !33
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct._ir_use_list, ptr %827, i64 %829
  store ptr %830, ptr %16, align 8, !tbaa !55
  %831 = load ptr, ptr %16, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw %struct._ir_use_list, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !48
  store i32 %833, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  %834 = load ptr, ptr %6, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct._ir_ctx, ptr %834, i32 0, i32 14
  %836 = load ptr, ptr %835, align 8, !tbaa !56
  %837 = load ptr, ptr %16, align 8, !tbaa !55
  %838 = getelementptr inbounds nuw %struct._ir_use_list, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 4, !tbaa !57
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %836, i64 %840
  store ptr %841, ptr %14, align 8, !tbaa !52
  br label %842

842:                                              ; preds = %891, %824
  %843 = load i32, ptr %12, align 4, !tbaa !33
  %844 = load i32, ptr %13, align 4, !tbaa !33
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %896

846:                                              ; preds = %842
  %847 = load ptr, ptr %14, align 8, !tbaa !52
  %848 = load i32, ptr %847, align 4, !tbaa !33
  store i32 %848, ptr %15, align 4, !tbaa !33
  %849 = load ptr, ptr %6, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct._ir_ctx, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !45
  %852 = load i32, ptr %15, align 4, !tbaa !33
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct._ir_insn, ptr %851, i64 %853
  store ptr %854, ptr %18, align 8, !tbaa !31
  %855 = load ptr, ptr %18, align 8, !tbaa !31
  %856 = getelementptr inbounds nuw %struct._ir_insn, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds nuw %struct.anon, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.anon.0, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.anon.2, ptr %858, i32 0, i32 0
  %860 = load i8, ptr %859, align 8, !tbaa !46
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 96
  br i1 %862, label %863, label %878

863:                                              ; preds = %846
  %864 = load ptr, ptr %6, align 8, !tbaa !4
  %865 = load ptr, ptr %7, align 8, !tbaa !31
  %866 = load ptr, ptr %17, align 8, !tbaa !31
  %867 = getelementptr inbounds nuw %struct._ir_insn, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds nuw %struct.anon.6, ptr %867, i32 0, i32 0
  %869 = load i32, ptr %868, align 8, !tbaa !46
  %870 = load ptr, ptr %18, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw %struct._ir_insn, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.anon.6, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 8, !tbaa !46
  %874 = call zeroext i1 @ir_sccp_is_equal(ptr noundef %864, ptr noundef %865, i32 noundef %869, i32 noundef %873)
  br i1 %874, label %875, label %877

875:                                              ; preds = %863
  %876 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %876, ptr %27, align 4, !tbaa !33
  br label %896

877:                                              ; preds = %863
  br label %890

878:                                              ; preds = %846
  %879 = load ptr, ptr %18, align 8, !tbaa !31
  %880 = getelementptr inbounds nuw %struct._ir_insn, ptr %879, i32 0, i32 0
  %881 = getelementptr inbounds nuw %struct.anon, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds nuw %struct.anon.0, ptr %881, i32 0, i32 0
  %883 = getelementptr inbounds nuw %struct.anon.2, ptr %882, i32 0, i32 0
  %884 = load i8, ptr %883, align 8, !tbaa !46
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 97
  br i1 %886, label %887, label %889

887:                                              ; preds = %878
  %888 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %888, ptr %27, align 4, !tbaa !33
  br label %889

889:                                              ; preds = %887, %878
  br label %890

890:                                              ; preds = %889, %877
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %12, align 4, !tbaa !33
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %12, align 4, !tbaa !33
  %894 = load ptr, ptr %14, align 8, !tbaa !52
  %895 = getelementptr inbounds nuw i32, ptr %894, i32 1
  store ptr %895, ptr %14, align 8, !tbaa !52
  br label %842

896:                                              ; preds = %875, %842
  %897 = load i32, ptr %27, align 4, !tbaa !33
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %958

899:                                              ; preds = %896
  %900 = load ptr, ptr %6, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct._ir_ctx, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8, !tbaa !45
  %903 = load i32, ptr %27, align 4, !tbaa !33
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct._ir_insn, ptr %902, i64 %904
  store ptr %905, ptr %18, align 8, !tbaa !31
  %906 = load ptr, ptr %7, align 8, !tbaa !31
  %907 = load i32, ptr %11, align 4, !tbaa !33
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct._ir_insn, ptr %906, i64 %908
  %910 = getelementptr inbounds nuw %struct._ir_insn, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds nuw %struct.anon, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.anon.0, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds nuw %struct.anon.2, ptr %912, i32 0, i32 0
  %914 = load i8, ptr %913, align 8, !tbaa !46
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %933

917:                                              ; preds = %899
  %918 = load ptr, ptr %7, align 8, !tbaa !31
  %919 = load i32, ptr %11, align 4, !tbaa !33
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct._ir_insn, ptr %918, i64 %920
  %922 = getelementptr inbounds nuw %struct._ir_insn, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds nuw %struct.anon, ptr %922, i32 0, i32 0
  store i32 102, ptr %923, align 8, !tbaa !46
  %924 = load i32, ptr %27, align 4, !tbaa !33
  %925 = load ptr, ptr %7, align 8, !tbaa !31
  %926 = load i32, ptr %11, align 4, !tbaa !33
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %struct._ir_insn, ptr %925, i64 %927
  %929 = getelementptr inbounds nuw %struct._ir_insn, ptr %928, i32 0, i32 0
  %930 = getelementptr inbounds nuw %struct.anon, ptr %929, i32 0, i32 1
  store i32 %924, ptr %930, align 4, !tbaa !46
  %931 = load ptr, ptr %8, align 8, !tbaa !38
  %932 = load i32, ptr %27, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %931, i32 noundef %932)
  store i32 3, ptr %23, align 4
  br label %959

933:                                              ; preds = %899
  %934 = load ptr, ptr %7, align 8, !tbaa !31
  %935 = load i32, ptr %11, align 4, !tbaa !33
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct._ir_insn, ptr %934, i64 %936
  %938 = getelementptr inbounds nuw %struct._ir_insn, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.anon, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds nuw %struct.anon.0, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds nuw %struct.anon.2, ptr %940, i32 0, i32 0
  %942 = load i8, ptr %941, align 8, !tbaa !46
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 102
  br i1 %944, label %955, label %945

945:                                              ; preds = %933
  %946 = load ptr, ptr %7, align 8, !tbaa !31
  %947 = load i32, ptr %11, align 4, !tbaa !33
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct._ir_insn, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw %struct._ir_insn, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds nuw %struct.anon, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 4, !tbaa !46
  %953 = load i32, ptr %27, align 4, !tbaa !33
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %945, %933
  store i32 3, ptr %23, align 4
  br label %959

956:                                              ; preds = %945
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %896
  store i32 0, ptr %23, align 4
  br label %959

959:                                              ; preds = %958, %955, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %960 = load i32, ptr %23, align 4
  switch i32 %960, label %1199 [
    i32 0, label %961
    i32 3, label %34
  ]

961:                                              ; preds = %959
  br label %962

962:                                              ; preds = %961, %809, %794
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %7, align 8, !tbaa !31
  %965 = load i32, ptr %11, align 4, !tbaa !33
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct._ir_insn, ptr %964, i64 %966
  %968 = getelementptr inbounds nuw %struct._ir_insn, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds nuw %struct.anon, ptr %968, i32 0, i32 0
  store i32 108, ptr %969, align 8, !tbaa !46
  br label %970

970:                                              ; preds = %963
  br label %971

971:                                              ; preds = %970
  br label %1190

972:                                              ; preds = %750
  %973 = load ptr, ptr %6, align 8, !tbaa !4
  %974 = load i32, ptr %11, align 4, !tbaa !33
  %975 = load i32, ptr %19, align 4, !tbaa !33
  %976 = load ptr, ptr %17, align 8, !tbaa !31
  %977 = call zeroext i1 @ir_is_dead_load_ex(ptr noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976)
  br i1 %977, label %978, label %990

978:                                              ; preds = %972
  %979 = load ptr, ptr %10, align 8, !tbaa !38
  %980 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %979, i32 noundef %980)
  br label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %7, align 8, !tbaa !31
  %983 = load i32, ptr %11, align 4, !tbaa !33
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct._ir_insn, ptr %982, i64 %984
  %986 = getelementptr inbounds nuw %struct._ir_insn, ptr %985, i32 0, i32 0
  %987 = getelementptr inbounds nuw %struct.anon, ptr %986, i32 0, i32 0
  store i32 108, ptr %987, align 8, !tbaa !46
  br label %988

988:                                              ; preds = %981
  br label %989

989:                                              ; preds = %988
  br label %1189

990:                                              ; preds = %972
  %991 = load ptr, ptr %7, align 8, !tbaa !31
  %992 = load i32, ptr %11, align 4, !tbaa !33
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %struct._ir_insn, ptr %991, i64 %993
  %995 = getelementptr inbounds nuw %struct._ir_insn, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct.anon, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.anon.0, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds nuw %struct.anon.2, ptr %997, i32 0, i32 0
  %999 = load i8, ptr %998, align 8, !tbaa !46
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1179

1002:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1, !tbaa !50
  %1003 = load i32, ptr %19, align 4, !tbaa !33
  %1004 = and i32 %1003, 3
  store i32 %1004, ptr %13, align 4, !tbaa !33
  %1005 = load i32, ptr %19, align 4, !tbaa !33
  %1006 = and i32 %1005, 4
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1076

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %17, align 8, !tbaa !31
  %1010 = getelementptr inbounds nuw %struct._ir_insn, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.anon, ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %struct.anon.0, ptr %1011, i32 0, i32 1
  %1013 = load i16, ptr %1012, align 2, !tbaa !46
  %1014 = zext i16 %1013 to i32
  store i32 %1014, ptr %13, align 4, !tbaa !33
  %1015 = icmp sgt i32 %1014, 3
  br i1 %1015, label %1016, label %1076

1016:                                             ; preds = %1008
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %1017

1017:                                             ; preds = %1032, %1016
  %1018 = load i32, ptr %12, align 4, !tbaa !33
  %1019 = load i32, ptr %13, align 4, !tbaa !33
  %1020 = ashr i32 %1019, 2
  %1021 = icmp slt i32 %1018, %1020
  br i1 %1021, label %1022, label %1035

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %7, align 8, !tbaa !31
  %1024 = load i32, ptr %11, align 4, !tbaa !33
  %1025 = load i32, ptr %12, align 4, !tbaa !33
  %1026 = add nsw i32 %1024, %1025
  %1027 = add nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct._ir_insn, ptr %1023, i64 %1028
  %1030 = getelementptr inbounds nuw %struct._ir_insn, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.anon, ptr %1030, i32 0, i32 0
  store i32 108, ptr %1031, align 8, !tbaa !46
  br label %1032

1032:                                             ; preds = %1022
  %1033 = load i32, ptr %12, align 4, !tbaa !33
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %12, align 4, !tbaa !33
  br label %1017

1035:                                             ; preds = %1017
  store i32 2, ptr %12, align 4, !tbaa !33
  %1036 = load ptr, ptr %17, align 8, !tbaa !31
  %1037 = getelementptr inbounds nuw %struct._ir_insn, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds nuw %struct.anon, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds [1 x i32], ptr %1038, i64 0, i64 0
  %1040 = load i32, ptr %12, align 4, !tbaa !33
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1039, i64 %1041
  store ptr %1042, ptr %14, align 8, !tbaa !52
  br label %1043

1043:                                             ; preds = %1070, %1035
  %1044 = load i32, ptr %12, align 4, !tbaa !33
  %1045 = load i32, ptr %13, align 4, !tbaa !33
  %1046 = icmp sle i32 %1044, %1045
  br i1 %1046, label %1047, label %1075

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %14, align 8, !tbaa !52
  %1049 = load i32, ptr %1048, align 4, !tbaa !33
  store i32 %1049, ptr %15, align 4, !tbaa !33
  %1050 = load i32, ptr %15, align 4, !tbaa !33
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %7, align 8, !tbaa !31
  %1054 = load i32, ptr %15, align 4, !tbaa !33
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct._ir_insn, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds nuw %struct._ir_insn, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct.anon, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds nuw %struct.anon.0, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.anon.2, ptr %1059, i32 0, i32 0
  %1061 = load i8, ptr %1060, align 8, !tbaa !46
  %1062 = zext i8 %1061 to i32
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1052
  store i8 1, ptr %28, align 1, !tbaa !50
  %1065 = load ptr, ptr %6, align 8, !tbaa !4
  %1066 = load ptr, ptr %7, align 8, !tbaa !31
  %1067 = load ptr, ptr %8, align 8, !tbaa !38
  %1068 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, i32 noundef %1068)
  br label %1069

1069:                                             ; preds = %1064, %1052, %1047
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %12, align 4, !tbaa !33
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %12, align 4, !tbaa !33
  %1073 = load ptr, ptr %14, align 8, !tbaa !52
  %1074 = getelementptr inbounds nuw i32, ptr %1073, i32 1
  store ptr %1074, ptr %14, align 8, !tbaa !52
  br label %1043

1075:                                             ; preds = %1043
  br label %1133

1076:                                             ; preds = %1008, %1002
  %1077 = load i32, ptr %13, align 4, !tbaa !33
  %1078 = icmp sge i32 %1077, 2
  br i1 %1078, label %1079, label %1132

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %17, align 8, !tbaa !31
  %1081 = getelementptr inbounds nuw %struct._ir_insn, ptr %1080, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.anon.6, ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 8, !tbaa !46
  store i32 %1083, ptr %15, align 4, !tbaa !33
  %1084 = load i32, ptr %15, align 4, !tbaa !33
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1079
  %1087 = load ptr, ptr %7, align 8, !tbaa !31
  %1088 = load i32, ptr %15, align 4, !tbaa !33
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct._ir_insn, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds nuw %struct._ir_insn, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds nuw %struct.anon, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds nuw %struct.anon.0, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds nuw %struct.anon.2, ptr %1093, i32 0, i32 0
  %1095 = load i8, ptr %1094, align 8, !tbaa !46
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1086
  store i8 1, ptr %28, align 1, !tbaa !50
  %1099 = load ptr, ptr %6, align 8, !tbaa !4
  %1100 = load ptr, ptr %7, align 8, !tbaa !31
  %1101 = load ptr, ptr %8, align 8, !tbaa !38
  %1102 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, i32 noundef %1102)
  br label %1103

1103:                                             ; preds = %1098, %1086, %1079
  %1104 = load i32, ptr %13, align 4, !tbaa !33
  %1105 = icmp sgt i32 %1104, 2
  br i1 %1105, label %1106, label %1131

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %17, align 8, !tbaa !31
  %1108 = getelementptr inbounds nuw %struct._ir_insn, ptr %1107, i32 0, i32 1
  %1109 = getelementptr inbounds nuw %struct.anon.6, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4, !tbaa !46
  store i32 %1110, ptr %15, align 4, !tbaa !33
  %1111 = load i32, ptr %15, align 4, !tbaa !33
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %1130

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %7, align 8, !tbaa !31
  %1115 = load i32, ptr %15, align 4, !tbaa !33
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct._ir_insn, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds nuw %struct._ir_insn, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds nuw %struct.anon, ptr %1118, i32 0, i32 0
  %1120 = getelementptr inbounds nuw %struct.anon.0, ptr %1119, i32 0, i32 0
  %1121 = getelementptr inbounds nuw %struct.anon.2, ptr %1120, i32 0, i32 0
  %1122 = load i8, ptr %1121, align 8, !tbaa !46
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1113
  store i8 1, ptr %28, align 1, !tbaa !50
  %1126 = load ptr, ptr %6, align 8, !tbaa !4
  %1127 = load ptr, ptr %7, align 8, !tbaa !31
  %1128 = load ptr, ptr %8, align 8, !tbaa !38
  %1129 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, i32 noundef %1129)
  br label %1130

1130:                                             ; preds = %1125, %1113, %1106
  br label %1131

1131:                                             ; preds = %1130, %1103
  br label %1132

1132:                                             ; preds = %1131, %1076
  br label %1133

1133:                                             ; preds = %1132, %1075
  %1134 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1136, label %1175

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %19, align 4, !tbaa !33
  %1138 = and i32 %1137, 8192
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1175, label %1140

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %6, align 8, !tbaa !4
  %1142 = load i32, ptr %11, align 4, !tbaa !33
  %1143 = call i32 @ir_next_control(ptr noundef %1141, i32 noundef %1142)
  store i32 %1143, ptr %15, align 4, !tbaa !33
  %1144 = load ptr, ptr %7, align 8, !tbaa !31
  %1145 = load i32, ptr %15, align 4, !tbaa !33
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct._ir_insn, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds nuw %struct._ir_insn, ptr %1147, i32 0, i32 0
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %1148, i32 0, i32 0
  %1150 = getelementptr inbounds nuw %struct.anon.0, ptr %1149, i32 0, i32 0
  %1151 = getelementptr inbounds nuw %struct.anon.2, ptr %1150, i32 0, i32 0
  %1152 = load i8, ptr %1151, align 8, !tbaa !46
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1174

1155:                                             ; preds = %1140
  store i8 1, ptr %28, align 1, !tbaa !50
  %1156 = load ptr, ptr %7, align 8, !tbaa !31
  %1157 = load i32, ptr %15, align 4, !tbaa !33
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %struct._ir_insn, ptr %1156, i64 %1158
  %1160 = getelementptr inbounds nuw %struct._ir_insn, ptr %1159, i32 0, i32 0
  %1161 = getelementptr inbounds nuw %struct.anon, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 4, !tbaa !46
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1173, label %1164

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %7, align 8, !tbaa !31
  %1166 = load i32, ptr %15, align 4, !tbaa !33
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct._ir_insn, ptr %1165, i64 %1167
  %1169 = getelementptr inbounds nuw %struct._ir_insn, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds nuw %struct.anon, ptr %1169, i32 0, i32 1
  store i32 1, ptr %1170, align 4, !tbaa !46
  %1171 = load ptr, ptr %8, align 8, !tbaa !38
  %1172 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %1171, i32 noundef %1172)
  br label %1173

1173:                                             ; preds = %1164, %1155
  br label %1174

1174:                                             ; preds = %1173, %1140
  store i32 3, ptr %23, align 4
  br label %1176

1175:                                             ; preds = %1136, %1133
  store i32 0, ptr %23, align 4
  br label %1176

1176:                                             ; preds = %1175, %1174
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  %1177 = load i32, ptr %23, align 4
  switch i32 %1177, label %1199 [
    i32 0, label %1178
    i32 3, label %34
  ]

1178:                                             ; preds = %1176
  br label %1179

1179:                                             ; preds = %1178, %990
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %7, align 8, !tbaa !31
  %1182 = load i32, ptr %11, align 4, !tbaa !33
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct._ir_insn, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds nuw %struct._ir_insn, ptr %1184, i32 0, i32 0
  %1186 = getelementptr inbounds nuw %struct.anon, ptr %1185, i32 0, i32 0
  store i32 108, ptr %1186, align 8, !tbaa !46
  br label %1187

1187:                                             ; preds = %1180
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188, %989
  br label %1190

1190:                                             ; preds = %1189, %971
  br label %1191

1191:                                             ; preds = %1190, %749
  br label %1192

1192:                                             ; preds = %1191, %552
  br label %1193

1193:                                             ; preds = %1192, %377
  %1194 = load ptr, ptr %6, align 8, !tbaa !4
  %1195 = load ptr, ptr %7, align 8, !tbaa !31
  %1196 = load ptr, ptr %8, align 8, !tbaa !38
  %1197 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_sccp_add_uses(ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, i32 noundef %1197)
  br label %34

1198:                                             ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void

1199:                                             ; preds = %1176, %959, %737, %539, %367
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @ir_sccp_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i32 1, ptr %9, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i32, ptr %9, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %334, %4
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %339

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._ir_insn, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 108
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %334

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !46
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 13
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._ir_insn, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = getelementptr inbounds nuw %union._ir_val, ptr %55, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @ir_const(ptr noundef %53, i64 %63, i8 noundef zeroext %61)
  store i32 %64, ptr %10, align 4, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = load i32, ptr %9, align 4, !tbaa !33
  %68 = load i32, ptr %10, align 4, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ir_sccp_replace_insn(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %332

70:                                               ; preds = %43, %34
  %71 = load ptr, ptr %11, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !46
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 68
  br i1 %78, label %97, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct._ir_insn, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !46
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 67
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._ir_insn, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 66
  br i1 %96, label %97, label %119

97:                                               ; preds = %88, %79, %70
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct._ir_insn, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1, !tbaa !46
  %107 = load ptr, ptr %11, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %union._ir_val, ptr %100, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @ir_const_ex(ptr noundef %98, i64 %112, i8 noundef zeroext %106, i32 noundef %110)
  store i32 %113, ptr %10, align 4, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = load i32, ptr %9, align 4, !tbaa !33
  %117 = load i32, ptr %10, align 4, !tbaa !33
  %118 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ir_sccp_replace_insn(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  br label %331

119:                                              ; preds = %88
  %120 = load ptr, ptr %11, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8, !tbaa !46
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 60
  br i1 %127, label %128, label %140

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !31
  %131 = load i32, ptr %9, align 4, !tbaa !33
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = load ptr, ptr %11, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct._ir_insn, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = call i32 @ir_sccp_identity(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ir_sccp_replace_insn(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %138, ptr noundef %139)
  br label %330

140:                                              ; preds = %119
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct._ir_insn, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon.2, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %298

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._ir_ctx, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = load i32, ptr %9, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._ir_insn, ptr %152, i64 %154
  store ptr %155, ptr %12, align 8, !tbaa !31
  %156 = load ptr, ptr %12, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct._ir_insn, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8, !tbaa !46
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %297

165:                                              ; preds = %149
  %166 = load ptr, ptr %12, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct._ir_insn, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 8, !tbaa !46
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = and i32 %174, 1280
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %216

177:                                              ; preds = %165
  %178 = load ptr, ptr %12, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !46
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 63
  br i1 %185, label %186, label %215

186:                                              ; preds = %177
  %187 = load ptr, ptr %12, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct._ir_insn, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.0, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.2, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 8, !tbaa !46
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 64
  br i1 %194, label %210, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = load ptr, ptr %12, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct._ir_insn, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !46
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._ir_insn, ptr %196, i64 %201
  %203 = getelementptr inbounds nuw %struct._ir_insn, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 0
  %207 = load i8, ptr %206, align 8, !tbaa !46
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %195, %186
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load ptr, ptr %6, align 8, !tbaa !31
  %213 = load i32, ptr %9, align 4, !tbaa !33
  %214 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ir_sccp_remove_insn(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %195, %177
  br label %296

216:                                              ; preds = %165
  %217 = load ptr, ptr %12, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct._ir_insn, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.2, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 8, !tbaa !46
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = and i32 %225, 16384
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %291

228:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._ir_ctx, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = getelementptr inbounds %struct._ir_insn, ptr %231, i64 1
  %233 = getelementptr inbounds nuw %struct._ir_insn, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !46
  store i32 %235, ptr %13, align 4, !tbaa !33
  %236 = load i32, ptr %13, align 4, !tbaa !33
  %237 = load i32, ptr %9, align 4, !tbaa !33
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %228
  %240 = load ptr, ptr %12, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct._ir_insn, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.anon.6, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !46
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._ir_ctx, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = getelementptr inbounds %struct._ir_insn, ptr %246, i64 1
  %248 = getelementptr inbounds nuw %struct._ir_insn, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  store i32 %243, ptr %249, align 4, !tbaa !46
  br label %290

250:                                              ; preds = %228
  br label %251

251:                                              ; preds = %279, %250
  %252 = load i32, ptr %13, align 4, !tbaa !33
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %289

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._ir_ctx, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = load i32, ptr %13, align 4, !tbaa !33
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct._ir_insn, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct._ir_insn, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.6, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = load i32, ptr %9, align 4, !tbaa !33
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %254
  %267 = load ptr, ptr %12, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct._ir_insn, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.anon.6, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !46
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct._ir_ctx, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = load i32, ptr %13, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct._ir_insn, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct._ir_insn, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.6, ptr %277, i32 0, i32 1
  store i32 %270, ptr %278, align 4, !tbaa !46
  br label %289

279:                                              ; preds = %254
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._ir_ctx, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  %283 = load i32, ptr %13, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._ir_insn, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct._ir_insn, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.anon.6, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !46
  store i32 %288, ptr %13, align 4, !tbaa !33
  br label %251

289:                                              ; preds = %266, %251
  br label %290

290:                                              ; preds = %289, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %291

291:                                              ; preds = %290, %216
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !31
  %294 = load i32, ptr %9, align 4, !tbaa !33
  %295 = load ptr, ptr %8, align 8, !tbaa !38
  call void @ir_sccp_replace_insn(ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 0, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %215
  br label %297

297:                                              ; preds = %296, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %329

298:                                              ; preds = %140
  %299 = load ptr, ptr %11, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct._ir_insn, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon.0, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon.2, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8, !tbaa !46
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 102
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !31
  %310 = load i32, ptr %9, align 4, !tbaa !33
  %311 = load ptr, ptr %11, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct._ir_insn, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !46
  call void @ir_sccp_remove_if(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %314)
  br label %328

315:                                              ; preds = %298
  %316 = load ptr, ptr %11, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct._ir_insn, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.anon.0, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.anon.2, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 8, !tbaa !46
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 98
  br i1 %323, label %324, label %327

324:                                              ; preds = %315
  %325 = load ptr, ptr %7, align 8, !tbaa !38
  %326 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %324, %315
  br label %328

328:                                              ; preds = %327, %307
  br label %329

329:                                              ; preds = %328, %297
  br label %330

330:                                              ; preds = %329, %128
  br label %331

331:                                              ; preds = %330, %97
  br label %332

332:                                              ; preds = %331, %52
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %33
  %335 = load ptr, ptr %11, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct._ir_insn, ptr %335, i32 1
  store ptr %336, ptr %11, align 8, !tbaa !31
  %337 = load i32, ptr %9, align 4, !tbaa !33
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4, !tbaa !33
  br label %18

339:                                              ; preds = %18
  br label %340

340:                                              ; preds = %344, %339
  %341 = load ptr, ptr %7, align 8, !tbaa !38
  %342 = call i32 @ir_bitqueue_pop(ptr noundef %341)
  store i32 %342, ptr %9, align 4, !tbaa !33
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %340
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = load ptr, ptr %6, align 8, !tbaa !31
  %347 = load i32, ptr %9, align 4, !tbaa !33
  %348 = load ptr, ptr %6, align 8, !tbaa !31
  %349 = load i32, ptr %9, align 4, !tbaa !33
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct._ir_insn, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct._ir_insn, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !46
  call void @ir_sccp_remove_unfeasible_merge_inputs(ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %354)
  br label %340

355:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @_efree(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_gvn_hash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_efree(ptr noundef %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ir_iter_opt(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %11

11:                                               ; preds = %367, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call i32 @ir_bitqueue_pop(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !33
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %368

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !46
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 60
  br i1 %29, label %30, label %240

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_use_list, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._ir_use_list, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 59
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_remove_insn(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %239

59:                                               ; preds = %30
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._ir_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._ir_insn, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !46
  %72 = zext i8 %71 to i32
  switch i32 %72, label %233 [
    i32 37, label %73
    i32 36, label %131
    i32 33, label %187
    i32 31, label %225
    i32 32, label %225
    i32 59, label %238
  ]

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._ir_insn, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 13
  br i1 %81, label %82, label %106

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct._ir_insn, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %83, i32 noundef %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = load i32, ptr %5, align 4, !tbaa !33
  %96 = call i32 @ir_promote_d2f(ptr noundef %90, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %7, align 4, !tbaa !33
  %97 = load i32, ptr %7, align 4, !tbaa !33
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct._ir_insn, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4, !tbaa !46
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i32, ptr %5, align 4, !tbaa !33
  %103 = load i32, ptr %7, align 4, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %238

105:                                              ; preds = %82
  br label %130

106:                                              ; preds = %73
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %107, i32 noundef %111)
  br i1 %112, label %113, label %129

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct._ir_insn, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = load i32, ptr %5, align 4, !tbaa !33
  %120 = call i32 @ir_promote_f2d(ptr noundef %114, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !33
  %121 = load i32, ptr %8, align 4, !tbaa !33
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct._ir_insn, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 4, !tbaa !46
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load i32, ptr %5, align 4, !tbaa !33
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %238

129:                                              ; preds = %106
  br label %130

130:                                              ; preds = %129, %105
  br label %234

131:                                              ; preds = %59
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._ir_ctx, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct._ir_insn, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._ir_insn, ptr %134, i64 %139
  %141 = getelementptr inbounds nuw %struct._ir_insn, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.2, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %167

148:                                              ; preds = %131
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._ir_insn, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !46
  %154 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %149, i32 noundef %153)
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct._ir_insn, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = load i32, ptr %5, align 4, !tbaa !33
  %162 = call i32 @ir_promote_d2f(ptr noundef %156, i32 noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct._ir_insn, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  store i32 %162, ptr %165, align 4, !tbaa !46
  br label %166

166:                                              ; preds = %155, %148
  br label %186

167:                                              ; preds = %131
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._ir_insn, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %168, i32 noundef %172)
  br i1 %173, label %174, label %185

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct._ir_insn, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = load i32, ptr %5, align 4, !tbaa !33
  %181 = call i32 @ir_promote_f2d(ptr noundef %175, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %6, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct._ir_insn, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  store i32 %181, ptr %184, align 4, !tbaa !46
  br label %185

185:                                              ; preds = %174, %167
  br label %186

186:                                              ; preds = %185, %166
  br label %234

187:                                              ; preds = %59
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct._ir_insn, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon.2, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1, !tbaa !46
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct._ir_insn, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !46
  %200 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %188, i32 noundef %195, i32 noundef %199)
  br i1 %200, label %201, label %224

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._ir_insn, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 1, !tbaa !46
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %6, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct._ir_insn, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = load i32, ptr %5, align 4, !tbaa !33
  %215 = call i32 @ir_promote_i2i(ptr noundef %202, i32 noundef %209, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %9, align 4, !tbaa !33
  %216 = load i32, ptr %9, align 4, !tbaa !33
  %217 = load ptr, ptr %6, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct._ir_insn, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 1
  store i32 %216, ptr %219, align 4, !tbaa !46
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = load i32, ptr %5, align 4, !tbaa !33
  %222 = load i32, ptr %9, align 4, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %238

224:                                              ; preds = %187
  br label %234

225:                                              ; preds = %59, %59
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = load i32, ptr %5, align 4, !tbaa !33
  %228 = load ptr, ptr %6, align 8, !tbaa !31
  %229 = load ptr, ptr %4, align 8, !tbaa !38
  %230 = call zeroext i1 @ir_try_promote_ext(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  br label %238

232:                                              ; preds = %225
  br label %234

233:                                              ; preds = %59
  br label %234

234:                                              ; preds = %233, %232, %224, %186, %130
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load i32, ptr %5, align 4, !tbaa !33
  %237 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_fold(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %59, %231, %201, %113, %89
  br label %239

239:                                              ; preds = %238, %55
  br label %367

240:                                              ; preds = %15
  %241 = load ptr, ptr %6, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct._ir_insn, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon.0, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.2, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8, !tbaa !46
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !33
  %250 = and i32 %249, 4096
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %321

252:                                              ; preds = %240
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._ir_ctx, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !58
  %256 = and i32 %255, 262144
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  br label %320

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct._ir_insn, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon.2, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8, !tbaa !46
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 93
  br i1 %267, label %268, label %304

268:                                              ; preds = %259
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._ir_ctx, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %272 = load ptr, ptr %6, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct._ir_insn, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !46
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._ir_insn, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw %struct._ir_insn, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.anon.2, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !46
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 100
  br i1 %284, label %285, label %303

285:                                              ; preds = %268
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._ir_ctx, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = load i32, ptr %5, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct._ir_use_list, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct._ir_use_list, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !48
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %303

295:                                              ; preds = %285
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct._ir_insn, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !46
  %301 = load i32, ptr %5, align 4, !tbaa !33
  %302 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_merge_blocks(ptr noundef %296, i32 noundef %300, i32 noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %285, %268
  br label %319

304:                                              ; preds = %259
  %305 = load ptr, ptr %6, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct._ir_insn, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.anon.0, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.anon.2, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 8, !tbaa !46
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 98
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = load i32, ptr %5, align 4, !tbaa !33
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_optimize_merge(ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %304
  br label %319

319:                                              ; preds = %318, %303
  br label %320

320:                                              ; preds = %319, %258
  br label %366

321:                                              ; preds = %240
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = load i32, ptr %5, align 4, !tbaa !33
  %324 = call zeroext i1 @ir_is_dead_load(ptr noundef %322, i32 noundef %323)
  br i1 %324, label %325, label %365

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._ir_ctx, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8, !tbaa !56
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._ir_ctx, ptr %329, i32 0, i32 13
  %331 = load ptr, ptr %330, align 8, !tbaa !47
  %332 = load i32, ptr %5, align 4, !tbaa !33
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct._ir_use_list, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct._ir_use_list, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !57
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %328, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !33
  store i32 %339, ptr %10, align 4, !tbaa !33
  %340 = load ptr, ptr %6, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct._ir_insn, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !46
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._ir_ctx, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = load i32, ptr %10, align 4, !tbaa !33
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct._ir_insn, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct._ir_insn, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.anon, ptr %350, i32 0, i32 1
  store i32 %343, ptr %351, align 4, !tbaa !46
  %352 = load ptr, ptr %3, align 8, !tbaa !4
  %353 = load ptr, ptr %6, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct._ir_insn, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !46
  %357 = load i32, ptr %5, align 4, !tbaa !33
  %358 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %352, i32 noundef %356, i32 noundef %357, i32 noundef %358)
  %359 = load ptr, ptr %6, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct._ir_insn, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 1
  store i32 0, ptr %361, align 4, !tbaa !46
  %362 = load ptr, ptr %3, align 8, !tbaa !4
  %363 = load i32, ptr %5, align 4, !tbaa !33
  %364 = load ptr, ptr %4, align 8, !tbaa !38
  call void @ir_iter_remove_insn(ptr noundef %362, i32 noundef %363, ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %365

365:                                              ; preds = %325, %321
  br label %366

366:                                              ; preds = %365, %320
  br label %367

367:                                              ; preds = %366, %239
  br label %11

368:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitset_len(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = add i32 %3, 63
  %5 = udiv i32 %4, 64
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ir_bitset_malloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call i32 @ir_bitset_len(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = call noalias ptr @_ecalloc(i64 noundef %5, i64 noundef 8) #11
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitset_incl(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = urem i32 %5, 64
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_bitqueue_pop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %43, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = load i64, ptr %19, align 8, !tbaa !60
  store i64 %20, ptr %5, align 8, !tbaa !60
  %21 = load i64, ptr %5, align 8, !tbaa !60
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = mul i32 64, %24
  %26 = load i64, ptr %5, align 8, !tbaa !60
  %27 = call i32 @ir_ntzl(i64 noundef %26)
  %28 = add i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !33
  %29 = load i64, ptr %5, align 8, !tbaa !60
  %30 = load i64, ptr %5, align 8, !tbaa !60
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  store i64 %32, ptr %33, align 8, !tbaa !60
  %34 = load i32, ptr %4, align 4, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %56

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !59
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %18, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_analyze_phi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = call i32 @ir_sccp_identity(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %21, align 4, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %28, ptr noundef %29, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %354

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !46
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !33
  %43 = load i32, ptr %13, align 4, !tbaa !33
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %77

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !46
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %45
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = load i32, ptr %13, align 4, !tbaa !33
  %61 = ashr i32 %60, 2
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !33
  %66 = load i32, ptr %12, align 4, !tbaa !33
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct._ir_insn, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i32 108, ptr %72, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4, !tbaa !33
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !33
  br label %58

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %45, %36
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  store ptr %82, ptr %16, align 8, !tbaa !52
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._ir_ctx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [1 x i32], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store ptr %95, ptr %15, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %188, %77
  %97 = load i32, ptr %13, align 4, !tbaa !33
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %13, align 4, !tbaa !33
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %193

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !31
  %103 = load ptr, ptr %15, align 8, !tbaa !52
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %101, ptr noundef %102, i32 noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  br label %188

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8, !tbaa !52
  %109 = load i32, ptr %108, align 4, !tbaa !33
  store i32 %109, ptr %14, align 4, !tbaa !33
  %110 = load i32, ptr %14, align 4, !tbaa !33
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._ir_ctx, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load i32, ptr %14, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._ir_insn, ptr %115, i64 %117
  store ptr %118, ptr %17, align 8, !tbaa !31
  br label %186

119:                                              ; preds = %107
  %120 = load i32, ptr %14, align 4, !tbaa !33
  %121 = load i32, ptr %10, align 4, !tbaa !33
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %188

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  %126 = load i32, ptr %14, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._ir_insn, ptr %125, i64 %127
  store ptr %128, ptr %17, align 8, !tbaa !31
  %129 = load ptr, ptr %17, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon.2, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8, !tbaa !46
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %124
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !31
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %141 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  br label %188

142:                                              ; preds = %124
  %143 = load ptr, ptr %17, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct._ir_insn, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !46
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 60
  br i1 %150, label %151, label %166

151:                                              ; preds = %142
  %152 = load ptr, ptr %17, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !46
  store i32 %155, ptr %14, align 4, !tbaa !33
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !31
  %158 = load i32, ptr %14, align 4, !tbaa !33
  %159 = call i32 @ir_sccp_identity(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !33
  %160 = load i32, ptr %20, align 4, !tbaa !33
  %161 = load i32, ptr %21, align 4, !tbaa !33
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %188

164:                                              ; preds = %151
  %165 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %165, ptr %19, align 4, !tbaa !33
  br label %194

166:                                              ; preds = %142
  %167 = load ptr, ptr %17, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8, !tbaa !46
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 108
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = load i32, ptr %14, align 4, !tbaa !33
  %177 = load i32, ptr %21, align 4, !tbaa !33
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %188

180:                                              ; preds = %175
  %181 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %181, ptr %20, align 4, !tbaa !33
  store i32 %181, ptr %19, align 4, !tbaa !33
  br label %194

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %112
  %187 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %187, ptr %18, align 8, !tbaa !31
  br label %194

188:                                              ; preds = %179, %163, %137, %123, %106
  %189 = load ptr, ptr %16, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i32, ptr %189, i32 1
  store ptr %190, ptr %16, align 8, !tbaa !52
  %191 = load ptr, ptr %15, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %15, align 8, !tbaa !52
  br label %96

193:                                              ; preds = %96
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %354

194:                                              ; preds = %186, %180, %164
  %195 = load ptr, ptr %16, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i32, ptr %195, i32 1
  store ptr %196, ptr %16, align 8, !tbaa !52
  %197 = load ptr, ptr %15, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !52
  br label %199

199:                                              ; preds = %327, %194
  %200 = load i32, ptr %13, align 4, !tbaa !33
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %13, align 4, !tbaa !33
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %332

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %8, align 8, !tbaa !31
  %206 = load ptr, ptr %15, align 8, !tbaa !52
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %204, ptr noundef %205, i32 noundef %207)
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  br label %327

210:                                              ; preds = %203
  %211 = load ptr, ptr %16, align 8, !tbaa !52
  %212 = load i32, ptr %211, align 4, !tbaa !33
  store i32 %212, ptr %14, align 4, !tbaa !33
  %213 = load i32, ptr %14, align 4, !tbaa !33
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load i32, ptr %19, align 4, !tbaa !33
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %349

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct._ir_ctx, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = load i32, ptr %14, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._ir_insn, ptr %222, i64 %224
  store ptr %225, ptr %17, align 8, !tbaa !31
  br label %300

226:                                              ; preds = %210
  %227 = load i32, ptr %14, align 4, !tbaa !33
  %228 = load i32, ptr %10, align 4, !tbaa !33
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %327

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !31
  %233 = load i32, ptr %14, align 4, !tbaa !33
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._ir_insn, ptr %232, i64 %234
  store ptr %235, ptr %17, align 8, !tbaa !31
  %236 = load ptr, ptr %17, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct._ir_insn, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon.2, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8, !tbaa !46
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %231
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = load ptr, ptr %8, align 8, !tbaa !31
  %247 = load ptr, ptr %9, align 8, !tbaa !38
  %248 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_sccp_add_input(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %327

249:                                              ; preds = %231
  %250 = load ptr, ptr %17, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8, !tbaa !46
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 60
  br i1 %257, label %258, label %277

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = load ptr, ptr %8, align 8, !tbaa !31
  %261 = load ptr, ptr %17, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct._ir_insn, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !46
  %265 = call i32 @ir_sccp_identity(ptr noundef %259, ptr noundef %260, i32 noundef %264)
  store i32 %265, ptr %23, align 4, !tbaa !33
  %266 = load i32, ptr %23, align 4, !tbaa !33
  %267 = load i32, ptr %21, align 4, !tbaa !33
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %23, align 4, !tbaa !33
  %271 = load i32, ptr %20, align 4, !tbaa !33
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %258
  store i32 11, ptr %22, align 4
  br label %275

274:                                              ; preds = %269
  store i32 12, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %276 = load i32, ptr %22, align 4
  switch i32 %276, label %354 [
    i32 11, label %327
    i32 12, label %349
  ]

277:                                              ; preds = %249
  %278 = load ptr, ptr %17, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct._ir_insn, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.anon.0, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon.2, ptr %281, i32 0, i32 0
  %283 = load i8, ptr %282, align 8, !tbaa !46
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 108
  br i1 %285, label %286, label %296

286:                                              ; preds = %277
  %287 = load i32, ptr %14, align 4, !tbaa !33
  %288 = load i32, ptr %21, align 4, !tbaa !33
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %14, align 4, !tbaa !33
  %292 = load i32, ptr %20, align 4, !tbaa !33
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290, %286
  br label %327

295:                                              ; preds = %290
  br label %349

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %219
  %301 = load ptr, ptr %18, align 8, !tbaa !31
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  %304 = load ptr, ptr %18, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct._ir_insn, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.anon.0, ptr %306, i32 0, i32 0
  %308 = load i16, ptr %307, align 8, !tbaa !46
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %17, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct._ir_insn, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon.0, ptr %312, i32 0, i32 0
  %314 = load i16, ptr %313, align 8, !tbaa !46
  %315 = zext i16 %314 to i32
  %316 = icmp ne i32 %309, %315
  br i1 %316, label %325, label %317

317:                                              ; preds = %303
  %318 = load ptr, ptr %18, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct._ir_insn, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !46
  %321 = load ptr, ptr %17, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct._ir_insn, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !46
  %324 = icmp ne i64 %320, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %317, %303, %300
  br label %349

326:                                              ; preds = %317
  br label %327

327:                                              ; preds = %326, %294, %275, %244, %230, %209
  %328 = load ptr, ptr %16, align 8, !tbaa !52
  %329 = getelementptr inbounds nuw i32, ptr %328, i32 1
  store ptr %329, ptr %16, align 8, !tbaa !52
  %330 = load ptr, ptr %15, align 8, !tbaa !52
  %331 = getelementptr inbounds nuw i32, ptr %330, i32 1
  store ptr %331, ptr %15, align 8, !tbaa !52
  br label %199

332:                                              ; preds = %199
  %333 = load i32, ptr %19, align 4, !tbaa !33
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8, !tbaa !4
  %337 = load ptr, ptr %8, align 8, !tbaa !31
  %338 = load ptr, ptr %9, align 8, !tbaa !38
  %339 = load i32, ptr %10, align 4, !tbaa !33
  %340 = load i32, ptr %19, align 4, !tbaa !33
  %341 = call zeroext i1 @ir_sccp_meet(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340)
  store i1 %341, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %354

342:                                              ; preds = %332
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = load ptr, ptr %8, align 8, !tbaa !31
  %345 = load ptr, ptr %9, align 8, !tbaa !38
  %346 = load i32, ptr %10, align 4, !tbaa !33
  %347 = load ptr, ptr %18, align 8, !tbaa !31
  %348 = call zeroext i1 @ir_sccp_meet_const(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347)
  store i1 %348, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %354

349:                                              ; preds = %275, %325, %295, %218
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = load ptr, ptr %8, align 8, !tbaa !31
  %352 = load ptr, ptr %9, align 8, !tbaa !38
  %353 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_sccp_make_bottom_ex(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef %353)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %354

354:                                              ; preds = %349, %342, %335, %275, %193, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %355 = load i1, ptr %6, align 1
  ret i1 %355
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sccp_add_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._ir_insn, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._ir_insn, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sccp_make_bottom_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct._ir_insn, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !46
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 60
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = load i32, ptr %8, align 4, !tbaa !33
  call void @ir_sccp_split_partition(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %34

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store i32 108, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_add(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = urem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !60
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_sccp_fold(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !31
  store ptr %2, ptr %13, align 8, !tbaa !38
  store ptr %3, ptr %14, align 8, !tbaa !9
  store i32 %4, ptr %15, align 4, !tbaa !33
  store i32 %5, ptr %16, align 4, !tbaa !33
  store i32 %6, ptr %17, align 4, !tbaa !33
  store i32 %7, ptr %18, align 4, !tbaa !33
  store i32 %8, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !31
  %26 = load i32, ptr %17, align 4, !tbaa !33
  %27 = call i32 @ir_sccp_identity(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !31
  %30 = load i32, ptr %18, align 4, !tbaa !33
  %31 = call i32 @ir_sccp_identity(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !33
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  %34 = load i32, ptr %19, align 4, !tbaa !33
  %35 = call i32 @ir_sccp_identity(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %166, %9
  %37 = load i32, ptr %17, align 4, !tbaa !33
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = load i32, ptr %17, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  %53 = load i32, ptr %17, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = load i32, ptr %17, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %66
  br label %75

68:                                               ; preds = %51, %39, %36
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._ir_ctx, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load i32, ptr %17, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._ir_insn, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi ptr [ %67, %63 ], [ %74, %68 ]
  store ptr %76, ptr %20, align 8, !tbaa !31
  %77 = load i32, ptr %18, align 4, !tbaa !33
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = load i32, ptr %18, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._ir_insn, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct._ir_insn, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.2, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !46
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %79
  %92 = load ptr, ptr %12, align 8, !tbaa !31
  %93 = load i32, ptr %18, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._ir_insn, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !46
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 %101, 13
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = load i32, ptr %18, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._ir_insn, ptr %104, i64 %106
  br label %115

108:                                              ; preds = %91, %79, %75
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %18, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._ir_insn, ptr %111, i64 %113
  br label %115

115:                                              ; preds = %108, %103
  %116 = phi ptr [ %107, %103 ], [ %114, %108 ]
  store ptr %116, ptr %21, align 8, !tbaa !31
  %117 = load i32, ptr %19, align 4, !tbaa !33
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = load i32, ptr %19, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8, !tbaa !46
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %119
  %132 = load ptr, ptr %12, align 8, !tbaa !31
  %133 = load i32, ptr %19, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._ir_insn, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._ir_insn, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.2, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 13
  br i1 %142, label %143, label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8, !tbaa !31
  %145 = load i32, ptr %19, align 4, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._ir_insn, ptr %144, i64 %146
  br label %155

148:                                              ; preds = %131, %119, %115
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = load i32, ptr %19, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._ir_insn, ptr %151, i64 %153
  br label %155

155:                                              ; preds = %148, %143
  %156 = phi ptr [ %147, %143 ], [ %154, %148 ]
  store ptr %156, ptr %22, align 8, !tbaa !31
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load i32, ptr %16, align 4, !tbaa !33
  %159 = load i32, ptr %17, align 4, !tbaa !33
  %160 = load i32, ptr %18, align 4, !tbaa !33
  %161 = load i32, ptr %19, align 4, !tbaa !33
  %162 = load ptr, ptr %20, align 8, !tbaa !31
  %163 = load ptr, ptr %21, align 8, !tbaa !31
  %164 = load ptr, ptr %22, align 8, !tbaa !31
  %165 = call i32 @ir_folding(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  switch i32 %165, label %233 [
    i32 0, label %166
    i32 1, label %187
    i32 2, label %205
    i32 3, label %210
    i32 4, label %224
  ]

166:                                              ; preds = %155
  %167 = load ptr, ptr %11, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._ir_ctx, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !46
  store i32 %171, ptr %16, align 4, !tbaa !33
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._ir_ctx, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds nuw %struct._ir_insn, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !46
  store i32 %176, ptr %17, align 4, !tbaa !33
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._ir_ctx, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.6, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !46
  store i32 %181, ptr %18, align 4, !tbaa !33
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct._ir_ctx, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds nuw %struct._ir_insn, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.6, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !46
  store i32 %186, ptr %19, align 4, !tbaa !33
  br label %36

187:                                              ; preds = %155
  %188 = load ptr, ptr %14, align 8, !tbaa !9
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = load ptr, ptr %14, align 8, !tbaa !9
  %193 = load i32, ptr %15, align 4, !tbaa !33
  %194 = call i32 @ir_gvn_lookup(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %17, align 4, !tbaa !33
  %195 = load i32, ptr %17, align 4, !tbaa !33
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load i32, ptr %17, align 4, !tbaa !33
  %199 = load i32, ptr %15, align 4, !tbaa !33
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %234

202:                                              ; preds = %197
  br label %216

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %155, %204
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = load ptr, ptr %12, align 8, !tbaa !31
  %208 = load ptr, ptr %13, align 8, !tbaa !38
  %209 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_sccp_make_bottom_ex(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %234

210:                                              ; preds = %155
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._ir_ctx, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds nuw %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !46
  store i32 %215, ptr %17, align 4, !tbaa !33
  br label %216

216:                                              ; preds = %210, %202
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !31
  %219 = load ptr, ptr %13, align 8, !tbaa !38
  %220 = load i32, ptr %15, align 4, !tbaa !33
  %221 = load i32, ptr %17, align 4, !tbaa !33
  %222 = call zeroext i1 @ir_sccp_meet(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %234

224:                                              ; preds = %155
  %225 = load ptr, ptr %11, align 8, !tbaa !4
  %226 = load ptr, ptr %12, align 8, !tbaa !31
  %227 = load ptr, ptr %13, align 8, !tbaa !38
  %228 = load i32, ptr %15, align 4, !tbaa !33
  %229 = load ptr, ptr %11, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._ir_ctx, ptr %229, i32 0, i32 11
  %231 = call zeroext i1 @ir_sccp_meet_const(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %230)
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %234

233:                                              ; preds = %155
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %234

234:                                              ; preds = %233, %224, %216, %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %235 = load i32, ptr %10, align 4
  ret i32 %235
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct._ir_insn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_is_true(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %15
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi ptr [ %16, %10 ], [ %21, %17 ]
  store ptr %23, ptr %7, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call zeroext i1 @ir_const_is_true(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_sccp_is_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi ptr [ %19, %13 ], [ %24, %20 ]
  store ptr %26, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._ir_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %34
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %39
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi ptr [ %35, %29 ], [ %40, %36 ]
  store ptr %42, ptr %10, align 8, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct._ir_insn, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = icmp eq i64 %45, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_is_dead_load_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = and i32 %10, 1216
  %12 = icmp eq i32 %11, 1024
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %21, 1
  store i1 %22, ptr %5, align 1
  br label %53

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._ir_insn, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8, !tbaa !46
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 71
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 73
  br i1 %40, label %41, label %51

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._ir_use_list, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._ir_use_list, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp eq i32 %49, 1
  store i1 %50, ptr %5, align 1
  br label %53

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  br label %53

53:                                               ; preds = %52, %41, %13
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_next_control(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_use_list, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._ir_use_list, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !48
  store i32 %20, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %65, %2
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = load i32, ptr %33, align 4, !tbaa !33
  store i32 %34, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._ir_ctx, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !31
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !46
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = and i32 %49, 512
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %10, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = load i32, ptr %5, align 4, !tbaa !33
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %52, %32
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !52
  %68 = load i32, ptr %7, align 4, !tbaa !33
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !33
  br label %29

70:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_sccp_add_uses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !55
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %21, ptr %10, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %51, %4
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %12, align 4, !tbaa !33
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._ir_insn, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 108
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = load i32, ptr %12, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %33
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !52
  %54 = load i32, ptr %10, align 4, !tbaa !33
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4, !tbaa !33
  br label %30

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_ntzl(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_sccp_identity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !46
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 60
  br i1 %20, label %21, label %43

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %30, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !46
  store i32 %29, ptr %6, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !46
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 60
  br i1 %41, label %22, label %42

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %9, %3
  %44 = load i32, ptr %6, align 4, !tbaa !33
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_sccp_meet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = call i32 @ir_sccp_identity(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load i32, ptr %12, align 4, !tbaa !33
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !31
  br label %108

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !31
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %13, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !46
  %48 = zext i8 %47 to i32
  %49 = icmp sle i32 %48, 13
  br i1 %49, label %107, label %50

50:                                               ; preds = %41, %28
  %51 = load ptr, ptr %13, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 68
  br i1 %58, label %107, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._ir_insn, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8, !tbaa !46
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  br i1 %67, label %107, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._ir_insn, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8, !tbaa !46
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %107, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !31
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct._ir_insn, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !46
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 60
  br i1 %88, label %89, label %102

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = load i32, ptr %10, align 4, !tbaa !33
  %93 = call i32 @ir_sccp_identity(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %12, align 4, !tbaa !33
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  %101 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_sccp_split_partition(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

102:                                              ; preds = %77
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_sccp_add_identity(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

107:                                              ; preds = %68, %59, %50, %41
  br label %108

108:                                              ; preds = %107, %21
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !31
  %111 = load ptr, ptr %9, align 8, !tbaa !38
  %112 = load i32, ptr %10, align 4, !tbaa !33
  %113 = load ptr, ptr %13, align 8, !tbaa !31
  %114 = call zeroext i1 @ir_sccp_meet_const(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i1 %114, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %108, %102, %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %116 = load i1, ptr %6, align 1
  ret i1 %116
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_sccp_meet_const(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load i32, ptr %10, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._ir_insn, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._ir_insn, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !46
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store i32 %29, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 1
  store i64 %38, ptr %43, align 8, !tbaa !46
  store i1 true, ptr %6, align 1
  br label %80

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !46
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !46
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = load i32, ptr %10, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._ir_insn, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  br label %80

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = load ptr, ptr %9, align 8, !tbaa !38
  %79 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_sccp_make_bottom_ex(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i1 true, ptr %6, align 1
  br label %80

80:                                               ; preds = %75, %72, %23
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_split_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._ir_insn, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 108, ptr %20, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._ir_insn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store i32 %23, ptr %29, align 4, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.6, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %117, %22
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._ir_insn, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 108
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %41
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_sccp_add_uses(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = load i32, ptr %9, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct._ir_insn, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.6, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !46
  store i32 %67, ptr %12, align 4, !tbaa !33
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %9, align 4, !tbaa !33
  %71 = call i32 @ir_sccp_identity(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._ir_insn, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.6, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !46
  store i32 %81, ptr %13, align 4, !tbaa !33
  %82 = load i32, ptr %12, align 4, !tbaa !33
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = load i32, ptr %13, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %87, i32 0, i32 0
  store i32 %82, ptr %88, align 8, !tbaa !46
  %89 = load i32, ptr %13, align 4, !tbaa !33
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = load i32, ptr %12, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct._ir_insn, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.6, ptr %94, i32 0, i32 1
  store i32 %89, ptr %95, align 4, !tbaa !46
  %96 = load i32, ptr %10, align 4, !tbaa !33
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %74
  %99 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %99, ptr %11, align 4, !tbaa !33
  store i32 %99, ptr %10, align 4, !tbaa !33
  br label %116

100:                                              ; preds = %74
  %101 = load i32, ptr %9, align 4, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = load i32, ptr %11, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.6, ptr %106, i32 0, i32 0
  store i32 %101, ptr %107, align 8, !tbaa !46
  %108 = load i32, ptr %11, align 4, !tbaa !33
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = load i32, ptr %9, align 4, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct._ir_insn, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.6, ptr %113, i32 0, i32 1
  store i32 %108, ptr %114, align 4, !tbaa !46
  %115 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %115, ptr %11, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %100, %98
  br label %117

117:                                              ; preds = %116, %56
  %118 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %118, ptr %9, align 4, !tbaa !33
  br label %37

119:                                              ; preds = %37
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = load i32, ptr %8, align 4, !tbaa !33
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._ir_insn, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.6, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !46
  store i32 %126, ptr %12, align 4, !tbaa !33
  %127 = load ptr, ptr %6, align 8, !tbaa !31
  %128 = load i32, ptr %8, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._ir_insn, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon.6, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !46
  store i32 %133, ptr %13, align 4, !tbaa !33
  %134 = load i32, ptr %12, align 4, !tbaa !33
  %135 = load ptr, ptr %6, align 8, !tbaa !31
  %136 = load i32, ptr %13, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._ir_insn, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.6, ptr %139, i32 0, i32 0
  store i32 %134, ptr %140, align 8, !tbaa !46
  %141 = load i32, ptr %13, align 4, !tbaa !33
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = load i32, ptr %12, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._ir_insn, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.6, ptr %146, i32 0, i32 1
  store i32 %141, ptr %147, align 4, !tbaa !46
  %148 = load i32, ptr %10, align 4, !tbaa !33
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %179

150:                                              ; preds = %119
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = load ptr, ptr %6, align 8, !tbaa !31
  %153 = load i32, ptr %8, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._ir_insn, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.6, ptr %156, i32 0, i32 0
  store i32 %151, ptr %157, align 8, !tbaa !46
  %158 = load i32, ptr %11, align 4, !tbaa !33
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = load i32, ptr %8, align 4, !tbaa !33
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct._ir_insn, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct._ir_insn, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.anon.6, ptr %163, i32 0, i32 1
  store i32 %158, ptr %164, align 4, !tbaa !46
  %165 = load i32, ptr %8, align 4, !tbaa !33
  %166 = load ptr, ptr %6, align 8, !tbaa !31
  %167 = load i32, ptr %11, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_insn, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct._ir_insn, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.6, ptr %170, i32 0, i32 0
  store i32 %165, ptr %171, align 8, !tbaa !46
  %172 = load i32, ptr %8, align 4, !tbaa !33
  %173 = load ptr, ptr %6, align 8, !tbaa !31
  %174 = load i32, ptr %10, align 4, !tbaa !33
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct._ir_insn, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct._ir_insn, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.6, ptr %177, i32 0, i32 1
  store i32 %172, ptr %178, align 4, !tbaa !46
  br label %194

179:                                              ; preds = %119
  %180 = load i32, ptr %8, align 4, !tbaa !33
  %181 = load ptr, ptr %6, align 8, !tbaa !31
  %182 = load i32, ptr %8, align 4, !tbaa !33
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._ir_insn, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._ir_insn, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.6, ptr %185, i32 0, i32 0
  store i32 %180, ptr %186, align 8, !tbaa !46
  %187 = load i32, ptr %8, align 4, !tbaa !33
  %188 = load ptr, ptr %6, align 8, !tbaa !31
  %189 = load i32, ptr %8, align 4, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._ir_insn, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct._ir_insn, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.6, ptr %192, i32 0, i32 1
  store i32 %187, ptr %193, align 4, !tbaa !46
  br label %194

194:                                              ; preds = %179, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_add_identity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i32, ptr %8, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i32 60, ptr %15, align 8, !tbaa !46
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._ir_insn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store i32 %16, ptr %22, align 4, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 108
  br i1 %33, label %34, label %67

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._ir_insn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load i32, ptr %7, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i32 %45, ptr %51, align 4, !tbaa !46
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 0
  store i32 %52, ptr %58, align 8, !tbaa !46
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.6, ptr %64, i32 0, i32 1
  store i32 %59, ptr %65, align 4, !tbaa !46
  br label %66

66:                                               ; preds = %44, %34
  br label %72

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = call i32 @ir_sccp_identity(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load i32, ptr %7, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct._ir_insn, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !46
  store i32 %79, ptr %9, align 4, !tbaa !33
  %80 = load i32, ptr %7, align 4, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._ir_insn, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct._ir_insn, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.6, ptr %85, i32 0, i32 0
  store i32 %80, ptr %86, align 8, !tbaa !46
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = load i32, ptr %8, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon.6, ptr %92, i32 0, i32 1
  store i32 %87, ptr %93, align 4, !tbaa !46
  %94 = load i32, ptr %8, align 4, !tbaa !33
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = load i32, ptr %7, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._ir_insn, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._ir_insn, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.6, ptr %99, i32 0, i32 1
  store i32 %94, ptr %100, align 4, !tbaa !46
  %101 = load i32, ptr %8, align 4, !tbaa !33
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = load i32, ptr %9, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.6, ptr %106, i32 0, i32 0
  store i32 %101, ptr %107, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare i32 @ir_folding(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ir_gvn_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._ir_insn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !46
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = shl i32 %27, 17
  %29 = xor i32 %26, %28
  %30 = load i32, ptr %10, align 4, !tbaa !33
  %31 = lshr i32 %30, 13
  %32 = xor i32 %29, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = xor i32 %32, %36
  store i32 %37, ptr %10, align 4, !tbaa !33
  %38 = load i32, ptr %10, align 4, !tbaa !33
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = shl i32 %39, 17
  %41 = xor i32 %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !33
  %43 = lshr i32 %42, 13
  %44 = xor i32 %41, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct._ir_insn, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = xor i32 %44, %48
  store i32 %49, ptr %10, align 4, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = load i32, ptr %10, align 4, !tbaa !33
  %52 = shl i32 %51, 17
  %53 = xor i32 %50, %52
  %54 = load i32, ptr %10, align 4, !tbaa !33
  %55 = lshr i32 %54, 13
  %56 = xor i32 %53, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._ir_insn, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = xor i32 %56, %60
  store i32 %61, ptr %10, align 4, !tbaa !33
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %10, align 4, !tbaa !33
  %66 = and i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !33
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i32, ptr %10, align 4, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !33
  store i32 %73, ptr %8, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %146, %3
  %75 = load i32, ptr %8, align 4, !tbaa !33
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %147

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._ir_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._ir_insn, ptr %80, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !31
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._ir_insn, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !46
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !46
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %88
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = load ptr, ptr %11, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %102
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.6, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = load ptr, ptr %11, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct._ir_insn, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.6, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct._ir_insn, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon.6, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %144

134:                                              ; preds = %122, %112, %102, %88
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = load i32, ptr %8, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !33
  store i32 %141, ptr %8, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %132, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %347 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %74

147:                                              ; preds = %74
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = load i32, ptr %10, align 4, !tbaa !33
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load i32, ptr %7, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4, !tbaa !33
  %161 = load i32, ptr %7, align 4, !tbaa !33
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load i32, ptr %10, align 4, !tbaa !33
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !33
  %168 = load ptr, ptr %9, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8, !tbaa !46
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._ir_ctx, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct._ir_insn, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 8, !tbaa !46
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %173, %180
  br i1 %181, label %182, label %216

182:                                              ; preds = %147
  %183 = load ptr, ptr %9, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct._ir_insn, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._ir_ctx, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds nuw %struct._ir_insn, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %182
  %194 = load ptr, ptr %9, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.6, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !46
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct._ir_insn, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.anon.6, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %193
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.6, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct._ir_insn, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.6, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !46
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %347

216:                                              ; preds = %204, %193, %182, %147
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._ir_ctx, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 8, !tbaa !46
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %10, align 4, !tbaa !33
  %224 = load i32, ptr %10, align 4, !tbaa !33
  %225 = load i32, ptr %10, align 4, !tbaa !33
  %226 = shl i32 %225, 17
  %227 = xor i32 %224, %226
  %228 = load i32, ptr %10, align 4, !tbaa !33
  %229 = lshr i32 %228, 13
  %230 = xor i32 %227, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct._ir_ctx, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds nuw %struct._ir_insn, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !46
  %236 = xor i32 %230, %235
  store i32 %236, ptr %10, align 4, !tbaa !33
  %237 = load i32, ptr %10, align 4, !tbaa !33
  %238 = load i32, ptr %10, align 4, !tbaa !33
  %239 = shl i32 %238, 17
  %240 = xor i32 %237, %239
  %241 = load i32, ptr %10, align 4, !tbaa !33
  %242 = lshr i32 %241, 13
  %243 = xor i32 %240, %242
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._ir_ctx, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds nuw %struct._ir_insn, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.anon.6, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !46
  %249 = xor i32 %243, %248
  store i32 %249, ptr %10, align 4, !tbaa !33
  %250 = load i32, ptr %10, align 4, !tbaa !33
  %251 = load i32, ptr %10, align 4, !tbaa !33
  %252 = shl i32 %251, 17
  %253 = xor i32 %250, %252
  %254 = load i32, ptr %10, align 4, !tbaa !33
  %255 = lshr i32 %254, 13
  %256 = xor i32 %253, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._ir_ctx, ptr %257, i32 0, i32 11
  %259 = getelementptr inbounds nuw %struct._ir_insn, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.anon.6, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = xor i32 %256, %261
  store i32 %262, ptr %10, align 4, !tbaa !33
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !34
  %266 = load i32, ptr %10, align 4, !tbaa !33
  %267 = and i32 %266, %265
  store i32 %267, ptr %10, align 4, !tbaa !33
  %268 = load ptr, ptr %6, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = load i32, ptr %10, align 4, !tbaa !33
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !33
  store i32 %274, ptr %8, align 4, !tbaa !33
  br label %275

275:                                              ; preds = %345, %216
  %276 = load i32, ptr %8, align 4, !tbaa !33
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %346

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._ir_ctx, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = load i32, ptr %8, align 4, !tbaa !33
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._ir_insn, ptr %281, i64 %283
  store ptr %284, ptr %13, align 8, !tbaa !31
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct._ir_ctx, ptr %285, i32 0, i32 11
  %287 = getelementptr inbounds nuw %struct._ir_insn, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon.0, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8, !tbaa !46
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %13, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct._ir_insn, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon.0, ptr %294, i32 0, i32 0
  %296 = load i16, ptr %295, align 8, !tbaa !46
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %291, %297
  br i1 %298, label %299, label %334

299:                                              ; preds = %278
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._ir_ctx, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds nuw %struct._ir_insn, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !46
  %305 = load ptr, ptr %13, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct._ir_insn, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !46
  %309 = icmp eq i32 %304, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %299
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct._ir_ctx, ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds nuw %struct._ir_insn, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.anon.6, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !46
  %316 = load ptr, ptr %13, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct._ir_insn, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.6, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !46
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %310
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._ir_ctx, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds nuw %struct._ir_insn, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.anon.6, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !46
  %327 = load ptr, ptr %13, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct._ir_insn, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.anon.6, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !46
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %321
  %333 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %333, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %343

334:                                              ; preds = %321, %310, %299, %278
  %335 = load ptr, ptr %6, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct._ir_gvn_hash, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = load i32, ptr %8, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !33
  store i32 %341, ptr %8, align 4, !tbaa !33
  br label %342

342:                                              ; preds = %334
  store i32 0, ptr %12, align 4
  br label %343

343:                                              ; preds = %342, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %344 = load i32, ptr %12, align 4
  switch i32 %344, label %347 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %275

346:                                              ; preds = %275
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %347

347:                                              ; preds = %346, %343, %215, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_const_is_true(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct._ir_insn, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.2, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !46
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 68
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !46
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 67
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !46
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 66
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %12, %1
  store i1 true, ptr %2, align 1
  br label %83

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.7, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.9, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.11, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !46, !range !53, !noundef !54
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %2, align 1
  br label %83

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !tbaa !46
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 12
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._ir_insn, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ne i64 %60, 0
  store i1 %61, ptr %2, align 1
  br label %83

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._ir_insn, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !46
  %75 = fcmp une double %74, 0.000000e+00
  store i1 %75, ptr %2, align 1
  br label %83

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._ir_insn, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.7, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 8, !tbaa !46
  %81 = fpext float %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  store i1 %82, ptr %2, align 1
  br label %83

83:                                               ; preds = %76, %71, %57, %40, %30
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

declare i32 @ir_const(ptr noundef, i64, i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_replace_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !33
  %32 = load ptr, ptr %16, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  store i16 0, ptr %35, align 8, !tbaa !46
  store i32 1, ptr %11, align 4, !tbaa !33
  %36 = load ptr, ptr %16, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %13, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %75, %5
  %42 = load i32, ptr %11, align 4, !tbaa !33
  %43 = load i32, ptr %12, align 4, !tbaa !33
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = load i32, ptr %46, align 4, !tbaa !33
  store i32 %47, ptr %18, align 4, !tbaa !33
  %48 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 0, ptr %48, align 4, !tbaa !33
  %49 = load i32, ptr %18, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 60
  br i1 %62, label %63, label %74

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %18, align 4, !tbaa !33
  %66 = load i32, ptr %8, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %18, align 4, !tbaa !33
  %69 = call zeroext i1 @ir_is_dead(ptr noundef %67, i32 noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !38
  %72 = load i32, ptr %18, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !33
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !33
  %78 = load ptr, ptr %13, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %13, align 8, !tbaa !52
  br label %41

80:                                               ; preds = %41
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._ir_ctx, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_use_list, ptr %83, i64 %85
  store ptr %86, ptr %17, align 8, !tbaa !55
  %87 = load ptr, ptr %17, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._ir_use_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !48
  store i32 %89, ptr %12, align 4, !tbaa !33
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._ir_ctx, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load ptr, ptr %17, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct._ir_use_list, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  store ptr %97, ptr %13, align 8, !tbaa !52
  %98 = load i32, ptr %9, align 4, !tbaa !33
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %144

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i32, ptr %12, align 4, !tbaa !33
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !52
  %106 = load i32, ptr %105, align 4, !tbaa !33
  store i32 %106, ptr %14, align 4, !tbaa !33
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = load i32, ptr %14, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !46
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %137

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load i32, ptr %14, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._ir_insn, ptr %121, i64 %123
  store ptr %124, ptr %16, align 8, !tbaa !31
  %125 = load ptr, ptr %16, align 8, !tbaa !31
  %126 = load i32, ptr %8, align 4, !tbaa !33
  %127 = call i32 @ir_insn_find_op(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %15, align 4, !tbaa !33
  %128 = load i32, ptr %15, align 4, !tbaa !33
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  br label %138

131:                                              ; preds = %118
  %132 = load ptr, ptr %16, align 8, !tbaa !31
  %133 = load i32, ptr %15, align 4, !tbaa !33
  %134 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !38
  %136 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %131, %104
  br label %138

138:                                              ; preds = %137, %130
  %139 = load ptr, ptr %13, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i32, ptr %139, i32 1
  store ptr %140, ptr %13, align 8, !tbaa !52
  %141 = load i32, ptr %12, align 4, !tbaa !33
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %12, align 4, !tbaa !33
  br label %101

143:                                              ; preds = %101
  br label %210

144:                                              ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %204, %144
  %146 = load i32, ptr %11, align 4, !tbaa !33
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %209

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !52
  %151 = load i32, ptr %150, align 4, !tbaa !33
  store i32 %151, ptr %14, align 4, !tbaa !33
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = load i32, ptr %14, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._ir_insn, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !46
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 108
  br i1 %162, label %163, label %203

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = load i32, ptr %14, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_insn, ptr %166, i64 %168
  store ptr %169, ptr %16, align 8, !tbaa !31
  %170 = load ptr, ptr %16, align 8, !tbaa !31
  %171 = load i32, ptr %8, align 4, !tbaa !33
  %172 = call i32 @ir_insn_find_op(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %15, align 4, !tbaa !33
  %173 = load ptr, ptr %16, align 8, !tbaa !31
  %174 = load i32, ptr %15, align 4, !tbaa !33
  %175 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load i32, ptr %9, align 4, !tbaa !33
  %178 = load i32, ptr %14, align 4, !tbaa !33
  %179 = call zeroext i1 @ir_use_list_add(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br i1 %179, label %180, label %200

180:                                              ; preds = %163
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._ir_ctx, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = load i32, ptr %8, align 4, !tbaa !33
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._ir_use_list, ptr %183, i64 %185
  store ptr %186, ptr %17, align 8, !tbaa !55
  %187 = load ptr, ptr %17, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct._ir_use_list, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !48
  store i32 %189, ptr %12, align 4, !tbaa !33
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._ir_ctx, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load ptr, ptr %17, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct._ir_use_list, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = load i32, ptr %11, align 4, !tbaa !33
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  store ptr %199, ptr %13, align 8, !tbaa !52
  br label %200

200:                                              ; preds = %180, %163
  %201 = load ptr, ptr %10, align 8, !tbaa !38
  %202 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %200, %149
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %11, align 4, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !33
  %207 = load ptr, ptr %13, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %13, align 8, !tbaa !52
  br label %145

209:                                              ; preds = %145
  br label %210

210:                                              ; preds = %209, %143
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._ir_ctx, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = load i32, ptr %8, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct._ir_use_list, ptr %214, i64 %216
  store ptr %217, ptr %19, align 8, !tbaa !55
  %218 = load ptr, ptr %19, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw %struct._ir_use_list, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %220

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @ir_const_ex(ptr noundef, i64, i8 noundef zeroext, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %18, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !55
  %22 = load ptr, ptr %13, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._ir_use_list, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ir_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !46
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct._ir_insn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 8, !tbaa !46
  store i32 1, ptr %9, align 4, !tbaa !33
  %42 = load ptr, ptr %12, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [1 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %9, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %83, %25
  %50 = load i32, ptr %9, align 4, !tbaa !33
  %51 = load i32, ptr %10, align 4, !tbaa !33
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %54 = load ptr, ptr %11, align 8, !tbaa !52
  %55 = load i32, ptr %54, align 4, !tbaa !33
  store i32 %55, ptr %14, align 4, !tbaa !33
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %56, align 4, !tbaa !33
  %57 = load i32, ptr %14, align 4, !tbaa !33
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = load i32, ptr %14, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !46
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 60
  br i1 %70, label %71, label %82

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i32, ptr %14, align 4, !tbaa !33
  %74 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = call zeroext i1 @ir_is_dead(ptr noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  br label %82

82:                                               ; preds = %81, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !33
  %86 = load ptr, ptr %11, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %11, align 8, !tbaa !52
  br label %49

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_if(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._ir_use_list, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %66

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load i32, ptr %8, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_use_list, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._ir_use_list, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !33
  store i32 %41, ptr %9, align 4, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._ir_ctx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !31
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct._ir_insn, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 4, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %55, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_sccp_make_nop(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !33
  call void @ir_sccp_make_nop(ptr noundef %64, i32 noundef %65)
  br label %84

66:                                               ; preds = %4
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._ir_insn, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.6, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !46
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._ir_insn, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i32 65636, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %8, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !31
  %79 = load ptr, ptr %11, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  store i8 93, ptr %83, align 8, !tbaa !46
  br label %84

84:                                               ; preds = %66, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_remove_unfeasible_merge_inputs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._ir_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !31
  %34 = load ptr, ptr %15, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !46
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !33
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = load i32, ptr %8, align 4, !tbaa !33
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %295

44:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %291, %44
  %46 = load i32, ptr %10, align 4, !tbaa !33
  %47 = load i32, ptr %11, align 4, !tbaa !33
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %294

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %50 = load ptr, ptr %15, align 8, !tbaa !31
  %51 = load i32, ptr %10, align 4, !tbaa !33
  %52 = call i32 @ir_insn_op(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !33
  %53 = load i32, ptr %19, align 4, !tbaa !33
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %287

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = load i32, ptr %19, align 4, !tbaa !33
  %59 = call zeroext i1 @_ir_is_reachable_ctrl(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %287

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %19, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %63, i64 %65
  store ptr %66, ptr %20, align 8, !tbaa !31
  %67 = load ptr, ptr %20, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._ir_insn, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %84, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %20, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._ir_insn, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !46
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  br i1 %83, label %84, label %262

84:                                               ; preds = %75, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !31
  %85 = load ptr, ptr %20, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._ir_insn, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !46
  store i32 %88, ptr %21, align 4, !tbaa !33
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._ir_ctx, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._ir_use_list, ptr %91, i64 %93
  store ptr %94, ptr %17, align 8, !tbaa !55
  %95 = load ptr, ptr %17, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._ir_use_list, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %84
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %17, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct._ir_use_list, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !33
  store i32 %108, ptr %22, align 4, !tbaa !33
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %22, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._ir_insn, ptr %111, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !31
  br label %218

115:                                              ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !33
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._ir_ctx, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = load ptr, ptr %17, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw %struct._ir_use_list, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store ptr %123, ptr %13, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %212, %115
  %125 = load i32, ptr %12, align 4, !tbaa !33
  %126 = load ptr, ptr %17, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct._ir_use_list, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %217

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8, !tbaa !52
  %132 = load i32, ptr %131, align 4, !tbaa !33
  store i32 %132, ptr %14, align 4, !tbaa !33
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load i32, ptr %14, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %135, i64 %137
  store ptr %138, ptr %16, align 8, !tbaa !31
  %139 = load ptr, ptr %16, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct._ir_insn, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8, !tbaa !46
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = and i32 %147, 512
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %130
  %151 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %151, ptr %22, align 4, !tbaa !33
  %152 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %152, ptr %23, align 8, !tbaa !31
  br label %212

153:                                              ; preds = %130
  %154 = load ptr, ptr %16, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct._ir_insn, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8, !tbaa !46
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %211

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %163 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %163, ptr %24, align 4, !tbaa !33
  br label %164

164:                                              ; preds = %182, %162
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._ir_ctx, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = load i32, ptr %24, align 4, !tbaa !33
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._ir_insn, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct._ir_insn, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.2, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !46
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = and i32 %178, 4096
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br i1 %181, label %182, label %192

182:                                              ; preds = %164
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._ir_ctx, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = load i32, ptr %24, align 4, !tbaa !33
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct._ir_insn, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct._ir_insn, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !46
  store i32 %191, ptr %24, align 4, !tbaa !33
  br label %164

192:                                              ; preds = %164
  %193 = load i32, ptr %24, align 4, !tbaa !33
  %194 = load ptr, ptr %16, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  store i32 %193, ptr %196, align 4, !tbaa !46
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load i32, ptr %24, align 4, !tbaa !33
  %199 = load i32, ptr %14, align 4, !tbaa !33
  %200 = call zeroext i1 @ir_use_list_add(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._ir_ctx, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = load ptr, ptr %17, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct._ir_use_list, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = load i32, ptr %12, align 4, !tbaa !33
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %203, i64 %209
  store ptr %210, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %211

211:                                              ; preds = %192, %153
  br label %212

212:                                              ; preds = %211, %150
  %213 = load i32, ptr %12, align 4, !tbaa !33
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !33
  %215 = load ptr, ptr %13, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %13, align 8, !tbaa !52
  br label %124

217:                                              ; preds = %124
  br label %218

218:                                              ; preds = %217, %99
  %219 = load i32, ptr %21, align 4, !tbaa !33
  %220 = load i32, ptr %22, align 4, !tbaa !33
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %223 = load i32, ptr %21, align 4, !tbaa !33
  %224 = load ptr, ptr %23, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct._ir_insn, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 1
  store i32 %223, ptr %226, align 4, !tbaa !46
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load i32, ptr %21, align 4, !tbaa !33
  %229 = load i32, ptr %19, align 4, !tbaa !33
  %230 = load i32, ptr %22, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_sccp_make_nop(ptr noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_sccp_make_nop(ptr noundef %233, i32 noundef %234)
  br label %261

235:                                              ; preds = %218
  store i32 2, ptr %9, align 4, !tbaa !33
  br label %236

236:                                              ; preds = %243, %235
  %237 = load i32, ptr %9, align 4, !tbaa !33
  %238 = load i32, ptr %11, align 4, !tbaa !33
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr %15, align 8, !tbaa !31
  %242 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %241, i32 noundef %242, i32 noundef 0)
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %9, align 4, !tbaa !33
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %9, align 4, !tbaa !33
  br label %236

246:                                              ; preds = %236
  %247 = load ptr, ptr %15, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct._ir_insn, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.2, ptr %250, i32 0, i32 0
  store i8 93, ptr %251, align 8, !tbaa !46
  %252 = load i32, ptr %19, align 4, !tbaa !33
  %253 = load ptr, ptr %15, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct._ir_insn, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  store i32 %252, ptr %255, align 4, !tbaa !46
  %256 = load ptr, ptr %20, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct._ir_insn, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.anon.0, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.anon.2, ptr %259, i32 0, i32 0
  store i8 100, ptr %260, align 8, !tbaa !46
  br label %261

261:                                              ; preds = %246, %222
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %284

262:                                              ; preds = %75
  store i32 2, ptr %9, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %270, %262
  %264 = load i32, ptr %9, align 4, !tbaa !33
  %265 = load i32, ptr %11, align 4, !tbaa !33
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8, !tbaa !31
  %269 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %268, i32 noundef %269, i32 noundef 0)
  br label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4, !tbaa !33
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !33
  br label %263

273:                                              ; preds = %263
  %274 = load ptr, ptr %15, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct._ir_insn, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon.2, ptr %277, i32 0, i32 0
  store i8 93, ptr %278, align 8, !tbaa !46
  %279 = load i32, ptr %19, align 4, !tbaa !33
  %280 = load ptr, ptr %15, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct._ir_insn, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 1
  store i32 %279, ptr %282, align 4, !tbaa !46
  br label %283

283:                                              ; preds = %273
  store i32 0, ptr %25, align 4
  br label %284

284:                                              ; preds = %283, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %285 = load i32, ptr %25, align 4
  switch i32 %285, label %288 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %55, %49
  store i32 0, ptr %25, align 4
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %289 = load i32, ptr %25, align 4
  switch i32 %289, label %465 [
    i32 0, label %290
    i32 2, label %294
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %10, align 4, !tbaa !33
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %10, align 4, !tbaa !33
  br label %45

294:                                              ; preds = %288, %45
  br label %464

295:                                              ; preds = %4
  %296 = load ptr, ptr %15, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct._ir_insn, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !46
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %11, align 4, !tbaa !33
  store i32 1, ptr %9, align 4, !tbaa !33
  %302 = load i32, ptr %11, align 4, !tbaa !33
  %303 = add nsw i32 %302, 1
  %304 = call ptr @ir_bitset_malloc(i32 noundef %303)
  store ptr %304, ptr %18, align 8, !tbaa !59
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %305

305:                                              ; preds = %329, %295
  %306 = load i32, ptr %10, align 4, !tbaa !33
  %307 = load i32, ptr %11, align 4, !tbaa !33
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %332

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %310 = load ptr, ptr %15, align 8, !tbaa !31
  %311 = load i32, ptr %10, align 4, !tbaa !33
  %312 = call i32 @ir_insn_op(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %26, align 4, !tbaa !33
  %313 = load i32, ptr %26, align 4, !tbaa !33
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %309
  %316 = load i32, ptr %9, align 4, !tbaa !33
  %317 = load i32, ptr %10, align 4, !tbaa !33
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8, !tbaa !31
  %321 = load i32, ptr %9, align 4, !tbaa !33
  %322 = load i32, ptr %26, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %320, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %18, align 8, !tbaa !59
  %325 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_bitset_incl(ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %9, align 4, !tbaa !33
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %323, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %10, align 4, !tbaa !33
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4, !tbaa !33
  br label %305

332:                                              ; preds = %305
  %333 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %333, ptr %10, align 4, !tbaa !33
  br label %334

334:                                              ; preds = %338, %332
  %335 = load i32, ptr %10, align 4, !tbaa !33
  %336 = load i32, ptr %11, align 4, !tbaa !33
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  %339 = load ptr, ptr %15, align 8, !tbaa !31
  %340 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %339, i32 noundef %340, i32 noundef 0)
  %341 = load i32, ptr %10, align 4, !tbaa !33
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !33
  br label %334

343:                                              ; preds = %334
  %344 = load i32, ptr %9, align 4, !tbaa !33
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %9, align 4, !tbaa !33
  %346 = load i32, ptr %9, align 4, !tbaa !33
  %347 = trunc i32 %346 to i16
  %348 = load ptr, ptr %15, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct._ir_insn, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.anon.0, ptr %350, i32 0, i32 1
  store i16 %347, ptr %351, align 2, !tbaa !46
  %352 = load i32, ptr %11, align 4, !tbaa !33
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %11, align 4, !tbaa !33
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._ir_ctx, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8, !tbaa !47
  %357 = load i32, ptr %7, align 4, !tbaa !33
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct._ir_use_list, ptr %356, i64 %358
  store ptr %359, ptr %17, align 8, !tbaa !55
  %360 = load ptr, ptr %17, align 8, !tbaa !55
  %361 = getelementptr inbounds nuw %struct._ir_use_list, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !48
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %462

364:                                              ; preds = %343
  store i32 0, ptr %12, align 4, !tbaa !33
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._ir_ctx, ptr %365, i32 0, i32 14
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = load ptr, ptr %17, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw %struct._ir_use_list, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4, !tbaa !57
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %367, i64 %371
  store ptr %372, ptr %13, align 8, !tbaa !52
  br label %373

373:                                              ; preds = %456, %364
  %374 = load i32, ptr %12, align 4, !tbaa !33
  %375 = load ptr, ptr %17, align 8, !tbaa !55
  %376 = getelementptr inbounds nuw %struct._ir_use_list, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !48
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %461

379:                                              ; preds = %373
  %380 = load ptr, ptr %13, align 8, !tbaa !52
  %381 = load i32, ptr %380, align 4, !tbaa !33
  store i32 %381, ptr %14, align 4, !tbaa !33
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct._ir_ctx, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !45
  %385 = load i32, ptr %14, align 4, !tbaa !33
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct._ir_insn, ptr %384, i64 %386
  store ptr %387, ptr %16, align 8, !tbaa !31
  %388 = load ptr, ptr %16, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw %struct._ir_insn, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.anon.0, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.anon.2, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8, !tbaa !46
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 59
  br i1 %395, label %396, label %455

396:                                              ; preds = %379
  store i32 2, ptr %9, align 4, !tbaa !33
  store i32 2, ptr %10, align 4, !tbaa !33
  br label %397

397:                                              ; preds = %429, %396
  %398 = load i32, ptr %10, align 4, !tbaa !33
  %399 = load i32, ptr %11, align 4, !tbaa !33
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %432

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %402 = load ptr, ptr %16, align 8, !tbaa !31
  %403 = load i32, ptr %10, align 4, !tbaa !33
  %404 = call i32 @ir_insn_op(ptr noundef %402, i32 noundef %403)
  store i32 %404, ptr %27, align 4, !tbaa !33
  %405 = load ptr, ptr %18, align 8, !tbaa !59
  %406 = load i32, ptr %10, align 4, !tbaa !33
  %407 = sub nsw i32 %406, 1
  %408 = call zeroext i1 @ir_bitset_in(ptr noundef %405, i32 noundef %407)
  br i1 %408, label %409, label %420

409:                                              ; preds = %401
  %410 = load i32, ptr %9, align 4, !tbaa !33
  %411 = load i32, ptr %10, align 4, !tbaa !33
  %412 = icmp ne i32 %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load ptr, ptr %16, align 8, !tbaa !31
  %415 = load i32, ptr %9, align 4, !tbaa !33
  %416 = load i32, ptr %27, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %414, i32 noundef %415, i32 noundef %416)
  br label %417

417:                                              ; preds = %413, %409
  %418 = load i32, ptr %9, align 4, !tbaa !33
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !33
  br label %428

420:                                              ; preds = %401
  %421 = load i32, ptr %27, align 4, !tbaa !33
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = load i32, ptr %27, align 4, !tbaa !33
  %426 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %424, i32 noundef %425, i32 noundef %426)
  br label %427

427:                                              ; preds = %423, %420
  br label %428

428:                                              ; preds = %427, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %10, align 4, !tbaa !33
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %10, align 4, !tbaa !33
  br label %397

432:                                              ; preds = %397
  br label %433

433:                                              ; preds = %437, %432
  %434 = load i32, ptr %9, align 4, !tbaa !33
  %435 = load i32, ptr %11, align 4, !tbaa !33
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %442

437:                                              ; preds = %433
  %438 = load ptr, ptr %16, align 8, !tbaa !31
  %439 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %438, i32 noundef %439, i32 noundef 0)
  %440 = load i32, ptr %9, align 4, !tbaa !33
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %9, align 4, !tbaa !33
  br label %433

442:                                              ; preds = %433
  %443 = load ptr, ptr %15, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct._ir_insn, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %445, i32 0, i32 1
  %447 = load i16, ptr %446, align 2, !tbaa !46
  %448 = zext i16 %447 to i32
  %449 = add nsw i32 %448, 1
  %450 = trunc i32 %449 to i16
  %451 = load ptr, ptr %16, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw %struct._ir_insn, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.anon.0, ptr %453, i32 0, i32 1
  store i16 %450, ptr %454, align 2, !tbaa !46
  br label %455

455:                                              ; preds = %442, %379
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %12, align 4, !tbaa !33
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %12, align 4, !tbaa !33
  %459 = load ptr, ptr %13, align 8, !tbaa !52
  %460 = getelementptr inbounds nuw i32, ptr %459, i32 1
  store ptr %460, ptr %13, align 8, !tbaa !52
  br label %373

461:                                              ; preds = %373
  br label %462

462:                                              ; preds = %461, %343
  %463 = load ptr, ptr %18, align 8, !tbaa !59
  call void @_efree(ptr noundef %463)
  br label %464

464:                                              ; preds = %462, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void

465:                                              ; preds = %288
  unreachable
}

declare void @ir_use_list_remove_all(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_is_dead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ir_ctx, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._ir_use_list, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct._ir_use_list, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._ir_insn, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 60
  store i1 %28, ptr %3, align 1
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = call zeroext i1 @ir_is_dead_load(ptr noundef %30, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %29, %15
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_find_op(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._ir_insn, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !46
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %28, %2
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = call i32 @ir_insn_op(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !33
  br label %15

31:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_insn_set_op(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %15, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare zeroext i1 @ir_use_list_add(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_is_dead_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_use_list, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._ir_use_list, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %56

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._ir_insn, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !46
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  store i32 %31, ptr %6, align 4, !tbaa !33
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = and i32 %32, 1216
  %34 = icmp eq i32 %33, 1024
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._ir_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8, !tbaa !46
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 71
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ir_insn_op(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._ir_insn, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %14
}

declare void @ir_use_list_replace_one(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ir_sccp_make_nop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_use_list, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct._ir_use_list, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ir_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %4, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._ir_insn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !46
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._ir_insn, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 0
  store i16 0, ptr %36, align 8, !tbaa !46
  store i32 1, ptr %5, align 4, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %50, %20
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 0, ptr %49, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !33
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !52
  br label %44

55:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ir_bitset_in(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = udiv i32 %6, 64
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = urem i32 %11, 64
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

declare void @ir_use_list_remove_one(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ir_iter_remove_insn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %16, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !55
  %20 = load ptr, ptr %11, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._ir_ctx, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !31
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !46
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !33
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  store i16 0, ptr %39, align 8, !tbaa !46
  store i32 1, ptr %7, align 4, !tbaa !33
  %40 = load ptr, ptr %10, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %105, %23
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %110

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  %53 = load i32, ptr %52, align 4, !tbaa !33
  store i32 %53, ptr %12, align 4, !tbaa !33
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %54, align 4, !tbaa !33
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = load i32, ptr %5, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = call zeroext i1 @ir_is_dead(ptr noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !38
  %66 = load i32, ptr %12, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %65, i32 noundef %66)
  br label %103

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._ir_ctx, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %12, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._ir_insn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !46
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 59
  br i1 %80, label %81, label %102

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._ir_ctx, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %12, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._ir_use_list, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._ir_use_list, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !48
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._ir_ctx, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load i32, ptr %12, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._ir_insn, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._ir_insn, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %92, i32 noundef %101)
  br label %102

102:                                              ; preds = %91, %81, %67
  br label %103

103:                                              ; preds = %102, %64
  br label %104

104:                                              ; preds = %103, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4, !tbaa !33
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !33
  %108 = load ptr, ptr %9, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %9, align 8, !tbaa !52
  br label %47

110:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_d2f(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 68
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 67
  br i1 %33, label %53, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._ir_insn, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !46
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  %52 = fcmp oeq double %46, %51
  br label %53

53:                                               ; preds = %43, %34, %25, %16
  %54 = phi i1 [ false, %34 ], [ false, %25 ], [ false, %16 ], [ %52, %43 ]
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

55:                                               ; preds = %2
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !46
  %62 = zext i8 %61 to i32
  switch i32 %62, label %109 [
    i32 37, label %63
    i32 29, label %64
    i32 30, label %64
    i32 24, label %83
    i32 25, label %83
    i32 26, label %83
    i32 27, label %83
    i32 56, label %83
    i32 57, label %83
  ]

63:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

64:                                               ; preds = %55, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._ir_ctx, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i32, ptr %5, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._ir_use_list, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct._ir_use_list, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._ir_insn, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %75, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %64
  %82 = phi i1 [ false, %64 ], [ %80, %74 ]
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

83:                                               ; preds = %55, %55, %55, %55, %55, %55
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._ir_ctx, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %5, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._ir_use_list, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._ir_use_list, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !46
  %99 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %94, i32 noundef %98)
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct._ir_insn, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.6, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = call zeroext i1 @ir_may_promote_d2f(ptr noundef %101, i32 noundef %105)
  br label %107

107:                                              ; preds = %100, %93, %83
  %108 = phi i1 [ false, %93 ], [ false, %83 ], [ %106, %100 ]
  store i1 %108, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

109:                                              ; preds = %55
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %107, %81, %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_d2f(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._ir_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !46
  %25 = fptrunc double %24 to float
  %26 = call i32 @ir_const_float(ptr noundef %21, float noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !46
  %34 = zext i8 %33 to i32
  switch i32 %34, label %211 [
    i32 37, label %35
    i32 29, label %142
    i32 30, label %142
    i32 24, label %159
    i32 25, label %159
    i32 26, label %159
    i32 27, label %159
    i32 56, label %159
    i32 57, label %159
  ]

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_use_list, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._ir_use_list, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !48
  store i32 %43, ptr %9, align 4, !tbaa !33
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !33
  %46 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i32, ptr %6, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._ir_use_list, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct._ir_use_list, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._ir_insn, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %57, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %80

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %75, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._ir_insn, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = load i32, ptr %7, align 4, !tbaa !33
  %74 = call zeroext i1 @ir_use_list_add(ptr noundef %68, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !33
  %77 = add i32 %76, -1
  store i32 %77, ptr %9, align 4, !tbaa !33
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %67, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct._ir_insn, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !46
  store i32 %84, ptr %6, align 4, !tbaa !33
  br label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %86, ptr %11, align 8, !tbaa !31
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8, !tbaa !46
  %90 = load ptr, ptr %11, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct._ir_insn, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.6, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !46
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct._ir_insn, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.6, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %99

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

102:                                              ; preds = %35
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = load i32, ptr %7, align 4, !tbaa !33
  %109 = call zeroext i1 @ir_use_list_add(ptr noundef %103, i32 noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._ir_ctx, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %6, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._ir_use_list, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._ir_use_list, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = load i32, ptr %9, align 4, !tbaa !33
  %119 = sub i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !33
  %120 = load i32, ptr %9, align 4, !tbaa !33
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %136

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %131, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = load i32, ptr %7, align 4, !tbaa !33
  %130 = call zeroext i1 @ir_use_list_add(ptr noundef %124, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %9, align 4, !tbaa !33
  %133 = add i32 %132, -1
  store i32 %133, ptr %9, align 4, !tbaa !33
  %134 = icmp ugt i32 %133, 1
  br i1 %134, label %123, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %102
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !46
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

142:                                              ; preds = %27, %27
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct._ir_insn, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = load i32, ptr %6, align 4, !tbaa !33
  %149 = call i32 @ir_promote_d2f(ptr noundef %143, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct._ir_insn, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 4, !tbaa !46
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct._ir_insn, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 1
  store i8 13, ptr %157, align 1, !tbaa !46
  %158 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

159:                                              ; preds = %27, %27, %27, %27, %27, %27
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct._ir_insn, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = load ptr, ptr %8, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct._ir_insn, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.6, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct._ir_insn, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = load i32, ptr %6, align 4, !tbaa !33
  %176 = call i32 @ir_promote_d2f(ptr noundef %170, i32 noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct._ir_insn, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  store i32 %176, ptr %179, align 4, !tbaa !46
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct._ir_insn, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.6, ptr %181, i32 0, i32 0
  store i32 %176, ptr %182, align 8, !tbaa !46
  br label %204

183:                                              ; preds = %159
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = load i32, ptr %6, align 4, !tbaa !33
  %190 = call i32 @ir_promote_d2f(ptr noundef %184, i32 noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %8, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct._ir_insn, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 1
  store i32 %190, ptr %193, align 4, !tbaa !46
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct._ir_insn, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.anon.6, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !46
  %199 = load i32, ptr %6, align 4, !tbaa !33
  %200 = call i32 @ir_promote_d2f(ptr noundef %194, i32 noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %8, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct._ir_insn, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.6, ptr %202, i32 0, i32 0
  store i32 %200, ptr %203, align 8, !tbaa !46
  br label %204

204:                                              ; preds = %183, %169
  %205 = load ptr, ptr %8, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct._ir_insn, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.anon.0, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 1
  store i8 13, ptr %209, align 1, !tbaa !46
  %210 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

211:                                              ; preds = %27
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

215:                                              ; preds = %213, %204, %142, %137, %100, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @ir_iter_replace_insn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %14, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._ir_insn, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !33
  %30 = load ptr, ptr %14, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  store i16 0, ptr %33, align 8, !tbaa !46
  store i32 1, ptr %10, align 4, !tbaa !33
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %38, ptr %12, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %89, %4
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = load i32, ptr %11, align 4, !tbaa !33
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  %45 = load i32, ptr %44, align 4, !tbaa !33
  store i32 %45, ptr %16, align 4, !tbaa !33
  %46 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %46, align 4, !tbaa !33
  %47 = load i32, ptr %16, align 4, !tbaa !33
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %16, align 4, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %16, align 4, !tbaa !33
  %55 = call zeroext i1 @ir_is_dead(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = load i32, ptr %16, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %57, i32 noundef %58)
  br label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._ir_ctx, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load i32, ptr %16, align 4, !tbaa !33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !46
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 59
  br i1 %72, label %73, label %86

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._ir_ctx, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load i32, ptr %16, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._ir_use_list, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._ir_use_list, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = load i32, ptr %16, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %73, %59
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !33
  %92 = load ptr, ptr %12, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !52
  br label %39

94:                                               ; preds = %39
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_ctx, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %6, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %97, i64 %99
  store ptr %100, ptr %15, align 8, !tbaa !55
  %101 = load ptr, ptr %15, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct._ir_use_list, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !48
  store i32 %103, ptr %11, align 4, !tbaa !33
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._ir_ctx, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %15, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct._ir_use_list, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  store ptr %111, ptr %12, align 8, !tbaa !52
  %112 = load i32, ptr %7, align 4, !tbaa !33
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %11, align 4, !tbaa !33
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8, !tbaa !52
  %120 = load i32, ptr %119, align 4, !tbaa !33
  store i32 %120, ptr %13, align 4, !tbaa !33
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._ir_ctx, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load i32, ptr %13, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._ir_insn, ptr %123, i64 %125
  store ptr %126, ptr %14, align 8, !tbaa !31
  %127 = load ptr, ptr %14, align 8, !tbaa !31
  %128 = load i32, ptr %6, align 4, !tbaa !33
  %129 = call i32 @ir_insn_find_op(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !33
  %130 = load ptr, ptr %14, align 8, !tbaa !31
  %131 = load i32, ptr %9, align 4, !tbaa !33
  %132 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !38
  %134 = load i32, ptr %13, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %118
  %136 = load ptr, ptr %12, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %12, align 8, !tbaa !52
  %138 = load i32, ptr %11, align 4, !tbaa !33
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %11, align 4, !tbaa !33
  br label %115

140:                                              ; preds = %115
  br label %194

141:                                              ; preds = %94
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %188, %141
  %143 = load i32, ptr %10, align 4, !tbaa !33
  %144 = load i32, ptr %11, align 4, !tbaa !33
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %193

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !52
  %148 = load i32, ptr %147, align 4, !tbaa !33
  store i32 %148, ptr %13, align 4, !tbaa !33
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = load i32, ptr %13, align 4, !tbaa !33
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._ir_insn, ptr %151, i64 %153
  store ptr %154, ptr %14, align 8, !tbaa !31
  %155 = load ptr, ptr %14, align 8, !tbaa !31
  %156 = load i32, ptr %6, align 4, !tbaa !33
  %157 = call i32 @ir_insn_find_op(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %9, align 4, !tbaa !33
  %158 = load ptr, ptr %14, align 8, !tbaa !31
  %159 = load i32, ptr %9, align 4, !tbaa !33
  %160 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_insn_set_op(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load i32, ptr %7, align 4, !tbaa !33
  %163 = load i32, ptr %13, align 4, !tbaa !33
  %164 = call zeroext i1 @ir_use_list_add(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br i1 %164, label %165, label %185

165:                                              ; preds = %146
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._ir_ctx, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load i32, ptr %6, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._ir_use_list, ptr %168, i64 %170
  store ptr %171, ptr %15, align 8, !tbaa !55
  %172 = load ptr, ptr %15, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct._ir_use_list, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !48
  store i32 %174, ptr %11, align 4, !tbaa !33
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._ir_ctx, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %15, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct._ir_use_list, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = load i32, ptr %10, align 4, !tbaa !33
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %177, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %165, %146
  %186 = load ptr, ptr %8, align 8, !tbaa !38
  %187 = load i32, ptr %13, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4, !tbaa !33
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !33
  %191 = load ptr, ptr %12, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i32, ptr %191, i32 1
  store ptr %192, ptr %12, align 8, !tbaa !52
  br label %142

193:                                              ; preds = %142
  br label %194

194:                                              ; preds = %193, %140
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._ir_ctx, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = load i32, ptr %6, align 4, !tbaa !33
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._ir_use_list, ptr %198, i64 %200
  store ptr %201, ptr %17, align 8, !tbaa !55
  %202 = load ptr, ptr %17, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct._ir_use_list, ptr %202, i32 0, i32 1
  store i32 0, ptr %203, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %204

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_f2d(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 68
  br i1 %24, label %55, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !46
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 67
  br i1 %33, label %55, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !46
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %55, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._ir_insn, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.7, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._ir_insn, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.7, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 8, !tbaa !46
  %52 = fpext float %51 to double
  %53 = fptrunc double %52 to float
  %54 = fcmp oeq float %47, %53
  br label %55

55:                                               ; preds = %43, %34, %25, %16
  %56 = phi i1 [ false, %34 ], [ false, %25 ], [ false, %16 ], [ %54, %43 ]
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

57:                                               ; preds = %2
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._ir_insn, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !46
  %64 = zext i8 %63 to i32
  switch i32 %64, label %121 [
    i32 37, label %65
    i32 35, label %66
    i32 29, label %76
    i32 30, label %76
    i32 24, label %95
    i32 25, label %95
    i32 26, label %95
    i32 56, label %95
    i32 57, label %95
  ]

65:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._ir_ctx, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load i32, ptr %5, align 4, !tbaa !33
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_use_list, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._ir_use_list, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp eq i32 %74, 1
  store i1 %75, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

76:                                               ; preds = %57, %57
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._ir_ctx, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i32, ptr %5, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_use_list, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._ir_use_list, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %76
  %94 = phi i1 [ false, %76 ], [ %92, %86 ]
  store i1 %94, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

95:                                               ; preds = %57, %57, %57, %57, %57
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._ir_ctx, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load i32, ptr %5, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._ir_use_list, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct._ir_use_list, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %106, i32 noundef %110)
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct._ir_insn, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.anon.6, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = call zeroext i1 @ir_may_promote_f2d(ptr noundef %113, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %105, %95
  %120 = phi i1 [ false, %105 ], [ false, %95 ], [ %118, %112 ]
  store i1 %120, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

121:                                              ; preds = %57
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %119, %93, %66, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_f2d(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._ir_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._ir_insn, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.7, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 8, !tbaa !46
  %29 = fpext float %28 to double
  %30 = call i32 @ir_const_double(ptr noundef %24, double noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !46
  %38 = zext i8 %37 to i32
  switch i32 %38, label %270 [
    i32 37, label %39
    i32 35, label %146
    i32 29, label %201
    i32 30, label %201
    i32 24, label %218
    i32 25, label %218
    i32 26, label %218
    i32 56, label %218
    i32 57, label %218
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %6, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._ir_use_list, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !48
  store i32 %47, ptr %9, align 4, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !33
  %50 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._ir_ctx, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %6, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_use_list, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._ir_use_list, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = load i32, ptr %6, align 4, !tbaa !33
  %67 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %61, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %9, align 4, !tbaa !33
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %79, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._ir_insn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = load i32, ptr %7, align 4, !tbaa !33
  %78 = call zeroext i1 @ir_use_list_add(ptr noundef %72, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %9, align 4, !tbaa !33
  %81 = add i32 %80, -1
  store i32 %81, ptr %9, align 4, !tbaa !33
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %71, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._ir_insn, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !46
  store i32 %88, ptr %6, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %90, ptr %12, align 8, !tbaa !31
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !46
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._ir_insn, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.6, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %12, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct._ir_insn, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.6, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %12, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %103

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

106:                                              ; preds = %39
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = load i32, ptr %7, align 4, !tbaa !33
  %113 = call zeroext i1 @ir_use_list_add(ptr noundef %107, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = load i32, ptr %6, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_use_list, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._ir_use_list, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = load i32, ptr %9, align 4, !tbaa !33
  %123 = sub i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !33
  %124 = load i32, ptr %9, align 4, !tbaa !33
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %135, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = load i32, ptr %7, align 4, !tbaa !33
  %134 = call zeroext i1 @ir_use_list_add(ptr noundef %128, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %9, align 4, !tbaa !33
  %137 = add i32 %136, -1
  store i32 %137, ptr %9, align 4, !tbaa !33
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %127, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._ir_insn, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !46
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

146:                                              ; preds = %31
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct._ir_insn, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %152 = call i32 @ir_find1(ptr noundef %147, i32 noundef 68643, i32 noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !33
  %153 = load i32, ptr %10, align 4, !tbaa !33
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %146
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load ptr, ptr %8, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct._ir_insn, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !46
  %161 = load i32, ptr %6, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %156, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._ir_ctx, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = load i32, ptr %6, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._ir_use_list, ptr %165, i64 %167
  store ptr %168, ptr %13, align 8, !tbaa !55
  %169 = load ptr, ptr %13, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct._ir_use_list, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %174 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %174, ptr %14, align 8, !tbaa !31
  %175 = load ptr, ptr %14, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct._ir_insn, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !46
  %178 = load ptr, ptr %14, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.6, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !46
  %181 = load ptr, ptr %14, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct._ir_insn, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.6, ptr %182, i32 0, i32 0
  store i32 0, ptr %183, align 8, !tbaa !46
  %184 = load ptr, ptr %14, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct._ir_insn, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  store i32 0, ptr %186, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %187

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !33
  %191 = load i32, ptr %7, align 4, !tbaa !33
  %192 = call zeroext i1 @ir_use_list_add(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

194:                                              ; preds = %146
  %195 = load ptr, ptr %8, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct._ir_insn, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.anon.2, ptr %198, i32 0, i32 1
  store i8 12, ptr %199, align 1, !tbaa !46
  %200 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %200, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

201:                                              ; preds = %31, %31
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._ir_insn, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = load i32, ptr %6, align 4, !tbaa !33
  %208 = call i32 @ir_promote_f2d(ptr noundef %202, i32 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct._ir_insn, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 1
  store i32 %208, ptr %211, align 4, !tbaa !46
  %212 = load ptr, ptr %8, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.2, ptr %215, i32 0, i32 1
  store i8 12, ptr %216, align 1, !tbaa !46
  %217 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

218:                                              ; preds = %31, %31, %31, %31, %31
  %219 = load ptr, ptr %8, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct._ir_insn, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !46
  %223 = load ptr, ptr %8, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct._ir_insn, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.anon.6, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !46
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %218
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load ptr, ptr %8, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = load i32, ptr %6, align 4, !tbaa !33
  %235 = call i32 @ir_promote_f2d(ptr noundef %229, i32 noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %8, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct._ir_insn, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 1
  store i32 %235, ptr %238, align 4, !tbaa !46
  %239 = load ptr, ptr %8, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct._ir_insn, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.anon.6, ptr %240, i32 0, i32 0
  store i32 %235, ptr %241, align 8, !tbaa !46
  br label %263

242:                                              ; preds = %218
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %8, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct._ir_insn, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !46
  %248 = load i32, ptr %6, align 4, !tbaa !33
  %249 = call i32 @ir_promote_f2d(ptr noundef %243, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %8, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 1
  store i32 %249, ptr %252, align 4, !tbaa !46
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = load ptr, ptr %8, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct._ir_insn, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.anon.6, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %258 = load i32, ptr %6, align 4, !tbaa !33
  %259 = call i32 @ir_promote_f2d(ptr noundef %253, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %8, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct._ir_insn, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.6, ptr %261, i32 0, i32 0
  store i32 %259, ptr %262, align 8, !tbaa !46
  br label %263

263:                                              ; preds = %242, %228
  %264 = load ptr, ptr %8, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct._ir_insn, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon.0, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.anon.2, ptr %267, i32 0, i32 1
  store i8 12, ptr %268, align 1, !tbaa !46
  %269 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %269, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

270:                                              ; preds = %31
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %274

274:                                              ; preds = %272, %263, %201, %194, %188, %141, %104, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %275 = load i32, ptr %4, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_may_promote_i2i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ir_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !31
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._ir_insn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !46
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 68
  br i1 %26, label %45, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !46
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 67
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br label %45

45:                                               ; preds = %36, %27, %18
  %46 = phi i1 [ true, %27 ], [ true, %18 ], [ %44, %36 ]
  %47 = xor i1 %46, true
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !46
  %55 = zext i8 %54 to i32
  switch i32 %55, label %122 [
    i32 32, label %56
    i32 31, label %56
    i32 29, label %74
    i32 30, label %74
    i32 43, label %74
    i32 24, label %94
    i32 25, label %94
    i32 26, label %94
    i32 56, label %94
    i32 57, label %94
    i32 44, label %94
    i32 45, label %94
    i32 46, label %94
  ]

56:                                               ; preds = %48, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._ir_insn, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._ir_insn, ptr %59, i64 %64
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %6, align 4, !tbaa !33
  %73 = icmp eq i32 %71, %72
  store i1 %73, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

74:                                               ; preds = %48, %48, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._ir_ctx, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %7, align 4, !tbaa !33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._ir_use_list, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._ir_use_list, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i32, ptr %6, align 4, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._ir_insn, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %85, i32 noundef %86, i32 noundef %90)
  br label %92

92:                                               ; preds = %84, %74
  %93 = phi i1 [ false, %74 ], [ %91, %84 ]
  store i1 %93, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

94:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._ir_ctx, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct._ir_use_list, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %120

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load i32, ptr %6, align 4, !tbaa !33
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %105, i32 noundef %106, i32 noundef %110)
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i32, ptr %6, align 4, !tbaa !33
  %115 = load ptr, ptr %8, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct._ir_insn, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.6, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = call zeroext i1 @ir_may_promote_i2i(ptr noundef %113, i32 noundef %114, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %104, %94
  %121 = phi i1 [ false, %104 ], [ false, %94 ], [ %119, %112 ]
  store i1 %121, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

122:                                              ; preds = %48
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %120, %92, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %126 = load i1, ptr %4, align 1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_promote_i2i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._ir_insn, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw %union._ir_val, ptr %25, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @ir_const(ptr noundef %23, i64 %29, i8 noundef zeroext %27)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !46
  %38 = zext i8 %37 to i32
  switch i32 %38, label %223 [
    i32 32, label %39
    i32 31, label %39
    i32 29, label %146
    i32 30, label %146
    i32 43, label %146
    i32 24, label %166
    i32 25, label %166
    i32 26, label %166
    i32 56, label %166
    i32 57, label %166
    i32 44, label %166
    i32 45, label %166
    i32 46, label %166
  ]

39:                                               ; preds = %31, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %8, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._ir_use_list, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._ir_use_list, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !48
  store i32 %47, ptr %11, align 4, !tbaa !33
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._ir_ctx, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_use_list, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._ir_use_list, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %61, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !33
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %79, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._ir_insn, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = load i32, ptr %9, align 4, !tbaa !33
  %78 = call zeroext i1 @ir_use_list_add(ptr noundef %72, i32 noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %11, align 4, !tbaa !33
  %81 = add i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !33
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %71, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._ir_insn, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !46
  store i32 %88, ptr %8, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %90 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %90, ptr %13, align 8, !tbaa !31
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !46
  %94 = load ptr, ptr %13, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._ir_insn, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.6, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %13, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct._ir_insn, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.6, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %13, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %103

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

106:                                              ; preds = %39
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = load i32, ptr %9, align 4, !tbaa !33
  %113 = call zeroext i1 @ir_use_list_add(ptr noundef %107, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._ir_ctx, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = load i32, ptr %8, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._ir_use_list, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._ir_use_list, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = load i32, ptr %11, align 4, !tbaa !33
  %123 = sub i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !33
  %124 = load i32, ptr %11, align 4, !tbaa !33
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %135, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = load i32, ptr %9, align 4, !tbaa !33
  %134 = call zeroext i1 @ir_use_list_add(ptr noundef %128, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %11, align 4, !tbaa !33
  %137 = add i32 %136, -1
  store i32 %137, ptr %11, align 4, !tbaa !33
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %127, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._ir_insn, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !46
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

146:                                              ; preds = %31, %31, %31
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load i32, ptr %7, align 4, !tbaa !33
  %149 = load ptr, ptr %10, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct._ir_insn, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !46
  %153 = load i32, ptr %8, align 4, !tbaa !33
  %154 = call i32 @ir_promote_i2i(ptr noundef %147, i32 noundef %148, i32 noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 1
  store i32 %154, ptr %157, align 4, !tbaa !46
  %158 = load i32, ptr %7, align 4, !tbaa !33
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %10, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct._ir_insn, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.2, ptr %163, i32 0, i32 1
  store i8 %159, ptr %164, align 1, !tbaa !46
  %165 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

166:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  %167 = load ptr, ptr %10, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !46
  %171 = load ptr, ptr %10, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct._ir_insn, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.anon.6, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !46
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i32, ptr %7, align 4, !tbaa !33
  %179 = load ptr, ptr %10, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct._ir_insn, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = load i32, ptr %8, align 4, !tbaa !33
  %184 = call i32 @ir_promote_i2i(ptr noundef %177, i32 noundef %178, i32 noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 1
  store i32 %184, ptr %187, align 4, !tbaa !46
  %188 = load ptr, ptr %10, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct._ir_insn, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.anon.6, ptr %189, i32 0, i32 0
  store i32 %184, ptr %190, align 8, !tbaa !46
  br label %214

191:                                              ; preds = %166
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load i32, ptr %7, align 4, !tbaa !33
  %194 = load ptr, ptr %10, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = load i32, ptr %8, align 4, !tbaa !33
  %199 = call i32 @ir_promote_i2i(ptr noundef %192, i32 noundef %193, i32 noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %10, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  store i32 %199, ptr %202, align 4, !tbaa !46
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load i32, ptr %7, align 4, !tbaa !33
  %205 = load ptr, ptr %10, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.6, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !46
  %209 = load i32, ptr %8, align 4, !tbaa !33
  %210 = call i32 @ir_promote_i2i(ptr noundef %203, i32 noundef %204, i32 noundef %208, i32 noundef %209)
  %211 = load ptr, ptr %10, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct._ir_insn, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.anon.6, ptr %212, i32 0, i32 0
  store i32 %210, ptr %213, align 8, !tbaa !46
  br label %214

214:                                              ; preds = %191, %176
  %215 = load i32, ptr %7, align 4, !tbaa !33
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %10, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct._ir_insn, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.anon.2, ptr %220, i32 0, i32 1
  store i8 %216, ptr %221, align 1, !tbaa !46
  %222 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

223:                                              ; preds = %31
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %226, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %225, %214, %146, %141, %104, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_try_promote_ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._ir_insn, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._ir_insn, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !46
  store i32 %40, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._ir_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %12, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store ptr %46, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !46
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 59
  br i1 %54, label %80, label %55

55:                                               ; preds = %4
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !46
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %80, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._ir_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct._ir_insn, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._ir_insn, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw %struct._ir_insn, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !46
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 99
  br i1 %79, label %80, label %81

80:                                               ; preds = %63, %55, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %632

81:                                               ; preds = %63
  %82 = load ptr, ptr %13, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._ir_insn, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.6, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !46
  store i32 %85, ptr %19, align 4, !tbaa !33
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._ir_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load i32, ptr %19, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %90
  store ptr %91, ptr %14, align 8, !tbaa !31
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 24
  br i1 %99, label %100, label %118

100:                                              ; preds = %81
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !46
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 25
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !46
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 26
  br i1 %117, label %142, label %118

118:                                              ; preds = %109, %100, %81
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = load i32, ptr %12, align 4, !tbaa !33
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct._ir_insn, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.6, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %125, %118
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._ir_ctx, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = load i32, ptr %19, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_use_list, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct._ir_use_list, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %132, %125, %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %632

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._ir_ctx, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %12, align 4, !tbaa !33
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._ir_use_list, ptr %146, i64 %148
  store ptr %149, ptr %15, align 8, !tbaa !55
  %150 = load ptr, ptr %15, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct._ir_use_list, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !48
  store i32 %152, ptr %16, align 4, !tbaa !33
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._ir_ctx, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = load ptr, ptr %15, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %struct._ir_use_list, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  store ptr %160, ptr %17, align 8, !tbaa !52
  br label %161

161:                                              ; preds = %227, %143
  %162 = load i32, ptr %16, align 4, !tbaa !33
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %232

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8, !tbaa !52
  %166 = load i32, ptr %165, align 4, !tbaa !33
  store i32 %166, ptr %18, align 4, !tbaa !33
  %167 = load i32, ptr %18, align 4, !tbaa !33
  %168 = load i32, ptr %19, align 4, !tbaa !33
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %18, align 4, !tbaa !33
  %172 = load i32, ptr %7, align 4, !tbaa !33
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %164
  br label %227

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._ir_ctx, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = load i32, ptr %18, align 4, !tbaa !33
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._ir_insn, ptr %178, i64 %180
  store ptr %181, ptr %21, align 8, !tbaa !31
  %182 = load ptr, ptr %21, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct._ir_insn, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8, !tbaa !46
  %188 = zext i8 %187 to i32
  %189 = icmp sge i32 %188, 14
  br i1 %189, label %190, label %214

190:                                              ; preds = %175
  %191 = load ptr, ptr %21, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct._ir_insn, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon.2, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 8, !tbaa !46
  %197 = zext i8 %196 to i32
  %198 = icmp sle i32 %197, 23
  br i1 %198, label %199, label %214

199:                                              ; preds = %190
  %200 = load ptr, ptr %21, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct._ir_insn, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !46
  %204 = load i32, ptr %12, align 4, !tbaa !33
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %21, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct._ir_insn, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.anon.6, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !46
  %211 = load i32, ptr %12, align 4, !tbaa !33
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %206, %199
  store i32 4, ptr %20, align 4
  br label %225

214:                                              ; preds = %206, %190, %175
  %215 = load ptr, ptr %21, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct._ir_insn, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.anon.0, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon.2, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 8, !tbaa !46
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 102
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 4, ptr %20, align 4
  br label %225

224:                                              ; preds = %214
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %223, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %632 [
    i32 4, label %227
  ]

227:                                              ; preds = %225, %174
  %228 = load ptr, ptr %17, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i32, ptr %228, i32 1
  store ptr %229, ptr %17, align 8, !tbaa !52
  %230 = load i32, ptr %16, align 4, !tbaa !33
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %16, align 4, !tbaa !33
  br label %161

232:                                              ; preds = %161
  %233 = load ptr, ptr %8, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct._ir_insn, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon.0, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon.2, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1, !tbaa !46
  %239 = load ptr, ptr %13, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct._ir_insn, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon.2, ptr %242, i32 0, i32 1
  store i8 %238, ptr %243, align 1, !tbaa !46
  %244 = load ptr, ptr %8, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct._ir_insn, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon.2, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = load ptr, ptr %14, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 1
  store i8 %249, ptr %254, align 1, !tbaa !46
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %255

255:                                              ; preds = %520, %232
  %256 = load i32, ptr %16, align 4, !tbaa !33
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._ir_ctx, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = load i32, ptr %12, align 4, !tbaa !33
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._ir_use_list, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct._ir_use_list, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !48
  %265 = icmp slt i32 %256, %264
  br i1 %265, label %266, label %523

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct._ir_ctx, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct._ir_ctx, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = load i32, ptr %12, align 4, !tbaa !33
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._ir_use_list, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct._ir_use_list, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !57
  %278 = load i32, ptr %16, align 4, !tbaa !33
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %269, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !33
  store i32 %282, ptr %18, align 4, !tbaa !33
  %283 = load i32, ptr %18, align 4, !tbaa !33
  %284 = load i32, ptr %7, align 4, !tbaa !33
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %266
  br label %520

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct._ir_ctx, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  %291 = load i32, ptr %18, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct._ir_insn, ptr %290, i64 %292
  store ptr %293, ptr %22, align 8, !tbaa !31
  %294 = load ptr, ptr %22, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct._ir_insn, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.anon.0, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.anon.2, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 8, !tbaa !46
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 102
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i32 7, ptr %20, align 4
  br label %516

303:                                              ; preds = %287
  %304 = load ptr, ptr %22, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct._ir_insn, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !46
  %308 = load i32, ptr %12, align 4, !tbaa !33
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %409

310:                                              ; preds = %303
  %311 = load ptr, ptr %22, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct._ir_insn, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !46
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %389

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct._ir_ctx, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %320 = load ptr, ptr %22, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct._ir_insn, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !46
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct._ir_insn, ptr %319, i64 %324
  %326 = getelementptr inbounds nuw %struct._ir_insn, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.anon.2, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 8, !tbaa !46
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 68
  br i1 %332, label %389, label %333

333:                                              ; preds = %316
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct._ir_ctx, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !45
  %337 = load ptr, ptr %22, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct._ir_insn, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.anon, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !46
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._ir_insn, ptr %336, i64 %341
  %343 = getelementptr inbounds nuw %struct._ir_insn, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon.2, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !46
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 67
  br i1 %349, label %389, label %350

350:                                              ; preds = %333
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._ir_ctx, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  %354 = load ptr, ptr %22, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct._ir_insn, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !46
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct._ir_insn, ptr %353, i64 %358
  %360 = getelementptr inbounds nuw %struct._ir_insn, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.anon.0, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.anon.2, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8, !tbaa !46
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 66
  br i1 %366, label %389, label %367

367:                                              ; preds = %350
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._ir_ctx, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  %372 = load ptr, ptr %22, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct._ir_insn, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !46
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct._ir_insn, ptr %371, i64 %376
  %378 = load i32, ptr %11, align 4, !tbaa !33
  %379 = load i32, ptr %10, align 4, !tbaa !33
  %380 = call i32 @ir_ext_const(ptr noundef %368, ptr noundef %377, i32 noundef %378, i32 noundef %379)
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct._ir_ctx, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = load i32, ptr %18, align 4, !tbaa !33
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct._ir_insn, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct._ir_insn, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.anon, ptr %387, i32 0, i32 1
  store i32 %380, ptr %388, align 4, !tbaa !46
  br label %408

389:                                              ; preds = %350, %333, %316, %310
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = load i32, ptr %18, align 4, !tbaa !33
  %392 = load ptr, ptr %22, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct._ir_insn, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.anon, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !46
  %396 = load i32, ptr %11, align 4, !tbaa !33
  %397 = load i32, ptr %10, align 4, !tbaa !33
  %398 = load ptr, ptr %9, align 8, !tbaa !38
  %399 = call i32 @ir_ext_ref(ptr noundef %390, i32 noundef %391, i32 noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef %398)
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct._ir_ctx, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !45
  %403 = load i32, ptr %18, align 4, !tbaa !33
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._ir_insn, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct._ir_insn, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.anon, ptr %406, i32 0, i32 1
  store i32 %399, ptr %407, align 4, !tbaa !46
  br label %408

408:                                              ; preds = %389, %367
  br label %409

409:                                              ; preds = %408, %303
  %410 = load ptr, ptr %22, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct._ir_insn, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.anon.6, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !46
  %414 = load i32, ptr %12, align 4, !tbaa !33
  %415 = icmp ne i32 %413, %414
  br i1 %415, label %416, label %515

416:                                              ; preds = %409
  %417 = load ptr, ptr %22, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct._ir_insn, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.anon.6, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !46
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %495

422:                                              ; preds = %416
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct._ir_ctx, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !45
  %426 = load ptr, ptr %22, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct._ir_insn, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.6, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !46
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._ir_insn, ptr %425, i64 %430
  %432 = getelementptr inbounds nuw %struct._ir_insn, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.anon, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.anon.0, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.anon.2, ptr %434, i32 0, i32 0
  %436 = load i8, ptr %435, align 8, !tbaa !46
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 68
  br i1 %438, label %495, label %439

439:                                              ; preds = %422
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct._ir_ctx, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = load ptr, ptr %22, align 8, !tbaa !31
  %444 = getelementptr inbounds nuw %struct._ir_insn, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.anon.6, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8, !tbaa !46
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct._ir_insn, ptr %442, i64 %447
  %449 = getelementptr inbounds nuw %struct._ir_insn, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.anon, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.anon.0, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.anon.2, ptr %451, i32 0, i32 0
  %453 = load i8, ptr %452, align 8, !tbaa !46
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 67
  br i1 %455, label %495, label %456

456:                                              ; preds = %439
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct._ir_ctx, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !45
  %460 = load ptr, ptr %22, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct._ir_insn, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.anon.6, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !46
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct._ir_insn, ptr %459, i64 %464
  %466 = getelementptr inbounds nuw %struct._ir_insn, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.anon.0, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon.2, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 8, !tbaa !46
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 66
  br i1 %472, label %495, label %473

473:                                              ; preds = %456
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load ptr, ptr %6, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct._ir_ctx, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !45
  %478 = load ptr, ptr %22, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %struct._ir_insn, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.anon.6, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !46
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct._ir_insn, ptr %477, i64 %482
  %484 = load i32, ptr %11, align 4, !tbaa !33
  %485 = load i32, ptr %10, align 4, !tbaa !33
  %486 = call i32 @ir_ext_const(ptr noundef %474, ptr noundef %483, i32 noundef %484, i32 noundef %485)
  %487 = load ptr, ptr %6, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._ir_ctx, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !45
  %490 = load i32, ptr %18, align 4, !tbaa !33
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct._ir_insn, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw %struct._ir_insn, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.anon.6, ptr %493, i32 0, i32 0
  store i32 %486, ptr %494, align 8, !tbaa !46
  br label %514

495:                                              ; preds = %456, %439, %422, %416
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = load i32, ptr %18, align 4, !tbaa !33
  %498 = load ptr, ptr %22, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw %struct._ir_insn, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.anon.6, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !46
  %502 = load i32, ptr %11, align 4, !tbaa !33
  %503 = load i32, ptr %10, align 4, !tbaa !33
  %504 = load ptr, ptr %9, align 8, !tbaa !38
  %505 = call i32 @ir_ext_ref(ptr noundef %496, i32 noundef %497, i32 noundef %501, i32 noundef %502, i32 noundef %503, ptr noundef %504)
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct._ir_ctx, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !45
  %509 = load i32, ptr %18, align 4, !tbaa !33
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct._ir_insn, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct._ir_insn, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.anon.6, ptr %512, i32 0, i32 0
  store i32 %505, ptr %513, align 8, !tbaa !46
  br label %514

514:                                              ; preds = %495, %473
  br label %515

515:                                              ; preds = %514, %409
  store i32 0, ptr %20, align 4
  br label %516

516:                                              ; preds = %515, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %517 = load i32, ptr %20, align 4
  switch i32 %517, label %634 [
    i32 0, label %518
    i32 7, label %520
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %516, %286
  %521 = load i32, ptr %16, align 4, !tbaa !33
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %16, align 4, !tbaa !33
  br label %255

523:                                              ; preds = %255
  %524 = load ptr, ptr %6, align 8, !tbaa !4
  %525 = load i32, ptr %7, align 4, !tbaa !33
  %526 = load i32, ptr %12, align 4, !tbaa !33
  %527 = load ptr, ptr %9, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527)
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct._ir_ctx, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = load i32, ptr %12, align 4, !tbaa !33
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct._ir_insn, ptr %530, i64 %532
  store ptr %533, ptr %13, align 8, !tbaa !31
  %534 = load ptr, ptr %13, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct._ir_insn, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.anon.6, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 8, !tbaa !46
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %612

539:                                              ; preds = %523
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct._ir_ctx, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !45
  %543 = load ptr, ptr %13, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct._ir_insn, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.anon.6, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !46
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct._ir_insn, ptr %542, i64 %547
  %549 = getelementptr inbounds nuw %struct._ir_insn, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.anon, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.anon.0, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.anon.2, ptr %551, i32 0, i32 0
  %553 = load i8, ptr %552, align 8, !tbaa !46
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 68
  br i1 %555, label %612, label %556

556:                                              ; preds = %539
  %557 = load ptr, ptr %6, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct._ir_ctx, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !45
  %560 = load ptr, ptr %13, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct._ir_insn, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.anon.6, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8, !tbaa !46
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct._ir_insn, ptr %559, i64 %564
  %566 = getelementptr inbounds nuw %struct._ir_insn, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.anon, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw %struct.anon.0, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.anon.2, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8, !tbaa !46
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 67
  br i1 %572, label %612, label %573

573:                                              ; preds = %556
  %574 = load ptr, ptr %6, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct._ir_ctx, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %577 = load ptr, ptr %13, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct._ir_insn, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.anon.6, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8, !tbaa !46
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct._ir_insn, ptr %576, i64 %581
  %583 = getelementptr inbounds nuw %struct._ir_insn, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct.anon, ptr %583, i32 0, i32 0
  %585 = getelementptr inbounds nuw %struct.anon.0, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.anon.2, ptr %585, i32 0, i32 0
  %587 = load i8, ptr %586, align 8, !tbaa !46
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 66
  br i1 %589, label %612, label %590

590:                                              ; preds = %573
  %591 = load ptr, ptr %6, align 8, !tbaa !4
  %592 = load ptr, ptr %6, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct._ir_ctx, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !45
  %595 = load ptr, ptr %13, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw %struct._ir_insn, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.anon.6, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !46
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct._ir_insn, ptr %594, i64 %599
  %601 = load i32, ptr %11, align 4, !tbaa !33
  %602 = load i32, ptr %10, align 4, !tbaa !33
  %603 = call i32 @ir_ext_const(ptr noundef %591, ptr noundef %600, i32 noundef %601, i32 noundef %602)
  %604 = load ptr, ptr %6, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct._ir_ctx, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !45
  %607 = load i32, ptr %12, align 4, !tbaa !33
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct._ir_insn, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct._ir_insn, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.anon.6, ptr %610, i32 0, i32 0
  store i32 %603, ptr %611, align 8, !tbaa !46
  br label %631

612:                                              ; preds = %573, %556, %539, %523
  %613 = load ptr, ptr %6, align 8, !tbaa !4
  %614 = load i32, ptr %12, align 4, !tbaa !33
  %615 = load ptr, ptr %13, align 8, !tbaa !31
  %616 = getelementptr inbounds nuw %struct._ir_insn, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.anon.6, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 8, !tbaa !46
  %619 = load i32, ptr %11, align 4, !tbaa !33
  %620 = load i32, ptr %10, align 4, !tbaa !33
  %621 = load ptr, ptr %9, align 8, !tbaa !38
  %622 = call i32 @ir_ext_ref(ptr noundef %613, i32 noundef %614, i32 noundef %618, i32 noundef %619, i32 noundef %620, ptr noundef %621)
  %623 = load ptr, ptr %6, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct._ir_ctx, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !45
  %626 = load i32, ptr %12, align 4, !tbaa !33
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct._ir_insn, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw %struct._ir_insn, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.anon.6, ptr %629, i32 0, i32 0
  store i32 %622, ptr %630, align 8, !tbaa !46
  br label %631

631:                                              ; preds = %612, %590
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %632

632:                                              ; preds = %631, %225, %142, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %633 = load i1, ptr %5, align 1
  ret i1 %633

634:                                              ; preds = %516
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ir_iter_fold(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !31
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !46
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !46
  store i32 %35, ptr %8, align 4, !tbaa !33
  %36 = load ptr, ptr %14, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !46
  store i32 %39, ptr %9, align 4, !tbaa !33
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._ir_insn, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon.6, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !46
  store i32 %43, ptr %10, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %72, %3
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._ir_ctx, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._ir_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %9, align 4, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._ir_insn, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = load i32, ptr %8, align 4, !tbaa !33
  %66 = load i32, ptr %9, align 4, !tbaa !33
  %67 = load i32, ptr %10, align 4, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = load ptr, ptr %12, align 8, !tbaa !31
  %70 = load ptr, ptr %13, align 8, !tbaa !31
  %71 = call i32 @ir_folding(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  switch i32 %71, label %378 [
    i32 0, label %72
    i32 1, label %93
    i32 2, label %93
    i32 3, label %349
    i32 4, label %359
  ]

72:                                               ; preds = %44
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct._ir_insn, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !46
  store i32 %77, ptr %7, align 4, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._ir_ctx, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !46
  store i32 %82, ptr %8, align 4, !tbaa !33
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._ir_ctx, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds nuw %struct._ir_insn, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.6, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !46
  store i32 %87, ptr %9, align 4, !tbaa !33
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._ir_ctx, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct._ir_insn, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !46
  store i32 %92, ptr %10, align 4, !tbaa !33
  br label %44

93:                                               ; preds = %44, %44
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._ir_ctx, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load i32, ptr %5, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !31
  %100 = load ptr, ptr %14, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !46
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._ir_ctx, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 8, !tbaa !46
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %105, %112
  br i1 %113, label %147, label %114

114:                                              ; preds = %93
  %115 = load ptr, ptr %14, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct._ir_insn, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = icmp ne i32 %118, %123
  br i1 %124, label %147, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct._ir_insn, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon.6, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._ir_ctx, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct._ir_insn, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.anon.6, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = icmp ne i32 %129, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.6, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._ir_ctx, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct._ir_insn, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon.6, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = icmp ne i32 %140, %145
  br i1 %146, label %147, label %348

147:                                              ; preds = %136, %125, %114, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._ir_ctx, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds nuw %struct._ir_insn, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8, !tbaa !46
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %14, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  store i32 %154, ptr %157, align 8, !tbaa !46
  %158 = load i32, ptr %7, align 4, !tbaa !33
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [108 x i32], ptr @ir_op_flags, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = and i32 %162, 3
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %14, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct._ir_insn, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 1
  store i16 %164, ptr %168, align 2, !tbaa !46
  %169 = load ptr, ptr %14, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._ir_insn, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !46
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._ir_ctx, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds nuw %struct._ir_insn, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = icmp ne i32 %172, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %147
  %180 = load ptr, ptr %14, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct._ir_insn, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !46
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %14, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct._ir_insn, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = load i32, ptr %5, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %186, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %179
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._ir_ctx, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !46
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._ir_ctx, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds nuw %struct._ir_insn, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !46
  %206 = load i32, ptr %5, align 4, !tbaa !33
  %207 = call zeroext i1 @ir_use_list_add(ptr noundef %200, i32 noundef %205, i32 noundef %206)
  br label %208

208:                                              ; preds = %199, %192
  br label %209

209:                                              ; preds = %208, %147
  %210 = load ptr, ptr %14, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct._ir_insn, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.6, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !46
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._ir_ctx, ptr %214, i32 0, i32 11
  %216 = getelementptr inbounds nuw %struct._ir_insn, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.anon.6, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !46
  %219 = icmp ne i32 %213, %218
  br i1 %219, label %220, label %250

220:                                              ; preds = %209
  %221 = load ptr, ptr %14, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct._ir_insn, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.anon.6, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !46
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %14, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct._ir_insn, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.anon.6, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !46
  %232 = load i32, ptr %5, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %227, i32 noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %226, %220
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds nuw %struct._ir_insn, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.6, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !46
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._ir_ctx, ptr %242, i32 0, i32 11
  %244 = getelementptr inbounds nuw %struct._ir_insn, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.anon.6, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !46
  %247 = load i32, ptr %5, align 4, !tbaa !33
  %248 = call zeroext i1 @ir_use_list_add(ptr noundef %241, i32 noundef %246, i32 noundef %247)
  br label %249

249:                                              ; preds = %240, %233
  br label %250

250:                                              ; preds = %249, %209
  %251 = load ptr, ptr %14, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct._ir_insn, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.6, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !46
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._ir_ctx, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds nuw %struct._ir_insn, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.anon.6, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !46
  %260 = icmp ne i32 %254, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %250
  %262 = load ptr, ptr %14, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct._ir_insn, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.anon.6, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !46
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = load ptr, ptr %14, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct._ir_insn, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.anon.6, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !46
  %273 = load i32, ptr %5, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %268, i32 noundef %272, i32 noundef %273)
  br label %274

274:                                              ; preds = %267, %261
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._ir_ctx, ptr %275, i32 0, i32 11
  %277 = getelementptr inbounds nuw %struct._ir_insn, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.6, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !46
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %274
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct._ir_ctx, ptr %283, i32 0, i32 11
  %285 = getelementptr inbounds nuw %struct._ir_insn, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.anon.6, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !46
  %288 = load i32, ptr %5, align 4, !tbaa !33
  %289 = call zeroext i1 @ir_use_list_add(ptr noundef %282, i32 noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %281, %274
  br label %291

291:                                              ; preds = %290, %250
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._ir_ctx, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds nuw %struct._ir_insn, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = load ptr, ptr %14, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct._ir_insn, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  store i32 %296, ptr %299, align 4, !tbaa !46
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._ir_ctx, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds nuw %struct._ir_insn, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.6, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !46
  %305 = load ptr, ptr %14, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct._ir_insn, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.anon.6, ptr %306, i32 0, i32 0
  store i32 %304, ptr %307, align 8, !tbaa !46
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._ir_ctx, ptr %308, i32 0, i32 11
  %310 = getelementptr inbounds nuw %struct._ir_insn, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.anon.6, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !46
  %313 = load ptr, ptr %14, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct._ir_insn, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.6, ptr %314, i32 0, i32 1
  store i32 %312, ptr %315, align 4, !tbaa !46
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._ir_ctx, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = load i32, ptr %5, align 4, !tbaa !33
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._ir_use_list, ptr %318, i64 %320
  store ptr %321, ptr %15, align 8, !tbaa !55
  %322 = load ptr, ptr %15, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw %struct._ir_use_list, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !48
  store i32 %324, ptr %16, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct._ir_ctx, ptr %325, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = load ptr, ptr %15, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw %struct._ir_use_list, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !57
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %327, i64 %331
  store ptr %332, ptr %18, align 8, !tbaa !52
  br label %333

333:                                              ; preds = %342, %291
  %334 = load i32, ptr %17, align 4, !tbaa !33
  %335 = load i32, ptr %16, align 4, !tbaa !33
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = load ptr, ptr %18, align 8, !tbaa !52
  %339 = load i32, ptr %338, align 4, !tbaa !33
  store i32 %339, ptr %19, align 4, !tbaa !33
  %340 = load ptr, ptr %6, align 8, !tbaa !38
  %341 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %17, align 4, !tbaa !33
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %17, align 4, !tbaa !33
  %345 = load ptr, ptr %18, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw i32, ptr %345, i32 1
  store ptr %346, ptr %18, align 8, !tbaa !52
  br label %333

347:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %348

348:                                              ; preds = %347, %136
  br label %379

349:                                              ; preds = %44
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct._ir_ctx, ptr %350, i32 0, i32 11
  %352 = getelementptr inbounds nuw %struct._ir_insn, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !46
  store i32 %354, ptr %8, align 4, !tbaa !33
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = load i32, ptr %5, align 4, !tbaa !33
  %357 = load i32, ptr %8, align 4, !tbaa !33
  %358 = load ptr, ptr %6, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %358)
  br label %379

359:                                              ; preds = %44
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._ir_ctx, ptr %361, i32 0, i32 11
  %363 = getelementptr inbounds nuw %struct._ir_insn, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %364, i32 0, i32 11
  %366 = getelementptr inbounds nuw %struct._ir_insn, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.anon, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.anon.2, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 1, !tbaa !46
  %371 = getelementptr inbounds nuw %union._ir_val, ptr %363, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = call i32 @ir_const(ptr noundef %360, i64 %372, i8 noundef zeroext %370)
  store i32 %373, ptr %8, align 4, !tbaa !33
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = load i32, ptr %5, align 4, !tbaa !33
  %376 = load i32, ptr %8, align 4, !tbaa !33
  %377 = load ptr, ptr %6, align 8, !tbaa !38
  call void @ir_iter_replace_insn(ptr noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef %377)
  br label %379

378:                                              ; preds = %44
  br label %379

379:                                              ; preds = %378, %359, %349, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_merge_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._ir_insn, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !46
  store i32 %24, ptr %9, align 4, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_use_list, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !55
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._ir_ctx, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load ptr, ptr %11, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._ir_use_list, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %10, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._ir_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !31
  %47 = load ptr, ptr %12, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %12, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct._ir_insn, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.6, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !46
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._ir_insn, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %59

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._ir_ctx, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %7, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct._ir_use_list, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !55
  %68 = load ptr, ptr %13, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct._ir_use_list, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %6, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  store ptr %78, ptr %14, align 8, !tbaa !31
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._ir_insn, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.6, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !46
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._ir_insn, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon.6, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !46
  %88 = load ptr, ptr %14, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %91

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._ir_ctx, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._ir_use_list, ptr %96, i64 %98
  store ptr %99, ptr %15, align 8, !tbaa !55
  %100 = load ptr, ptr %15, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct._ir_use_list, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !33
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._ir_ctx, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %10, align 4, !tbaa !33
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._ir_insn, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  store i32 %104, ptr %112, align 4, !tbaa !46
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !33
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load i32, ptr %9, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct._ir_insn, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.2, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 8, !tbaa !46
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 93
  br i1 %129, label %144, label %130

130:                                              ; preds = %103
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._ir_ctx, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i32, ptr %9, align 4, !tbaa !33
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct._ir_insn, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct._ir_insn, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon.2, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 8, !tbaa !46
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 98
  br i1 %143, label %144, label %147

144:                                              ; preds = %130, %103
  %145 = load ptr, ptr %8, align 8, !tbaa !38
  %146 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_optimize_merge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._ir_ctx, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_use_list, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !55
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._ir_use_list, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = call zeroext i1 @ir_try_remove_empty_diamond(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %290

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._ir_use_list, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %289

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !46
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %288

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._ir_ctx, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct._ir_use_list, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  store i32 %56, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._ir_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._ir_insn, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._ir_ctx, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %9, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct._ir_use_list, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !33
  store i32 %72, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %12, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !31
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 59
  br i1 %86, label %87, label %100

87:                                               ; preds = %47
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %89 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %89, ptr %14, align 4, !tbaa !33
  %90 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %90, ptr %10, align 4, !tbaa !33
  %91 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %91, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %95 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %95, ptr %15, align 8, !tbaa !31
  %96 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %96, ptr %11, align 8, !tbaa !31
  %97 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %97, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %47
  %101 = load ptr, ptr %11, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._ir_insn, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !46
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 59
  br i1 %108, label %109, label %284

109:                                              ; preds = %100
  %110 = load ptr, ptr %13, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !46
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 59
  br i1 %117, label %118, label %284

118:                                              ; preds = %109
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct._ir_insn, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon.2, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8, !tbaa !46
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 102
  br i1 %126, label %127, label %276

127:                                              ; preds = %118
  %128 = load ptr, ptr %13, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct._ir_insn, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = load i32, ptr %6, align 4, !tbaa !33
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %276

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._ir_ctx, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i32, ptr %10, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._ir_use_list, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._ir_use_list, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %276

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.6, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = load i32, ptr %10, align 4, !tbaa !33
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load i32, ptr %12, align 4, !tbaa !33
  %154 = load ptr, ptr %13, align 8, !tbaa !31
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = call zeroext i1 @ir_try_split_if(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 1, ptr %16, align 4
  br label %285

158:                                              ; preds = %151
  br label %275

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._ir_ctx, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %13, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct._ir_insn, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.6, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._ir_insn, ptr %162, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !31
  %169 = load ptr, ptr %17, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct._ir_insn, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon.2, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !tbaa !46
  %175 = zext i8 %174 to i32
  %176 = icmp sge i32 %175, 14
  br i1 %176, label %177, label %271

177:                                              ; preds = %159
  %178 = load ptr, ptr %17, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 8, !tbaa !46
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 23
  br i1 %185, label %186, label %271

186:                                              ; preds = %177
  %187 = load ptr, ptr %17, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct._ir_insn, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = load i32, ptr %10, align 4, !tbaa !33
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %271

193:                                              ; preds = %186
  %194 = load ptr, ptr %17, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.6, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !46
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %271

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._ir_ctx, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = load ptr, ptr %17, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._ir_insn, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.anon.6, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !46
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._ir_insn, ptr %202, i64 %207
  %209 = getelementptr inbounds nuw %struct._ir_insn, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8, !tbaa !46
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 68
  br i1 %215, label %271, label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._ir_ctx, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = load ptr, ptr %17, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct._ir_insn, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.anon.6, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._ir_insn, ptr %219, i64 %224
  %226 = getelementptr inbounds nuw %struct._ir_insn, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon.2, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !46
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 67
  br i1 %232, label %271, label %233

233:                                              ; preds = %216
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %17, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct._ir_insn, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.anon.6, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct._ir_insn, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw %struct._ir_insn, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !46
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %271, label %250

250:                                              ; preds = %233
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._ir_ctx, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !47
  %254 = load ptr, ptr %13, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct._ir_insn, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.anon.6, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._ir_use_list, ptr %253, i64 %258
  %260 = getelementptr inbounds nuw %struct._ir_use_list, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !48
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %250
  %264 = load ptr, ptr %5, align 8, !tbaa !4
  %265 = load i32, ptr %12, align 4, !tbaa !33
  %266 = load ptr, ptr %13, align 8, !tbaa !31
  %267 = load ptr, ptr %8, align 8, !tbaa !38
  %268 = call zeroext i1 @ir_try_split_if_cmp(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267)
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 1, ptr %16, align 4
  br label %272

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %250, %233, %216, %199, %193, %186, %177, %159
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %285 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %158
  br label %276

276:                                              ; preds = %275, %134, %127, %118
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = load i32, ptr %6, align 4, !tbaa !33
  %279 = load ptr, ptr %7, align 8, !tbaa !31
  %280 = load i32, ptr %10, align 4, !tbaa !33
  %281 = load ptr, ptr %11, align 8, !tbaa !31
  %282 = load ptr, ptr %8, align 8, !tbaa !38
  %283 = call zeroext i1 @ir_optimize_phi(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282)
  br label %284

284:                                              ; preds = %276, %109, %100
  store i32 0, ptr %16, align 4
  br label %285

285:                                              ; preds = %284, %272, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %286 = load i32, ptr %16, align 4
  switch i32 %286, label %291 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %39
  br label %289

289:                                              ; preds = %288, %34
  br label %290

290:                                              ; preds = %289, %28
  store i32 0, ptr %16, align 4
  br label %291

291:                                              ; preds = %290, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %292 = load i32, ptr %16, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

declare i32 @ir_const_float(ptr noundef, float noundef) #5

declare i32 @ir_const_double(ptr noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ir_find1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._ir_ctx, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %22, ptr %10, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._ir_ctx, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._ir_use_list, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %55, %3
  %32 = load i32, ptr %10, align 4, !tbaa !33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._ir_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !31
  %43 = load ptr, ptr %12, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %52

51:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !52
  %58 = load i32, ptr %10, align 4, !tbaa !33
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4, !tbaa !33
  br label %31

60:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_ext_const(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union._ir_val, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct._ir_insn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  switch i32 %16, label %17 [
    i32 8, label %18
    i32 2, label %18
    i32 1, label %18
    i32 9, label %38
    i32 3, label %38
    i32 10, label %56
    i32 4, label %56
  ]

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %4, %4, %4, %17
  %19 = load i32, ptr %7, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._ir_insn, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.9, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.11, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !46
  %28 = sext i8 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !46
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct._ir_insn, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.7, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.9, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.11, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = zext i8 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %29, %21
  br label %72

38:                                               ; preds = %4, %4
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = icmp eq i32 %39, 31
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.9, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !46
  %47 = sext i16 %46 to i64
  store i64 %47, ptr %9, align 8, !tbaa !46
  br label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.9, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !46
  %54 = zext i16 %53 to i64
  store i64 %54, ptr %9, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %48, %41
  br label %72

56:                                               ; preds = %4, %4
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._ir_insn, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.7, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %9, align 8, !tbaa !46
  br label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.7, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %9, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %55, %37
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !33
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw %union._ir_val, ptr %9, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @ir_const(ptr noundef %73, i64 %77, i8 noundef zeroext %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_ext_ref(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load i32, ptr %11, align 4, !tbaa !33
  %18 = load i32, ptr %12, align 4, !tbaa !33
  %19 = shl i32 %18, 8
  %20 = or i32 %17, %19
  %21 = or i32 %20, 65536
  store i32 %21, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %22 = load i32, ptr %10, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %14, align 4, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = call i32 @ir_find1(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !33
  %29 = load i32, ptr %15, align 4, !tbaa !33
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %15, align 4, !tbaa !33
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = call zeroext i1 @ir_use_list_add(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !33
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = load i32, ptr %9, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  %44 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46, %6
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = call i32 @ir_emit1(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !33
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._ir_ctx, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._ir_ctx, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @_erealloc(ptr noundef %54, i64 noundef %59) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._ir_ctx, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._ir_ctx, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load i32, ptr %15, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._ir_use_list, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._ir_use_list, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4, !tbaa !48
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._ir_ctx, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load i32, ptr %15, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._ir_use_list, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct._ir_use_list, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 4, !tbaa !57
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = call zeroext i1 @ir_use_list_add(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = load i32, ptr %10, align 4, !tbaa !33
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %47
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !33
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %47
  %89 = load ptr, ptr %13, align 8, !tbaa !38
  %90 = load i32, ptr %15, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  call void @ir_bitqueue_grow(ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !38
  %93 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

declare i32 @ir_emit1(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ir_bitqueue_grow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call i32 @ir_bitset_len(i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = mul i32 %17, 8
  %19 = zext i32 %18 to i64
  %20 = call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %25, i64 %29
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = sub i32 %31, %34
  %36 = mul i32 %35, 8
  %37 = zext i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %37, i1 false)
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._ir_bitqueue, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_try_remove_empty_diamond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !38
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct._ir_insn, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !46
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %468

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._ir_insn, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !46
  store i32 %69, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._ir_insn, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.6, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !46
  store i32 %73, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._ir_ctx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i32, ptr %10, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._ir_insn, ptr %76, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._ir_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = load i32, ptr %11, align 4, !tbaa !33
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._ir_insn, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !31
  %86 = load ptr, ptr %12, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !46
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 100
  br i1 %93, label %103, label %94

94:                                               ; preds = %65
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8, !tbaa !46
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 100
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %467

104:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %105 = load ptr, ptr %12, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !46
  store i32 %108, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %109 = load ptr, ptr %13, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct._ir_insn, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !46
  store i32 %112, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._ir_ctx, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load i32, ptr %15, align 4, !tbaa !33
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._ir_insn, ptr %115, i64 %117
  store ptr %118, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._ir_ctx, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load i32, ptr %16, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._ir_insn, ptr %121, i64 %123
  store ptr %124, ptr %18, align 8, !tbaa !31
  %125 = load ptr, ptr %17, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = load ptr, ptr %18, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct._ir_insn, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = icmp ne i32 %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %104
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %466

135:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %136 = load ptr, ptr %17, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct._ir_insn, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !46
  store i32 %139, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._ir_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = load i32, ptr %19, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._ir_insn, ptr %142, i64 %144
  store ptr %145, ptr %20, align 8, !tbaa !31
  %146 = load ptr, ptr %20, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct._ir_insn, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !46
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 102
  br i1 %153, label %154, label %174

154:                                              ; preds = %135
  %155 = load ptr, ptr %20, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !46
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 103
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct._ir_ctx, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = load i32, ptr %19, align 4, !tbaa !33
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._ir_use_list, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct._ir_use_list, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %174, label %173

173:                                              ; preds = %163, %154
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %465

174:                                              ; preds = %163, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._ir_ctx, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct._ir_ctx, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = load i32, ptr %7, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct._ir_use_list, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct._ir_use_list, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %177, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !33
  store i32 %188, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._ir_ctx, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = load i32, ptr %21, align 4, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._ir_insn, ptr %191, i64 %193
  store ptr %194, ptr %22, align 8, !tbaa !31
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._ir_ctx, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = load i32, ptr %15, align 4, !tbaa !33
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._ir_use_list, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct._ir_use_list, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !48
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %174
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load i32, ptr %15, align 4, !tbaa !33
  %207 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %174
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._ir_ctx, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = load i32, ptr %16, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._ir_use_list, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct._ir_use_list, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = load i32, ptr %16, align 4, !tbaa !33
  %221 = load i32, ptr %11, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %218, %208
  %223 = load ptr, ptr %20, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct._ir_insn, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = load ptr, ptr %22, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct._ir_insn, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 1
  store i32 %226, ptr %229, align 4, !tbaa !46
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct._ir_insn, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = load i32, ptr %19, align 4, !tbaa !33
  %236 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %230, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  %237 = load ptr, ptr %20, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct._ir_insn, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.anon.6, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %262, label %242

242:                                              ; preds = %222
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct._ir_insn, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.6, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !46
  %248 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %243, i32 noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %20, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct._ir_insn, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.anon.6, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !46
  %254 = call zeroext i1 @ir_is_dead(ptr noundef %249, i32 noundef %253)
  br i1 %254, label %255, label %261

255:                                              ; preds = %242
  %256 = load ptr, ptr %9, align 8, !tbaa !38
  %257 = load ptr, ptr %20, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct._ir_insn, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.anon.6, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %256, i32 noundef %260)
  br label %261

261:                                              ; preds = %255, %242
  br label %262

262:                                              ; preds = %261, %222
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %264 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %264, ptr %23, align 8, !tbaa !31
  %265 = load ptr, ptr %23, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct._ir_insn, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  store i32 0, ptr %267, align 8, !tbaa !46
  %268 = load ptr, ptr %23, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct._ir_insn, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.6, ptr %269, i32 0, i32 1
  store i32 0, ptr %270, align 4, !tbaa !46
  %271 = load ptr, ptr %23, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct._ir_insn, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.anon.6, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 8, !tbaa !46
  %274 = load ptr, ptr %23, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct._ir_insn, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 1
  store i32 0, ptr %276, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %277

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct._ir_ctx, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = load i32, ptr %19, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._ir_use_list, ptr %282, i64 %284
  store ptr %285, ptr %24, align 8, !tbaa !55
  %286 = load ptr, ptr %24, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw %struct._ir_use_list, ptr %286, i32 0, i32 1
  store i32 0, ptr %287, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %288

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %291 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %291, ptr %25, align 8, !tbaa !31
  %292 = load ptr, ptr %25, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct._ir_insn, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  store i32 0, ptr %294, align 8, !tbaa !46
  %295 = load ptr, ptr %25, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct._ir_insn, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.anon.6, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 4, !tbaa !46
  %298 = load ptr, ptr %25, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct._ir_insn, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.anon.6, ptr %299, i32 0, i32 0
  store i32 0, ptr %300, align 8, !tbaa !46
  %301 = load ptr, ptr %25, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct._ir_insn, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon, ptr %302, i32 0, i32 1
  store i32 0, ptr %303, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %304

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct._ir_ctx, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = load i32, ptr %15, align 4, !tbaa !33
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct._ir_use_list, ptr %309, i64 %311
  store ptr %312, ptr %26, align 8, !tbaa !55
  %313 = load ptr, ptr %26, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw %struct._ir_use_list, ptr %313, i32 0, i32 1
  store i32 0, ptr %314, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %315

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %318 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %318, ptr %27, align 8, !tbaa !31
  %319 = load ptr, ptr %27, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct._ir_insn, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 0
  store i32 0, ptr %321, align 8, !tbaa !46
  %322 = load ptr, ptr %27, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct._ir_insn, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.anon.6, ptr %323, i32 0, i32 1
  store i32 0, ptr %324, align 4, !tbaa !46
  %325 = load ptr, ptr %27, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct._ir_insn, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.anon.6, ptr %326, i32 0, i32 0
  store i32 0, ptr %327, align 8, !tbaa !46
  %328 = load ptr, ptr %27, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct._ir_insn, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 1
  store i32 0, ptr %330, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %331

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct._ir_ctx, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %337 = load i32, ptr %16, align 4, !tbaa !33
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct._ir_use_list, ptr %336, i64 %338
  store ptr %339, ptr %28, align 8, !tbaa !55
  %340 = load ptr, ptr %28, align 8, !tbaa !55
  %341 = getelementptr inbounds nuw %struct._ir_use_list, ptr %340, i32 0, i32 1
  store i32 0, ptr %341, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %342

342:                                              ; preds = %333
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %345 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %345, ptr %29, align 8, !tbaa !31
  %346 = load ptr, ptr %29, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct._ir_insn, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 0
  store i32 0, ptr %348, align 8, !tbaa !46
  %349 = load ptr, ptr %29, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct._ir_insn, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.anon.6, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 4, !tbaa !46
  %352 = load ptr, ptr %29, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct._ir_insn, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon.6, ptr %353, i32 0, i32 0
  store i32 0, ptr %354, align 8, !tbaa !46
  %355 = load ptr, ptr %29, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct._ir_insn, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 1
  store i32 0, ptr %357, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %358

358:                                              ; preds = %344
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct._ir_ctx, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  %364 = load i32, ptr %10, align 4, !tbaa !33
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct._ir_use_list, ptr %363, i64 %365
  store ptr %366, ptr %30, align 8, !tbaa !55
  %367 = load ptr, ptr %30, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw %struct._ir_use_list, ptr %367, i32 0, i32 1
  store i32 0, ptr %368, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %369

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %372 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %372, ptr %31, align 8, !tbaa !31
  %373 = load ptr, ptr %31, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct._ir_insn, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.anon, ptr %374, i32 0, i32 0
  store i32 0, ptr %375, align 8, !tbaa !46
  %376 = load ptr, ptr %31, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct._ir_insn, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.anon.6, ptr %377, i32 0, i32 1
  store i32 0, ptr %378, align 4, !tbaa !46
  %379 = load ptr, ptr %31, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct._ir_insn, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.anon.6, ptr %380, i32 0, i32 0
  store i32 0, ptr %381, align 8, !tbaa !46
  %382 = load ptr, ptr %31, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct._ir_insn, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.anon, ptr %383, i32 0, i32 1
  store i32 0, ptr %384, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %385

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct._ir_ctx, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = load i32, ptr %11, align 4, !tbaa !33
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct._ir_use_list, ptr %390, i64 %392
  store ptr %393, ptr %32, align 8, !tbaa !55
  %394 = load ptr, ptr %32, align 8, !tbaa !55
  %395 = getelementptr inbounds nuw %struct._ir_use_list, ptr %394, i32 0, i32 1
  store i32 0, ptr %395, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %396

396:                                              ; preds = %387
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %399 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %399, ptr %33, align 8, !tbaa !31
  %400 = load ptr, ptr %33, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct._ir_insn, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 0
  store i32 0, ptr %402, align 8, !tbaa !46
  %403 = load ptr, ptr %33, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw %struct._ir_insn, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.anon.6, ptr %404, i32 0, i32 1
  store i32 0, ptr %405, align 4, !tbaa !46
  %406 = load ptr, ptr %33, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw %struct._ir_insn, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.anon.6, ptr %407, i32 0, i32 0
  store i32 0, ptr %408, align 8, !tbaa !46
  %409 = load ptr, ptr %33, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct._ir_insn, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 1
  store i32 0, ptr %411, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %412

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct._ir_ctx, ptr %415, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8, !tbaa !47
  %418 = load i32, ptr %7, align 4, !tbaa !33
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct._ir_use_list, ptr %417, i64 %419
  store ptr %420, ptr %34, align 8, !tbaa !55
  %421 = load ptr, ptr %34, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw %struct._ir_use_list, ptr %421, i32 0, i32 1
  store i32 0, ptr %422, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %423

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct._ir_ctx, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = load ptr, ptr %22, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct._ir_insn, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.anon, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !46
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct._ir_insn, ptr %427, i64 %432
  %434 = getelementptr inbounds nuw %struct._ir_insn, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.anon, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.anon.0, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.anon.2, ptr %436, i32 0, i32 0
  %438 = load i8, ptr %437, align 8, !tbaa !46
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 93
  br i1 %440, label %458, label %441

441:                                              ; preds = %424
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct._ir_ctx, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !45
  %445 = load ptr, ptr %22, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw %struct._ir_insn, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds nuw %struct.anon, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !46
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct._ir_insn, ptr %444, i64 %449
  %451 = getelementptr inbounds nuw %struct._ir_insn, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.anon, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.anon.0, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.anon.2, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 8, !tbaa !46
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 98
  br i1 %457, label %458, label %464

458:                                              ; preds = %441, %424
  %459 = load ptr, ptr %9, align 8, !tbaa !38
  %460 = load ptr, ptr %22, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct._ir_insn, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %459, i32 noundef %463)
  br label %464

464:                                              ; preds = %458, %441
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %465

465:                                              ; preds = %464, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %466

466:                                              ; preds = %465, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %467

467:                                              ; preds = %466, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %830

468:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %469 = load ptr, ptr %8, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct._ir_insn, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.anon, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.anon.0, ptr %471, i32 0, i32 1
  %473 = load i16, ptr %472, align 2, !tbaa !46
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %36, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %475 = load ptr, ptr %8, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %struct._ir_insn, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.anon, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [1 x i32], ptr %477, i64 0, i64 0
  %479 = getelementptr inbounds i32, ptr %478, i64 1
  store ptr %479, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !33
  store i32 0, ptr %35, align 4, !tbaa !33
  br label %480

480:                                              ; preds = %581, %468
  %481 = load i32, ptr %35, align 4, !tbaa !33
  %482 = load i32, ptr %36, align 4, !tbaa !33
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %584

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %485 = load ptr, ptr %37, align 8, !tbaa !52
  %486 = load i32, ptr %35, align 4, !tbaa !33
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !33
  store i32 %489, ptr %39, align 4, !tbaa !33
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct._ir_ctx, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !45
  %493 = load i32, ptr %39, align 4, !tbaa !33
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct._ir_insn, ptr %492, i64 %494
  store ptr %495, ptr %41, align 8, !tbaa !31
  %496 = load ptr, ptr %41, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct._ir_insn, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.anon, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon.0, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.anon.2, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 8, !tbaa !46
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 100
  br i1 %503, label %504, label %505

504:                                              ; preds = %484
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %578

505:                                              ; preds = %484
  %506 = load ptr, ptr %41, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct._ir_insn, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct.anon, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !46
  store i32 %509, ptr %40, align 4, !tbaa !33
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct._ir_ctx, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = load i32, ptr %40, align 4, !tbaa !33
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct._ir_insn, ptr %512, i64 %514
  store ptr %515, ptr %42, align 8, !tbaa !31
  %516 = load ptr, ptr %42, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct._ir_insn, ptr %516, i32 0, i32 0
  %518 = getelementptr inbounds nuw %struct.anon, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds nuw %struct.anon.0, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.anon.2, ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 8, !tbaa !46
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 96
  br i1 %523, label %524, label %534

524:                                              ; preds = %505
  %525 = load ptr, ptr %42, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %struct._ir_insn, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.anon, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.anon.0, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.anon.2, ptr %528, i32 0, i32 0
  %530 = load i8, ptr %529, align 8, !tbaa !46
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %531, 97
  br i1 %532, label %533, label %534

533:                                              ; preds = %524
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %578

534:                                              ; preds = %524, %505
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct._ir_ctx, ptr %535, i32 0, i32 13
  %537 = load ptr, ptr %536, align 8, !tbaa !47
  %538 = load i32, ptr %40, align 4, !tbaa !33
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct._ir_use_list, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct._ir_use_list, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !48
  %543 = icmp ne i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %534
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  %546 = load i32, ptr %40, align 4, !tbaa !33
  %547 = load i32, ptr %39, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %545, i32 noundef %546, i32 noundef %547)
  br label %548

548:                                              ; preds = %544, %534
  %549 = load i32, ptr %38, align 4, !tbaa !33
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %568, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %42, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw %struct._ir_insn, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.anon, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !46
  store i32 %555, ptr %38, align 4, !tbaa !33
  %556 = load ptr, ptr %6, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct._ir_ctx, ptr %556, i32 0, i32 13
  %558 = load ptr, ptr %557, align 8, !tbaa !47
  %559 = load i32, ptr %38, align 4, !tbaa !33
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct._ir_use_list, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct._ir_use_list, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !48
  %564 = load i32, ptr %36, align 4, !tbaa !33
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %551
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %578

567:                                              ; preds = %551
  br label %577

568:                                              ; preds = %548
  %569 = load ptr, ptr %42, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw %struct._ir_insn, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.anon, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !46
  %573 = load i32, ptr %38, align 4, !tbaa !33
  %574 = icmp ne i32 %572, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %578

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %567
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %577, %575, %566, %533, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %579 = load i32, ptr %14, align 4
  switch i32 %579, label %829 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %35, align 4, !tbaa !33
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %35, align 4, !tbaa !33
  br label %480

584:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %585 = load ptr, ptr %6, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct._ir_ctx, ptr %585, i32 0, i32 14
  %587 = load ptr, ptr %586, align 8, !tbaa !56
  %588 = load ptr, ptr %6, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct._ir_ctx, ptr %588, i32 0, i32 13
  %590 = load ptr, ptr %589, align 8, !tbaa !47
  %591 = load i32, ptr %7, align 4, !tbaa !33
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct._ir_use_list, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct._ir_use_list, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4, !tbaa !57
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %587, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !33
  store i32 %598, ptr %43, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %599 = load ptr, ptr %6, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct._ir_ctx, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !45
  %602 = load i32, ptr %43, align 4, !tbaa !33
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct._ir_insn, ptr %601, i64 %603
  store ptr %604, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %605 = load ptr, ptr %6, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct._ir_ctx, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !45
  %608 = load i32, ptr %38, align 4, !tbaa !33
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct._ir_insn, ptr %607, i64 %609
  store ptr %610, ptr %45, align 8, !tbaa !31
  %611 = load ptr, ptr %45, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct._ir_insn, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds nuw %struct.anon, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !46
  %615 = load ptr, ptr %44, align 8, !tbaa !31
  %616 = getelementptr inbounds nuw %struct._ir_insn, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds nuw %struct.anon, ptr %616, i32 0, i32 1
  store i32 %614, ptr %617, align 4, !tbaa !46
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  %619 = load ptr, ptr %45, align 8, !tbaa !31
  %620 = getelementptr inbounds nuw %struct._ir_insn, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.anon, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !46
  %623 = load i32, ptr %38, align 4, !tbaa !33
  %624 = load i32, ptr %43, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %618, i32 noundef %622, i32 noundef %623, i32 noundef %624)
  %625 = load ptr, ptr %45, align 8, !tbaa !31
  %626 = getelementptr inbounds nuw %struct._ir_insn, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.anon.6, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !46
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %650, label %630

630:                                              ; preds = %584
  %631 = load ptr, ptr %6, align 8, !tbaa !4
  %632 = load ptr, ptr %45, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct._ir_insn, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.anon.6, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8, !tbaa !46
  %636 = load i32, ptr %38, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %631, i32 noundef %635, i32 noundef %636)
  %637 = load ptr, ptr %6, align 8, !tbaa !4
  %638 = load ptr, ptr %45, align 8, !tbaa !31
  %639 = getelementptr inbounds nuw %struct._ir_insn, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.anon.6, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8, !tbaa !46
  %642 = call zeroext i1 @ir_is_dead(ptr noundef %637, i32 noundef %641)
  br i1 %642, label %643, label %649

643:                                              ; preds = %630
  %644 = load ptr, ptr %9, align 8, !tbaa !38
  %645 = load ptr, ptr %45, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw %struct._ir_insn, ptr %645, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.anon.6, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %644, i32 noundef %648)
  br label %649

649:                                              ; preds = %643, %630
  br label %650

650:                                              ; preds = %649, %584
  br label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %652 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %652, ptr %46, align 8, !tbaa !31
  %653 = load ptr, ptr %46, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw %struct._ir_insn, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %struct.anon, ptr %654, i32 0, i32 0
  store i32 0, ptr %655, align 8, !tbaa !46
  %656 = load ptr, ptr %46, align 8, !tbaa !31
  %657 = getelementptr inbounds nuw %struct._ir_insn, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.anon.6, ptr %657, i32 0, i32 1
  store i32 0, ptr %658, align 4, !tbaa !46
  %659 = load ptr, ptr %46, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw %struct._ir_insn, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.anon.6, ptr %660, i32 0, i32 0
  store i32 0, ptr %661, align 8, !tbaa !46
  %662 = load ptr, ptr %46, align 8, !tbaa !31
  %663 = getelementptr inbounds nuw %struct._ir_insn, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds nuw %struct.anon, ptr %663, i32 0, i32 1
  store i32 0, ptr %664, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %665

665:                                              ; preds = %651
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %668 = load ptr, ptr %6, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct._ir_ctx, ptr %668, i32 0, i32 13
  %670 = load ptr, ptr %669, align 8, !tbaa !47
  %671 = load i32, ptr %38, align 4, !tbaa !33
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct._ir_use_list, ptr %670, i64 %672
  store ptr %673, ptr %47, align 8, !tbaa !55
  %674 = load ptr, ptr %47, align 8, !tbaa !55
  %675 = getelementptr inbounds nuw %struct._ir_use_list, ptr %674, i32 0, i32 1
  store i32 0, ptr %675, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %676

676:                                              ; preds = %667
  br label %677

677:                                              ; preds = %676
  store i32 0, ptr %35, align 4, !tbaa !33
  br label %678

678:                                              ; preds = %758, %677
  %679 = load i32, ptr %35, align 4, !tbaa !33
  %680 = load i32, ptr %36, align 4, !tbaa !33
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %761

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %683 = load ptr, ptr %37, align 8, !tbaa !52
  %684 = load i32, ptr %35, align 4, !tbaa !33
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !33
  store i32 %687, ptr %48, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %688 = load ptr, ptr %6, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct._ir_ctx, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !45
  %691 = load i32, ptr %48, align 4, !tbaa !33
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct._ir_insn, ptr %690, i64 %692
  store ptr %693, ptr %49, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %694 = load ptr, ptr %49, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw %struct._ir_insn, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.anon, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !46
  store i32 %697, ptr %50, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %698 = load ptr, ptr %6, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct._ir_ctx, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8, !tbaa !45
  %701 = load i32, ptr %50, align 4, !tbaa !33
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct._ir_insn, ptr %700, i64 %702
  store ptr %703, ptr %51, align 8, !tbaa !31
  br label %704

704:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %705 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %705, ptr %52, align 8, !tbaa !31
  %706 = load ptr, ptr %52, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw %struct._ir_insn, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds nuw %struct.anon, ptr %707, i32 0, i32 0
  store i32 0, ptr %708, align 8, !tbaa !46
  %709 = load ptr, ptr %52, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw %struct._ir_insn, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.anon.6, ptr %710, i32 0, i32 1
  store i32 0, ptr %711, align 4, !tbaa !46
  %712 = load ptr, ptr %52, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw %struct._ir_insn, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.anon.6, ptr %713, i32 0, i32 0
  store i32 0, ptr %714, align 8, !tbaa !46
  %715 = load ptr, ptr %52, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct._ir_insn, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds nuw %struct.anon, ptr %716, i32 0, i32 1
  store i32 0, ptr %717, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %718

718:                                              ; preds = %704
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %721 = load ptr, ptr %6, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw %struct._ir_ctx, ptr %721, i32 0, i32 13
  %723 = load ptr, ptr %722, align 8, !tbaa !47
  %724 = load i32, ptr %50, align 4, !tbaa !33
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._ir_use_list, ptr %723, i64 %725
  store ptr %726, ptr %53, align 8, !tbaa !55
  %727 = load ptr, ptr %53, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw %struct._ir_use_list, ptr %727, i32 0, i32 1
  store i32 0, ptr %728, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %729

729:                                              ; preds = %720
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %732 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %732, ptr %54, align 8, !tbaa !31
  %733 = load ptr, ptr %54, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct._ir_insn, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon, ptr %734, i32 0, i32 0
  store i32 0, ptr %735, align 8, !tbaa !46
  %736 = load ptr, ptr %54, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw %struct._ir_insn, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.anon.6, ptr %737, i32 0, i32 1
  store i32 0, ptr %738, align 4, !tbaa !46
  %739 = load ptr, ptr %54, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct._ir_insn, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.anon.6, ptr %740, i32 0, i32 0
  store i32 0, ptr %741, align 8, !tbaa !46
  %742 = load ptr, ptr %54, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw %struct._ir_insn, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds nuw %struct.anon, ptr %743, i32 0, i32 1
  store i32 0, ptr %744, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %745

745:                                              ; preds = %731
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %748 = load ptr, ptr %6, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct._ir_ctx, ptr %748, i32 0, i32 13
  %750 = load ptr, ptr %749, align 8, !tbaa !47
  %751 = load i32, ptr %48, align 4, !tbaa !33
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct._ir_use_list, ptr %750, i64 %752
  store ptr %753, ptr %55, align 8, !tbaa !55
  %754 = load ptr, ptr %55, align 8, !tbaa !55
  %755 = getelementptr inbounds nuw %struct._ir_use_list, ptr %754, i32 0, i32 1
  store i32 0, ptr %755, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %756

756:                                              ; preds = %747
  br label %757

757:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %35, align 4, !tbaa !33
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %35, align 4, !tbaa !33
  br label %678

761:                                              ; preds = %678
  br label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %763 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %763, ptr %56, align 8, !tbaa !31
  %764 = load ptr, ptr %56, align 8, !tbaa !31
  %765 = getelementptr inbounds nuw %struct._ir_insn, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.anon, ptr %765, i32 0, i32 0
  store i32 0, ptr %766, align 8, !tbaa !46
  %767 = load ptr, ptr %56, align 8, !tbaa !31
  %768 = getelementptr inbounds nuw %struct._ir_insn, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.anon.6, ptr %768, i32 0, i32 1
  store i32 0, ptr %769, align 4, !tbaa !46
  %770 = load ptr, ptr %56, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw %struct._ir_insn, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.anon.6, ptr %771, i32 0, i32 0
  store i32 0, ptr %772, align 8, !tbaa !46
  %773 = load ptr, ptr %56, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw %struct._ir_insn, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.anon, ptr %774, i32 0, i32 1
  store i32 0, ptr %775, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %776

776:                                              ; preds = %762
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %779 = load ptr, ptr %6, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct._ir_ctx, ptr %779, i32 0, i32 13
  %781 = load ptr, ptr %780, align 8, !tbaa !47
  %782 = load i32, ptr %7, align 4, !tbaa !33
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct._ir_use_list, ptr %781, i64 %783
  store ptr %784, ptr %57, align 8, !tbaa !55
  %785 = load ptr, ptr %57, align 8, !tbaa !55
  %786 = getelementptr inbounds nuw %struct._ir_use_list, ptr %785, i32 0, i32 1
  store i32 0, ptr %786, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %787

787:                                              ; preds = %778
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %6, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw %struct._ir_ctx, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !45
  %792 = load ptr, ptr %44, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw %struct._ir_insn, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds nuw %struct.anon, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 4, !tbaa !46
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct._ir_insn, ptr %791, i64 %796
  %798 = getelementptr inbounds nuw %struct._ir_insn, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds nuw %struct.anon, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds nuw %struct.anon.0, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.anon.2, ptr %800, i32 0, i32 0
  %802 = load i8, ptr %801, align 8, !tbaa !46
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 93
  br i1 %804, label %822, label %805

805:                                              ; preds = %788
  %806 = load ptr, ptr %6, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw %struct._ir_ctx, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !45
  %809 = load ptr, ptr %44, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw %struct._ir_insn, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.anon, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4, !tbaa !46
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct._ir_insn, ptr %808, i64 %813
  %815 = getelementptr inbounds nuw %struct._ir_insn, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds nuw %struct.anon, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon.0, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.anon.2, ptr %817, i32 0, i32 0
  %819 = load i8, ptr %818, align 8, !tbaa !46
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 98
  br i1 %821, label %822, label %828

822:                                              ; preds = %805, %788
  %823 = load ptr, ptr %9, align 8, !tbaa !38
  %824 = load ptr, ptr %44, align 8, !tbaa !31
  %825 = getelementptr inbounds nuw %struct._ir_insn, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds nuw %struct.anon, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %823, i32 noundef %827)
  br label %828

828:                                              ; preds = %822, %805
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %829

829:                                              ; preds = %828, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %830

830:                                              ; preds = %829, %467
  %831 = load i1, ptr %5, align 1
  ret i1 %831
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_try_split_if(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !46
  store i32 %46, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._ir_ctx, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %51
  store ptr %52, ptr %11, align 8, !tbaa !31
  %53 = load ptr, ptr %11, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct._ir_insn, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !46
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 59
  br i1 %60, label %61, label %839

61:                                               ; preds = %4
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._ir_insn, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !46
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %839

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct._ir_insn, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct._ir_insn, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %839

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct._ir_insn, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.6, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %136

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._ir_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._ir_insn, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %struct._ir_insn, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %136, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._ir_ctx, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct._ir_insn, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.6, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._ir_insn, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw %struct._ir_insn, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !46
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 67
  br i1 %118, label %136, label %119

119:                                              ; preds = %102
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._ir_ctx, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.6, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._ir_insn, ptr %122, i64 %127
  %129 = getelementptr inbounds nuw %struct._ir_insn, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !46
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %193

136:                                              ; preds = %119, %102, %85, %79
  %137 = load ptr, ptr %11, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.6, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %839

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._ir_ctx, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load ptr, ptr %11, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct._ir_insn, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.anon.6, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct._ir_insn, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw %struct._ir_insn, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon.2, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8, !tbaa !46
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 68
  br i1 %158, label %839, label %159

159:                                              ; preds = %142
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._ir_ctx, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %11, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct._ir_insn, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon.6, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._ir_insn, ptr %162, i64 %167
  %169 = getelementptr inbounds nuw %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8, !tbaa !46
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 67
  br i1 %175, label %839, label %176

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._ir_ctx, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = load ptr, ptr %11, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct._ir_insn, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.6, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !46
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._ir_insn, ptr %179, i64 %184
  %186 = getelementptr inbounds nuw %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon.2, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !46
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 66
  br i1 %192, label %839, label %193

193:                                              ; preds = %176, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %194 = load ptr, ptr %8, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !46
  store i32 %197, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._ir_ctx, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load i32, ptr %12, align 4, !tbaa !33
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._ir_insn, ptr %200, i64 %202
  store ptr %203, ptr %13, align 8, !tbaa !31
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct._ir_ctx, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = load i32, ptr %12, align 4, !tbaa !33
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct._ir_use_list, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct._ir_use_list, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %835

213:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %214 = load ptr, ptr %13, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct._ir_insn, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !46
  store i32 %217, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %218 = load ptr, ptr %13, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct._ir_insn, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.anon.6, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !46
  store i32 %221, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._ir_ctx, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = load i32, ptr %14, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._ir_insn, ptr %224, i64 %226
  store ptr %227, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct._ir_ctx, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = load i32, ptr %15, align 4, !tbaa !33
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct._ir_insn, ptr %230, i64 %232
  store ptr %233, ptr %17, align 8, !tbaa !31
  %234 = load ptr, ptr %16, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct._ir_insn, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.anon.2, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 8, !tbaa !46
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 100
  br i1 %241, label %242, label %831

242:                                              ; preds = %213
  %243 = load ptr, ptr %17, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct._ir_insn, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.anon.2, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 8, !tbaa !46
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 100
  br i1 %250, label %251, label %831

251:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 95, ptr %22, align 4, !tbaa !33
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_get_true_false_refs(ptr noundef %252, i32 noundef %253, ptr noundef %18, ptr noundef %19)
  %254 = load ptr, ptr %11, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct._ir_insn, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.anon.6, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %310

259:                                              ; preds = %251
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._ir_ctx, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = load ptr, ptr %11, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct._ir_insn, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.anon.6, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !46
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct._ir_insn, ptr %262, i64 %267
  %269 = getelementptr inbounds nuw %struct._ir_insn, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.anon.0, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8, !tbaa !46
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 68
  br i1 %275, label %310, label %276

276:                                              ; preds = %259
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._ir_ctx, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = load ptr, ptr %11, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct._ir_insn, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.anon.6, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !46
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct._ir_insn, ptr %279, i64 %284
  %286 = getelementptr inbounds nuw %struct._ir_insn, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.anon.0, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon.2, ptr %288, i32 0, i32 0
  %290 = load i8, ptr %289, align 8, !tbaa !46
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 67
  br i1 %292, label %310, label %293

293:                                              ; preds = %276
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct._ir_ctx, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = load ptr, ptr %11, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct._ir_insn, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.anon.6, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !46
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct._ir_insn, ptr %296, i64 %301
  %303 = getelementptr inbounds nuw %struct._ir_insn, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon.2, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 8, !tbaa !46
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 66
  br i1 %309, label %310, label %359

310:                                              ; preds = %293, %276, %259, %251
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %312 = load ptr, ptr %11, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct._ir_insn, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.anon.6, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !46
  store i32 %315, ptr %23, align 4, !tbaa !33
  %316 = load ptr, ptr %11, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct._ir_insn, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.6, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !46
  %320 = load ptr, ptr %11, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct._ir_insn, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.anon.6, ptr %321, i32 0, i32 0
  store i32 %319, ptr %322, align 8, !tbaa !46
  %323 = load i32, ptr %23, align 4, !tbaa !33
  %324 = load ptr, ptr %11, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct._ir_insn, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.anon.6, ptr %325, i32 0, i32 1
  store i32 %323, ptr %326, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %327

327:                                              ; preds = %311
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %330 = load ptr, ptr %13, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct._ir_insn, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !46
  store i32 %333, ptr %24, align 4, !tbaa !33
  %334 = load ptr, ptr %13, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct._ir_insn, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.anon.6, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !46
  %338 = load ptr, ptr %13, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct._ir_insn, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.anon, ptr %339, i32 0, i32 1
  store i32 %337, ptr %340, align 4, !tbaa !46
  %341 = load i32, ptr %24, align 4, !tbaa !33
  %342 = load ptr, ptr %13, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct._ir_insn, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.6, ptr %343, i32 0, i32 0
  store i32 %341, ptr %344, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %345

345:                                              ; preds = %329
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %348 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %348, ptr %25, align 4, !tbaa !33
  %349 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %349, ptr %14, align 4, !tbaa !33
  %350 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %350, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %354 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %354, ptr %26, align 8, !tbaa !31
  %355 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %355, ptr %16, align 8, !tbaa !31
  %356 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %356, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %293
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct._ir_ctx, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = load ptr, ptr %11, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct._ir_insn, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon.6, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !46
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct._ir_insn, ptr %362, i64 %367
  %369 = call zeroext i1 @ir_const_is_true(ptr noundef %368)
  br i1 %369, label %370, label %377

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %372 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %372, ptr %27, align 4, !tbaa !33
  %373 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %373, ptr %18, align 4, !tbaa !33
  %374 = load i32, ptr %27, align 4, !tbaa !33
  store i32 %374, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 94, ptr %22, align 4, !tbaa !33
  br label %377

377:                                              ; preds = %376, %359
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct._ir_ctx, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = load i32, ptr %18, align 4, !tbaa !33
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct._ir_insn, ptr %380, i64 %382
  store ptr %383, ptr %20, align 8, !tbaa !31
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct._ir_ctx, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = load i32, ptr %19, align 4, !tbaa !33
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct._ir_insn, ptr %386, i64 %388
  store ptr %389, ptr %21, align 8, !tbaa !31
  %390 = load ptr, ptr %11, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct._ir_insn, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.anon.6, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !46
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %684

395:                                              ; preds = %377
  %396 = load ptr, ptr %6, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._ir_ctx, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %399 = load ptr, ptr %11, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct._ir_insn, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.anon.6, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !46
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._ir_insn, ptr %398, i64 %403
  %405 = getelementptr inbounds nuw %struct._ir_insn, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.anon, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.anon.0, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.anon.2, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 8, !tbaa !46
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 68
  br i1 %411, label %684, label %412

412:                                              ; preds = %395
  %413 = load ptr, ptr %6, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct._ir_ctx, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !45
  %416 = load ptr, ptr %11, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct._ir_insn, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.anon.6, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !46
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._ir_insn, ptr %415, i64 %420
  %422 = getelementptr inbounds nuw %struct._ir_insn, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon.0, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon.2, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8, !tbaa !46
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 67
  br i1 %428, label %684, label %429

429:                                              ; preds = %412
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct._ir_ctx, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !45
  %433 = load ptr, ptr %11, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct._ir_insn, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.anon.6, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !46
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct._ir_insn, ptr %432, i64 %437
  %439 = getelementptr inbounds nuw %struct._ir_insn, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.anon.0, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.anon.2, ptr %441, i32 0, i32 0
  %443 = load i8, ptr %442, align 8, !tbaa !46
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 66
  br i1 %445, label %684, label %446

446:                                              ; preds = %429
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct._ir_ctx, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  %450 = load ptr, ptr %11, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct._ir_insn, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.anon.6, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !46
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct._ir_insn, ptr %449, i64 %454
  %456 = call zeroext i1 @ir_const_is_true(ptr noundef %455)
  %457 = zext i1 %456 to i32
  %458 = load i32, ptr %22, align 4, !tbaa !33
  %459 = icmp eq i32 %458, 94
  %460 = zext i1 %459 to i32
  %461 = xor i32 %457, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %571

463:                                              ; preds = %446
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  %465 = load i32, ptr %14, align 4, !tbaa !33
  %466 = load i32, ptr %12, align 4, !tbaa !33
  %467 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  %468 = load ptr, ptr %6, align 8, !tbaa !4
  %469 = load i32, ptr %15, align 4, !tbaa !33
  %470 = load i32, ptr %12, align 4, !tbaa !33
  %471 = load i32, ptr %18, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %471)
  br label %472

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %473 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %473, ptr %28, align 8, !tbaa !31
  %474 = load ptr, ptr %28, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct._ir_insn, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.anon, ptr %475, i32 0, i32 0
  store i32 0, ptr %476, align 8, !tbaa !46
  %477 = load ptr, ptr %28, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw %struct._ir_insn, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.anon.6, ptr %478, i32 0, i32 1
  store i32 0, ptr %479, align 4, !tbaa !46
  %480 = load ptr, ptr %28, align 8, !tbaa !31
  %481 = getelementptr inbounds nuw %struct._ir_insn, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.anon.6, ptr %481, i32 0, i32 0
  store i32 0, ptr %482, align 8, !tbaa !46
  %483 = load ptr, ptr %28, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct._ir_insn, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.anon, ptr %484, i32 0, i32 1
  store i32 0, ptr %485, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %486

486:                                              ; preds = %472
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct._ir_ctx, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8, !tbaa !47
  %492 = load i32, ptr %12, align 4, !tbaa !33
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct._ir_use_list, ptr %491, i64 %493
  store ptr %494, ptr %29, align 8, !tbaa !55
  %495 = load ptr, ptr %29, align 8, !tbaa !55
  %496 = getelementptr inbounds nuw %struct._ir_use_list, ptr %495, i32 0, i32 1
  store i32 0, ptr %496, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %497

497:                                              ; preds = %488
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %500 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %500, ptr %30, align 8, !tbaa !31
  %501 = load ptr, ptr %30, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct._ir_insn, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.anon, ptr %502, i32 0, i32 0
  store i32 0, ptr %503, align 8, !tbaa !46
  %504 = load ptr, ptr %30, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct._ir_insn, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.anon.6, ptr %505, i32 0, i32 1
  store i32 0, ptr %506, align 4, !tbaa !46
  %507 = load ptr, ptr %30, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct._ir_insn, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.anon.6, ptr %508, i32 0, i32 0
  store i32 0, ptr %509, align 8, !tbaa !46
  %510 = load ptr, ptr %30, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct._ir_insn, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.anon, ptr %511, i32 0, i32 1
  store i32 0, ptr %512, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %513

513:                                              ; preds = %499
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct._ir_ctx, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8, !tbaa !47
  %519 = load i32, ptr %10, align 4, !tbaa !33
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct._ir_use_list, ptr %518, i64 %520
  store ptr %521, ptr %31, align 8, !tbaa !55
  %522 = load ptr, ptr %31, align 8, !tbaa !55
  %523 = getelementptr inbounds nuw %struct._ir_use_list, ptr %522, i32 0, i32 1
  store i32 0, ptr %523, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %524

524:                                              ; preds = %515
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %527 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %527, ptr %32, align 8, !tbaa !31
  %528 = load ptr, ptr %32, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct._ir_insn, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.anon, ptr %529, i32 0, i32 0
  store i32 0, ptr %530, align 8, !tbaa !46
  %531 = load ptr, ptr %32, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw %struct._ir_insn, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.anon.6, ptr %532, i32 0, i32 1
  store i32 0, ptr %533, align 4, !tbaa !46
  %534 = load ptr, ptr %32, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct._ir_insn, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.anon.6, ptr %535, i32 0, i32 0
  store i32 0, ptr %536, align 8, !tbaa !46
  %537 = load ptr, ptr %32, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw %struct._ir_insn, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.anon, ptr %538, i32 0, i32 1
  store i32 0, ptr %539, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %540

540:                                              ; preds = %526
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct._ir_ctx, ptr %543, i32 0, i32 13
  %545 = load ptr, ptr %544, align 8, !tbaa !47
  %546 = load i32, ptr %7, align 4, !tbaa !33
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct._ir_use_list, ptr %545, i64 %547
  store ptr %548, ptr %33, align 8, !tbaa !55
  %549 = load ptr, ptr %33, align 8, !tbaa !55
  %550 = getelementptr inbounds nuw %struct._ir_use_list, ptr %549, i32 0, i32 1
  store i32 0, ptr %550, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %551

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %21, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw %struct._ir_insn, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct.anon, ptr %554, i32 0, i32 0
  store i32 65629, ptr %555, align 8, !tbaa !46
  %556 = load i32, ptr %14, align 4, !tbaa !33
  %557 = load ptr, ptr %21, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct._ir_insn, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds nuw %struct.anon, ptr %558, i32 0, i32 1
  store i32 %556, ptr %559, align 4, !tbaa !46
  %560 = load ptr, ptr %20, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct._ir_insn, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds nuw %struct.anon, ptr %561, i32 0, i32 0
  store i32 65629, ptr %562, align 8, !tbaa !46
  %563 = load i32, ptr %15, align 4, !tbaa !33
  %564 = load ptr, ptr %20, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct._ir_insn, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.anon, ptr %565, i32 0, i32 1
  store i32 %563, ptr %566, align 4, !tbaa !46
  %567 = load ptr, ptr %9, align 8, !tbaa !38
  %568 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %567, i32 noundef %568)
  %569 = load ptr, ptr %9, align 8, !tbaa !38
  %570 = load i32, ptr %18, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %569, i32 noundef %570)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %830

571:                                              ; preds = %446
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  %573 = load i32, ptr %14, align 4, !tbaa !33
  %574 = load i32, ptr %12, align 4, !tbaa !33
  %575 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575)
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  %577 = load i32, ptr %15, align 4, !tbaa !33
  %578 = load i32, ptr %12, align 4, !tbaa !33
  %579 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef %579)
  br label %580

580:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %581 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %581, ptr %35, align 8, !tbaa !31
  %582 = load ptr, ptr %35, align 8, !tbaa !31
  %583 = getelementptr inbounds nuw %struct._ir_insn, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds nuw %struct.anon, ptr %583, i32 0, i32 0
  store i32 0, ptr %584, align 8, !tbaa !46
  %585 = load ptr, ptr %35, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct._ir_insn, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.anon.6, ptr %586, i32 0, i32 1
  store i32 0, ptr %587, align 4, !tbaa !46
  %588 = load ptr, ptr %35, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw %struct._ir_insn, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.anon.6, ptr %589, i32 0, i32 0
  store i32 0, ptr %590, align 8, !tbaa !46
  %591 = load ptr, ptr %35, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct._ir_insn, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.anon, ptr %592, i32 0, i32 1
  store i32 0, ptr %593, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %594

594:                                              ; preds = %580
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct._ir_ctx, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  %600 = load i32, ptr %12, align 4, !tbaa !33
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct._ir_use_list, ptr %599, i64 %601
  store ptr %602, ptr %36, align 8, !tbaa !55
  %603 = load ptr, ptr %36, align 8, !tbaa !55
  %604 = getelementptr inbounds nuw %struct._ir_use_list, ptr %603, i32 0, i32 1
  store i32 0, ptr %604, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %605

605:                                              ; preds = %596
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %608 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %608, ptr %37, align 8, !tbaa !31
  %609 = load ptr, ptr %37, align 8, !tbaa !31
  %610 = getelementptr inbounds nuw %struct._ir_insn, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.anon, ptr %610, i32 0, i32 0
  store i32 0, ptr %611, align 8, !tbaa !46
  %612 = load ptr, ptr %37, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw %struct._ir_insn, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.anon.6, ptr %613, i32 0, i32 1
  store i32 0, ptr %614, align 4, !tbaa !46
  %615 = load ptr, ptr %37, align 8, !tbaa !31
  %616 = getelementptr inbounds nuw %struct._ir_insn, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.anon.6, ptr %616, i32 0, i32 0
  store i32 0, ptr %617, align 8, !tbaa !46
  %618 = load ptr, ptr %37, align 8, !tbaa !31
  %619 = getelementptr inbounds nuw %struct._ir_insn, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.anon, ptr %619, i32 0, i32 1
  store i32 0, ptr %620, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %621

621:                                              ; preds = %607
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %624 = load ptr, ptr %6, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct._ir_ctx, ptr %624, i32 0, i32 13
  %626 = load ptr, ptr %625, align 8, !tbaa !47
  %627 = load i32, ptr %10, align 4, !tbaa !33
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct._ir_use_list, ptr %626, i64 %628
  store ptr %629, ptr %38, align 8, !tbaa !55
  %630 = load ptr, ptr %38, align 8, !tbaa !55
  %631 = getelementptr inbounds nuw %struct._ir_use_list, ptr %630, i32 0, i32 1
  store i32 0, ptr %631, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %632

632:                                              ; preds = %623
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %635 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %635, ptr %39, align 8, !tbaa !31
  %636 = load ptr, ptr %39, align 8, !tbaa !31
  %637 = getelementptr inbounds nuw %struct._ir_insn, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct.anon, ptr %637, i32 0, i32 0
  store i32 0, ptr %638, align 8, !tbaa !46
  %639 = load ptr, ptr %39, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct._ir_insn, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.anon.6, ptr %640, i32 0, i32 1
  store i32 0, ptr %641, align 4, !tbaa !46
  %642 = load ptr, ptr %39, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct._ir_insn, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds nuw %struct.anon.6, ptr %643, i32 0, i32 0
  store i32 0, ptr %644, align 8, !tbaa !46
  %645 = load ptr, ptr %39, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw %struct._ir_insn, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.anon, ptr %646, i32 0, i32 1
  store i32 0, ptr %647, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %648

648:                                              ; preds = %634
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct._ir_ctx, ptr %651, i32 0, i32 13
  %653 = load ptr, ptr %652, align 8, !tbaa !47
  %654 = load i32, ptr %7, align 4, !tbaa !33
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct._ir_use_list, ptr %653, i64 %655
  store ptr %656, ptr %40, align 8, !tbaa !55
  %657 = load ptr, ptr %40, align 8, !tbaa !55
  %658 = getelementptr inbounds nuw %struct._ir_use_list, ptr %657, i32 0, i32 1
  store i32 0, ptr %658, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %659

659:                                              ; preds = %650
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %21, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct._ir_insn, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.anon, ptr %662, i32 0, i32 0
  store i32 131170, ptr %663, align 8, !tbaa !46
  %664 = load i32, ptr %14, align 4, !tbaa !33
  %665 = load ptr, ptr %21, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw %struct._ir_insn, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct.anon, ptr %666, i32 0, i32 1
  store i32 %664, ptr %667, align 4, !tbaa !46
  %668 = load i32, ptr %15, align 4, !tbaa !33
  %669 = load ptr, ptr %21, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw %struct._ir_insn, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.anon.6, ptr %670, i32 0, i32 0
  store i32 %668, ptr %671, align 8, !tbaa !46
  %672 = load ptr, ptr %20, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw %struct._ir_insn, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.anon, ptr %673, i32 0, i32 0
  store i32 93, ptr %674, align 8, !tbaa !46
  %675 = load ptr, ptr %20, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct._ir_insn, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 1
  store i32 0, ptr %677, align 4, !tbaa !46
  %678 = load ptr, ptr %6, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct._ir_ctx, ptr %678, i32 0, i32 6
  %680 = load i32, ptr %679, align 4, !tbaa !11
  %681 = and i32 %680, -67108865
  store i32 %681, ptr %679, align 4, !tbaa !11
  %682 = load ptr, ptr %9, align 8, !tbaa !38
  %683 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %682, i32 noundef %683)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %830

684:                                              ; preds = %429, %412, %395, %377
  %685 = load ptr, ptr %6, align 8, !tbaa !4
  %686 = load i32, ptr %12, align 4, !tbaa !33
  %687 = load i32, ptr %10, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %685, i32 noundef %686, i32 noundef %687)
  %688 = load ptr, ptr %6, align 8, !tbaa !4
  %689 = load i32, ptr %7, align 4, !tbaa !33
  %690 = load i32, ptr %18, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %688, i32 noundef %689, i32 noundef %690)
  %691 = load ptr, ptr %11, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw %struct._ir_insn, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.anon.6, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !46
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %704, label %696

696:                                              ; preds = %684
  %697 = load ptr, ptr %6, align 8, !tbaa !4
  %698 = load ptr, ptr %11, align 8, !tbaa !31
  %699 = getelementptr inbounds nuw %struct._ir_insn, ptr %698, i32 0, i32 1
  %700 = getelementptr inbounds nuw %struct.anon.6, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !46
  %702 = load i32, ptr %10, align 4, !tbaa !33
  %703 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %697, i32 noundef %701, i32 noundef %702, i32 noundef %703)
  br label %704

704:                                              ; preds = %696, %684
  %705 = load ptr, ptr %6, align 8, !tbaa !4
  %706 = load i32, ptr %14, align 4, !tbaa !33
  %707 = load i32, ptr %12, align 4, !tbaa !33
  %708 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef %708)
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = load i32, ptr %15, align 4, !tbaa !33
  %711 = load i32, ptr %18, align 4, !tbaa !33
  %712 = call zeroext i1 @ir_use_list_add(ptr noundef %709, i32 noundef %710, i32 noundef %711)
  %713 = load ptr, ptr %17, align 8, !tbaa !31
  %714 = getelementptr inbounds nuw %struct._ir_insn, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.anon, ptr %714, i32 0, i32 0
  store i32 131174, ptr %715, align 8, !tbaa !46
  %716 = load ptr, ptr %11, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw %struct._ir_insn, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.anon.6, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 4, !tbaa !46
  %720 = load ptr, ptr %17, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw %struct._ir_insn, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.anon.6, ptr %721, i32 0, i32 0
  store i32 %719, ptr %722, align 8, !tbaa !46
  %723 = load i32, ptr %22, align 4, !tbaa !33
  %724 = or i32 %723, 0
  %725 = or i32 %724, 65536
  %726 = load ptr, ptr %13, align 8, !tbaa !31
  %727 = getelementptr inbounds nuw %struct._ir_insn, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds nuw %struct.anon, ptr %727, i32 0, i32 0
  store i32 %725, ptr %728, align 8, !tbaa !46
  %729 = load i32, ptr %15, align 4, !tbaa !33
  %730 = load ptr, ptr %13, align 8, !tbaa !31
  %731 = getelementptr inbounds nuw %struct._ir_insn, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.anon, ptr %731, i32 0, i32 1
  store i32 %729, ptr %732, align 4, !tbaa !46
  %733 = load ptr, ptr %13, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct._ir_insn, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds nuw %struct.anon.6, ptr %734, i32 0, i32 0
  store i32 0, ptr %735, align 8, !tbaa !46
  br label %736

736:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %737 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %737, ptr %41, align 8, !tbaa !31
  %738 = load ptr, ptr %41, align 8, !tbaa !31
  %739 = getelementptr inbounds nuw %struct._ir_insn, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %struct.anon, ptr %739, i32 0, i32 0
  store i32 0, ptr %740, align 8, !tbaa !46
  %741 = load ptr, ptr %41, align 8, !tbaa !31
  %742 = getelementptr inbounds nuw %struct._ir_insn, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.anon.6, ptr %742, i32 0, i32 1
  store i32 0, ptr %743, align 4, !tbaa !46
  %744 = load ptr, ptr %41, align 8, !tbaa !31
  %745 = getelementptr inbounds nuw %struct._ir_insn, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.anon.6, ptr %745, i32 0, i32 0
  store i32 0, ptr %746, align 8, !tbaa !46
  %747 = load ptr, ptr %41, align 8, !tbaa !31
  %748 = getelementptr inbounds nuw %struct._ir_insn, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds nuw %struct.anon, ptr %748, i32 0, i32 1
  store i32 0, ptr %749, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %750

750:                                              ; preds = %736
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %753 = load ptr, ptr %6, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct._ir_ctx, ptr %753, i32 0, i32 13
  %755 = load ptr, ptr %754, align 8, !tbaa !47
  %756 = load i32, ptr %10, align 4, !tbaa !33
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct._ir_use_list, ptr %755, i64 %757
  store ptr %758, ptr %42, align 8, !tbaa !55
  %759 = load ptr, ptr %42, align 8, !tbaa !55
  %760 = getelementptr inbounds nuw %struct._ir_use_list, ptr %759, i32 0, i32 1
  store i32 0, ptr %760, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %761

761:                                              ; preds = %752
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %8, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw %struct._ir_insn, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct.anon, ptr %764, i32 0, i32 0
  store i32 65636, ptr %765, align 8, !tbaa !46
  %766 = load i32, ptr %12, align 4, !tbaa !33
  %767 = load ptr, ptr %8, align 8, !tbaa !31
  %768 = getelementptr inbounds nuw %struct._ir_insn, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.anon, ptr %768, i32 0, i32 1
  store i32 %766, ptr %769, align 4, !tbaa !46
  %770 = load ptr, ptr %8, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw %struct._ir_insn, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.anon.6, ptr %771, i32 0, i32 0
  store i32 0, ptr %772, align 8, !tbaa !46
  %773 = load i32, ptr %15, align 4, !tbaa !33
  %774 = load ptr, ptr %20, align 8, !tbaa !31
  %775 = getelementptr inbounds nuw %struct._ir_insn, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds nuw %struct.anon, ptr %775, i32 0, i32 1
  store i32 %773, ptr %776, align 4, !tbaa !46
  %777 = load ptr, ptr %21, align 8, !tbaa !31
  %778 = getelementptr inbounds nuw %struct._ir_insn, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds nuw %struct.anon, ptr %778, i32 0, i32 0
  store i32 131170, ptr %779, align 8, !tbaa !46
  %780 = load i32, ptr %14, align 4, !tbaa !33
  %781 = load ptr, ptr %21, align 8, !tbaa !31
  %782 = getelementptr inbounds nuw %struct._ir_insn, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds nuw %struct.anon, ptr %782, i32 0, i32 1
  store i32 %780, ptr %783, align 4, !tbaa !46
  %784 = load i32, ptr %7, align 4, !tbaa !33
  %785 = load ptr, ptr %21, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct._ir_insn, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.anon.6, ptr %786, i32 0, i32 0
  store i32 %784, ptr %787, align 8, !tbaa !46
  %788 = load ptr, ptr %9, align 8, !tbaa !38
  %789 = load i32, ptr %19, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %788, i32 noundef %789)
  %790 = load ptr, ptr %6, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct._ir_ctx, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !45
  %793 = load ptr, ptr %17, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw %struct._ir_insn, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds nuw %struct.anon, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4, !tbaa !46
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct._ir_insn, ptr %792, i64 %797
  %799 = getelementptr inbounds nuw %struct._ir_insn, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds nuw %struct.anon, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.anon.0, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds nuw %struct.anon.2, ptr %801, i32 0, i32 0
  %803 = load i8, ptr %802, align 8, !tbaa !46
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 93
  br i1 %805, label %823, label %806

806:                                              ; preds = %762
  %807 = load ptr, ptr %6, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct._ir_ctx, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !45
  %810 = load ptr, ptr %17, align 8, !tbaa !31
  %811 = getelementptr inbounds nuw %struct._ir_insn, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds nuw %struct.anon, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !46
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct._ir_insn, ptr %809, i64 %814
  %816 = getelementptr inbounds nuw %struct._ir_insn, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.anon, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds nuw %struct.anon.0, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds nuw %struct.anon.2, ptr %818, i32 0, i32 0
  %820 = load i8, ptr %819, align 8, !tbaa !46
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 98
  br i1 %822, label %823, label %829

823:                                              ; preds = %806, %762
  %824 = load ptr, ptr %9, align 8, !tbaa !38
  %825 = load ptr, ptr %17, align 8, !tbaa !31
  %826 = getelementptr inbounds nuw %struct._ir_insn, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds nuw %struct.anon, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %824, i32 noundef %828)
  br label %829

829:                                              ; preds = %823, %806
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %830

830:                                              ; preds = %829, %660, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %832

831:                                              ; preds = %242, %213
  store i32 0, ptr %34, align 4
  br label %832

832:                                              ; preds = %831, %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %833 = load i32, ptr %34, align 4
  switch i32 %833, label %836 [
    i32 0, label %834
  ]

834:                                              ; preds = %832
  br label %835

835:                                              ; preds = %834, %193
  store i32 0, ptr %34, align 4
  br label %836

836:                                              ; preds = %835, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %837 = load i32, ptr %34, align 4
  switch i32 %837, label %840 [
    i32 0, label %838
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838, %176, %159, %142, %136, %69, %61, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %840

840:                                              ; preds = %839, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %841 = load i1, ptr %5, align 1
  ret i1 %841
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_try_split_if_cmp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._ir_insn, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !46
  store i32 %52, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._ir_ctx, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %10, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !31
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._ir_insn, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !46
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 14
  br i1 %66, label %67, label %1057

67:                                               ; preds = %4
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._ir_insn, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !46
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 23
  br i1 %75, label %76, label %1057

76:                                               ; preds = %67
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._ir_insn, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.6, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %1057

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._ir_ctx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._ir_insn, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %85, i64 %90
  %92 = getelementptr inbounds nuw %struct._ir_insn, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !46
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 68
  br i1 %98, label %1057, label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._ir_ctx, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = load ptr, ptr %11, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.6, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !46
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 67
  br i1 %115, label %1057, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %11, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct._ir_insn, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.6, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 %124
  %126 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !46
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 66
  br i1 %132, label %1057, label %133

133:                                              ; preds = %116
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._ir_ctx, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.anon.6, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !46
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._ir_use_list, ptr %136, i64 %141
  %143 = getelementptr inbounds nuw %struct._ir_use_list, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %1057

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %147 = load ptr, ptr %11, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct._ir_insn, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !46
  store i32 %150, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._ir_ctx, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load i32, ptr %12, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._ir_insn, ptr %153, i64 %155
  store ptr %156, ptr %13, align 8, !tbaa !31
  %157 = load ptr, ptr %13, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct._ir_insn, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.anon.2, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !46
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 59
  br i1 %164, label %165, label %1053

165:                                              ; preds = %146
  %166 = load ptr, ptr %13, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct._ir_insn, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2, !tbaa !46
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %1053

173:                                              ; preds = %165
  %174 = load ptr, ptr %13, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct._ir_insn, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct._ir_insn, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !46
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %1053

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct._ir_ctx, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = load i32, ptr %12, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._ir_use_list, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct._ir_use_list, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %1053

193:                                              ; preds = %183
  %194 = load ptr, ptr %13, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.6, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !46
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %250

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._ir_ctx, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !45
  %203 = load ptr, ptr %13, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._ir_insn, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.anon.6, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !46
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._ir_insn, ptr %202, i64 %207
  %209 = getelementptr inbounds nuw %struct._ir_insn, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 8, !tbaa !46
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 68
  br i1 %215, label %250, label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._ir_ctx, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  %220 = load ptr, ptr %13, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct._ir_insn, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.anon.6, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !46
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct._ir_insn, ptr %219, i64 %224
  %226 = getelementptr inbounds nuw %struct._ir_insn, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.anon, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.anon.2, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !46
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 67
  br i1 %232, label %250, label %233

233:                                              ; preds = %216
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct._ir_ctx, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %13, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct._ir_insn, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.anon.6, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct._ir_insn, ptr %236, i64 %241
  %243 = getelementptr inbounds nuw %struct._ir_insn, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.0, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon.2, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !46
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %250, label %307

250:                                              ; preds = %233, %216, %199, %193
  %251 = load ptr, ptr %13, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct._ir_insn, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.6, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !46
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %1053

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._ir_ctx, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = load ptr, ptr %13, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct._ir_insn, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.6, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._ir_insn, ptr %259, i64 %264
  %266 = getelementptr inbounds nuw %struct._ir_insn, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.anon.0, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.anon.2, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8, !tbaa !46
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 68
  br i1 %272, label %1053, label %273

273:                                              ; preds = %256
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._ir_ctx, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !45
  %277 = load ptr, ptr %13, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct._ir_insn, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.anon.6, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !46
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct._ir_insn, ptr %276, i64 %281
  %283 = getelementptr inbounds nuw %struct._ir_insn, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.anon.0, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.anon.2, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 8, !tbaa !46
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 67
  br i1 %289, label %1053, label %290

290:                                              ; preds = %273
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct._ir_ctx, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = load ptr, ptr %13, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct._ir_insn, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.6, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct._ir_insn, ptr %293, i64 %298
  %300 = getelementptr inbounds nuw %struct._ir_insn, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.anon.0, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.anon.2, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8, !tbaa !46
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 66
  br i1 %306, label %1053, label %307

307:                                              ; preds = %290, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %308 = load ptr, ptr %8, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct._ir_insn, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !46
  store i32 %311, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct._ir_ctx, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = load i32, ptr %14, align 4, !tbaa !33
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct._ir_insn, ptr %314, i64 %316
  store ptr %317, ptr %15, align 8, !tbaa !31
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct._ir_ctx, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = load i32, ptr %14, align 4, !tbaa !33
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._ir_use_list, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct._ir_use_list, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %1049

327:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %328 = load ptr, ptr %15, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct._ir_insn, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !46
  store i32 %331, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %332 = load ptr, ptr %15, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct._ir_insn, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.anon.6, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !46
  store i32 %335, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct._ir_ctx, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = load i32, ptr %16, align 4, !tbaa !33
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._ir_insn, ptr %338, i64 %340
  store ptr %341, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct._ir_ctx, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  %345 = load i32, ptr %17, align 4, !tbaa !33
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct._ir_insn, ptr %344, i64 %346
  store ptr %347, ptr %19, align 8, !tbaa !31
  %348 = load ptr, ptr %18, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct._ir_insn, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.anon, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.anon.0, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.anon.2, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8, !tbaa !46
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 100
  br i1 %355, label %356, label %1045

356:                                              ; preds = %327
  %357 = load ptr, ptr %19, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct._ir_insn, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.anon, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.anon.0, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon.2, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8, !tbaa !46
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 100
  br i1 %364, label %365, label %1045

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 95, ptr %24, align 4, !tbaa !33
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = load i32, ptr %7, align 4, !tbaa !33
  call void @ir_get_true_false_refs(ptr noundef %366, i32 noundef %367, ptr noundef %20, ptr noundef %21)
  %368 = load ptr, ptr %13, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct._ir_insn, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.anon.6, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !46
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %424

373:                                              ; preds = %365
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct._ir_ctx, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %377 = load ptr, ptr %13, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct._ir_insn, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.anon.6, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !46
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._ir_insn, ptr %376, i64 %381
  %383 = getelementptr inbounds nuw %struct._ir_insn, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.anon, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.anon.0, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.anon.2, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8, !tbaa !46
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 68
  br i1 %389, label %424, label %390

390:                                              ; preds = %373
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._ir_ctx, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !45
  %394 = load ptr, ptr %13, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct._ir_insn, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.anon.6, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !46
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct._ir_insn, ptr %393, i64 %398
  %400 = getelementptr inbounds nuw %struct._ir_insn, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.anon.0, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.anon.2, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %403, align 8, !tbaa !46
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 67
  br i1 %406, label %424, label %407

407:                                              ; preds = %390
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct._ir_ctx, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %411 = load ptr, ptr %13, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct._ir_insn, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.anon.6, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !46
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct._ir_insn, ptr %410, i64 %415
  %417 = getelementptr inbounds nuw %struct._ir_insn, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.anon, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.anon.0, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.anon.2, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8, !tbaa !46
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 66
  br i1 %423, label %424, label %473

424:                                              ; preds = %407, %390, %373, %365
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %426 = load ptr, ptr %13, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct._ir_insn, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.6, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !46
  store i32 %429, ptr %25, align 4, !tbaa !33
  %430 = load ptr, ptr %13, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct._ir_insn, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.anon.6, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !46
  %434 = load ptr, ptr %13, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct._ir_insn, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.anon.6, ptr %435, i32 0, i32 0
  store i32 %433, ptr %436, align 8, !tbaa !46
  %437 = load i32, ptr %25, align 4, !tbaa !33
  %438 = load ptr, ptr %13, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw %struct._ir_insn, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.anon.6, ptr %439, i32 0, i32 1
  store i32 %437, ptr %440, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %441

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %444 = load ptr, ptr %15, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct._ir_insn, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !46
  store i32 %447, ptr %26, align 4, !tbaa !33
  %448 = load ptr, ptr %15, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw %struct._ir_insn, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.anon.6, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !46
  %452 = load ptr, ptr %15, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct._ir_insn, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.anon, ptr %453, i32 0, i32 1
  store i32 %451, ptr %454, align 4, !tbaa !46
  %455 = load i32, ptr %26, align 4, !tbaa !33
  %456 = load ptr, ptr %15, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %struct._ir_insn, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.anon.6, ptr %457, i32 0, i32 0
  store i32 %455, ptr %458, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %459

459:                                              ; preds = %443
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %462 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %462, ptr %27, align 4, !tbaa !33
  %463 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %463, ptr %16, align 4, !tbaa !33
  %464 = load i32, ptr %27, align 4, !tbaa !33
  store i32 %464, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %468 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %468, ptr %28, align 8, !tbaa !31
  %469 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %469, ptr %18, align 8, !tbaa !31
  %470 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %470, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %407
  %474 = load ptr, ptr %11, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct._ir_insn, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds nuw %struct.anon, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.anon.0, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.anon.2, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 8, !tbaa !46
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct._ir_ctx, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = load ptr, ptr %13, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw %struct._ir_insn, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.anon.6, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !46
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct._ir_insn, ptr %483, i64 %488
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct._ir_ctx, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !45
  %493 = load ptr, ptr %11, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct._ir_insn, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.anon.6, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !46
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct._ir_insn, ptr %492, i64 %497
  %499 = call zeroext i1 @ir_cmp_is_true(i32 noundef %480, ptr noundef %489, ptr noundef %498)
  br i1 %499, label %500, label %507

500:                                              ; preds = %473
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %502 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %502, ptr %29, align 4, !tbaa !33
  %503 = load i32, ptr %21, align 4, !tbaa !33
  store i32 %503, ptr %20, align 4, !tbaa !33
  %504 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %504, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i32 94, ptr %24, align 4, !tbaa !33
  br label %507

507:                                              ; preds = %506, %473
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct._ir_ctx, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !45
  %511 = load i32, ptr %20, align 4, !tbaa !33
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct._ir_insn, ptr %510, i64 %512
  store ptr %513, ptr %22, align 8, !tbaa !31
  %514 = load ptr, ptr %6, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct._ir_ctx, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !45
  %517 = load i32, ptr %21, align 4, !tbaa !33
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct._ir_insn, ptr %516, i64 %518
  store ptr %519, ptr %23, align 8, !tbaa !31
  %520 = load ptr, ptr %13, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw %struct._ir_insn, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.anon.6, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !46
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %884

525:                                              ; preds = %507
  %526 = load ptr, ptr %6, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct._ir_ctx, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = load ptr, ptr %13, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct._ir_insn, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.anon.6, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !46
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct._ir_insn, ptr %528, i64 %533
  %535 = getelementptr inbounds nuw %struct._ir_insn, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.anon, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.anon.0, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.anon.2, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 8, !tbaa !46
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 68
  br i1 %541, label %884, label %542

542:                                              ; preds = %525
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct._ir_ctx, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !45
  %546 = load ptr, ptr %13, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw %struct._ir_insn, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.anon.6, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !46
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct._ir_insn, ptr %545, i64 %550
  %552 = getelementptr inbounds nuw %struct._ir_insn, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.anon, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.anon.0, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct.anon.2, ptr %554, i32 0, i32 0
  %556 = load i8, ptr %555, align 8, !tbaa !46
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 67
  br i1 %558, label %884, label %559

559:                                              ; preds = %542
  %560 = load ptr, ptr %6, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct._ir_ctx, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %563 = load ptr, ptr %13, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct._ir_insn, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.anon.6, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !46
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct._ir_insn, ptr %562, i64 %567
  %569 = getelementptr inbounds nuw %struct._ir_insn, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds nuw %struct.anon, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.anon.0, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.anon.2, ptr %571, i32 0, i32 0
  %573 = load i8, ptr %572, align 8, !tbaa !46
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 66
  br i1 %575, label %884, label %576

576:                                              ; preds = %559
  %577 = load ptr, ptr %11, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct._ir_insn, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.anon, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.anon.0, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.anon.2, ptr %580, i32 0, i32 0
  %582 = load i8, ptr %581, align 8, !tbaa !46
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %6, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct._ir_ctx, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !45
  %587 = load ptr, ptr %13, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw %struct._ir_insn, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.anon.6, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !46
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct._ir_insn, ptr %586, i64 %591
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct._ir_ctx, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !45
  %596 = load ptr, ptr %11, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %struct._ir_insn, ptr %596, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.anon.6, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !46
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct._ir_insn, ptr %595, i64 %600
  %602 = call zeroext i1 @ir_cmp_is_true(i32 noundef %583, ptr noundef %592, ptr noundef %601)
  %603 = zext i1 %602 to i32
  %604 = load i32, ptr %24, align 4, !tbaa !33
  %605 = icmp eq i32 %604, 94
  %606 = zext i1 %605 to i32
  %607 = xor i32 %603, %606
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %744

609:                                              ; preds = %576
  %610 = load ptr, ptr %6, align 8, !tbaa !4
  %611 = load i32, ptr %16, align 4, !tbaa !33
  %612 = load i32, ptr %14, align 4, !tbaa !33
  %613 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = load i32, ptr %17, align 4, !tbaa !33
  %616 = load i32, ptr %14, align 4, !tbaa !33
  %617 = load i32, ptr %20, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617)
  br label %618

618:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %619 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %619, ptr %30, align 8, !tbaa !31
  %620 = load ptr, ptr %30, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct._ir_insn, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon, ptr %621, i32 0, i32 0
  store i32 0, ptr %622, align 8, !tbaa !46
  %623 = load ptr, ptr %30, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct._ir_insn, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.anon.6, ptr %624, i32 0, i32 1
  store i32 0, ptr %625, align 4, !tbaa !46
  %626 = load ptr, ptr %30, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct._ir_insn, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.anon.6, ptr %627, i32 0, i32 0
  store i32 0, ptr %628, align 8, !tbaa !46
  %629 = load ptr, ptr %30, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw %struct._ir_insn, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.anon, ptr %630, i32 0, i32 1
  store i32 0, ptr %631, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %632

632:                                              ; preds = %618
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct._ir_ctx, ptr %635, i32 0, i32 13
  %637 = load ptr, ptr %636, align 8, !tbaa !47
  %638 = load i32, ptr %14, align 4, !tbaa !33
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct._ir_use_list, ptr %637, i64 %639
  store ptr %640, ptr %31, align 8, !tbaa !55
  %641 = load ptr, ptr %31, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw %struct._ir_use_list, ptr %641, i32 0, i32 1
  store i32 0, ptr %642, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %643

643:                                              ; preds = %634
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %646 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %646, ptr %32, align 8, !tbaa !31
  %647 = load ptr, ptr %32, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw %struct._ir_insn, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.anon, ptr %648, i32 0, i32 0
  store i32 0, ptr %649, align 8, !tbaa !46
  %650 = load ptr, ptr %32, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw %struct._ir_insn, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.anon.6, ptr %651, i32 0, i32 1
  store i32 0, ptr %652, align 4, !tbaa !46
  %653 = load ptr, ptr %32, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw %struct._ir_insn, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.anon.6, ptr %654, i32 0, i32 0
  store i32 0, ptr %655, align 8, !tbaa !46
  %656 = load ptr, ptr %32, align 8, !tbaa !31
  %657 = getelementptr inbounds nuw %struct._ir_insn, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds nuw %struct.anon, ptr %657, i32 0, i32 1
  store i32 0, ptr %658, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %659

659:                                              ; preds = %645
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %662 = load ptr, ptr %6, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw %struct._ir_ctx, ptr %662, i32 0, i32 13
  %664 = load ptr, ptr %663, align 8, !tbaa !47
  %665 = load i32, ptr %12, align 4, !tbaa !33
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct._ir_use_list, ptr %664, i64 %666
  store ptr %667, ptr %33, align 8, !tbaa !55
  %668 = load ptr, ptr %33, align 8, !tbaa !55
  %669 = getelementptr inbounds nuw %struct._ir_use_list, ptr %668, i32 0, i32 1
  store i32 0, ptr %669, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %670

670:                                              ; preds = %661
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %673 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %673, ptr %34, align 8, !tbaa !31
  %674 = load ptr, ptr %34, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw %struct._ir_insn, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct.anon, ptr %675, i32 0, i32 0
  store i32 0, ptr %676, align 8, !tbaa !46
  %677 = load ptr, ptr %34, align 8, !tbaa !31
  %678 = getelementptr inbounds nuw %struct._ir_insn, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.anon.6, ptr %678, i32 0, i32 1
  store i32 0, ptr %679, align 4, !tbaa !46
  %680 = load ptr, ptr %34, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw %struct._ir_insn, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.anon.6, ptr %681, i32 0, i32 0
  store i32 0, ptr %682, align 8, !tbaa !46
  %683 = load ptr, ptr %34, align 8, !tbaa !31
  %684 = getelementptr inbounds nuw %struct._ir_insn, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.anon, ptr %684, i32 0, i32 1
  store i32 0, ptr %685, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %686

686:                                              ; preds = %672
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %689 = load ptr, ptr %6, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct._ir_ctx, ptr %689, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8, !tbaa !47
  %692 = load i32, ptr %10, align 4, !tbaa !33
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct._ir_use_list, ptr %691, i64 %693
  store ptr %694, ptr %35, align 8, !tbaa !55
  %695 = load ptr, ptr %35, align 8, !tbaa !55
  %696 = getelementptr inbounds nuw %struct._ir_use_list, ptr %695, i32 0, i32 1
  store i32 0, ptr %696, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %697

697:                                              ; preds = %688
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %700 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %700, ptr %36, align 8, !tbaa !31
  %701 = load ptr, ptr %36, align 8, !tbaa !31
  %702 = getelementptr inbounds nuw %struct._ir_insn, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds nuw %struct.anon, ptr %702, i32 0, i32 0
  store i32 0, ptr %703, align 8, !tbaa !46
  %704 = load ptr, ptr %36, align 8, !tbaa !31
  %705 = getelementptr inbounds nuw %struct._ir_insn, ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds nuw %struct.anon.6, ptr %705, i32 0, i32 1
  store i32 0, ptr %706, align 4, !tbaa !46
  %707 = load ptr, ptr %36, align 8, !tbaa !31
  %708 = getelementptr inbounds nuw %struct._ir_insn, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.anon.6, ptr %708, i32 0, i32 0
  store i32 0, ptr %709, align 8, !tbaa !46
  %710 = load ptr, ptr %36, align 8, !tbaa !31
  %711 = getelementptr inbounds nuw %struct._ir_insn, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %struct.anon, ptr %711, i32 0, i32 1
  store i32 0, ptr %712, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %713

713:                                              ; preds = %699
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %716 = load ptr, ptr %6, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct._ir_ctx, ptr %716, i32 0, i32 13
  %718 = load ptr, ptr %717, align 8, !tbaa !47
  %719 = load i32, ptr %7, align 4, !tbaa !33
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct._ir_use_list, ptr %718, i64 %720
  store ptr %721, ptr %37, align 8, !tbaa !55
  %722 = load ptr, ptr %37, align 8, !tbaa !55
  %723 = getelementptr inbounds nuw %struct._ir_use_list, ptr %722, i32 0, i32 1
  store i32 0, ptr %723, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %724

724:                                              ; preds = %715
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %23, align 8, !tbaa !31
  %727 = getelementptr inbounds nuw %struct._ir_insn, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds nuw %struct.anon, ptr %727, i32 0, i32 0
  store i32 65629, ptr %728, align 8, !tbaa !46
  %729 = load i32, ptr %16, align 4, !tbaa !33
  %730 = load ptr, ptr %23, align 8, !tbaa !31
  %731 = getelementptr inbounds nuw %struct._ir_insn, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds nuw %struct.anon, ptr %731, i32 0, i32 1
  store i32 %729, ptr %732, align 4, !tbaa !46
  %733 = load ptr, ptr %22, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct._ir_insn, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon, ptr %734, i32 0, i32 0
  store i32 65629, ptr %735, align 8, !tbaa !46
  %736 = load i32, ptr %17, align 4, !tbaa !33
  %737 = load ptr, ptr %22, align 8, !tbaa !31
  %738 = getelementptr inbounds nuw %struct._ir_insn, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %struct.anon, ptr %738, i32 0, i32 1
  store i32 %736, ptr %739, align 4, !tbaa !46
  %740 = load ptr, ptr %9, align 8, !tbaa !38
  %741 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %740, i32 noundef %741)
  %742 = load ptr, ptr %9, align 8, !tbaa !38
  %743 = load i32, ptr %20, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %742, i32 noundef %743)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %1044

744:                                              ; preds = %576
  %745 = load ptr, ptr %6, align 8, !tbaa !4
  %746 = load i32, ptr %16, align 4, !tbaa !33
  %747 = load i32, ptr %14, align 4, !tbaa !33
  %748 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %745, i32 noundef %746, i32 noundef %747, i32 noundef %748)
  %749 = load ptr, ptr %6, align 8, !tbaa !4
  %750 = load i32, ptr %17, align 4, !tbaa !33
  %751 = load i32, ptr %14, align 4, !tbaa !33
  %752 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %749, i32 noundef %750, i32 noundef %751, i32 noundef %752)
  br label %753

753:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %754 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %754, ptr %39, align 8, !tbaa !31
  %755 = load ptr, ptr %39, align 8, !tbaa !31
  %756 = getelementptr inbounds nuw %struct._ir_insn, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds nuw %struct.anon, ptr %756, i32 0, i32 0
  store i32 0, ptr %757, align 8, !tbaa !46
  %758 = load ptr, ptr %39, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw %struct._ir_insn, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds nuw %struct.anon.6, ptr %759, i32 0, i32 1
  store i32 0, ptr %760, align 4, !tbaa !46
  %761 = load ptr, ptr %39, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw %struct._ir_insn, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.anon.6, ptr %762, i32 0, i32 0
  store i32 0, ptr %763, align 8, !tbaa !46
  %764 = load ptr, ptr %39, align 8, !tbaa !31
  %765 = getelementptr inbounds nuw %struct._ir_insn, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.anon, ptr %765, i32 0, i32 1
  store i32 0, ptr %766, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %767

767:                                              ; preds = %753
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %770 = load ptr, ptr %6, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct._ir_ctx, ptr %770, i32 0, i32 13
  %772 = load ptr, ptr %771, align 8, !tbaa !47
  %773 = load i32, ptr %14, align 4, !tbaa !33
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct._ir_use_list, ptr %772, i64 %774
  store ptr %775, ptr %40, align 8, !tbaa !55
  %776 = load ptr, ptr %40, align 8, !tbaa !55
  %777 = getelementptr inbounds nuw %struct._ir_use_list, ptr %776, i32 0, i32 1
  store i32 0, ptr %777, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %778

778:                                              ; preds = %769
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %781 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %781, ptr %41, align 8, !tbaa !31
  %782 = load ptr, ptr %41, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct._ir_insn, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct.anon, ptr %783, i32 0, i32 0
  store i32 0, ptr %784, align 8, !tbaa !46
  %785 = load ptr, ptr %41, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct._ir_insn, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.anon.6, ptr %786, i32 0, i32 1
  store i32 0, ptr %787, align 4, !tbaa !46
  %788 = load ptr, ptr %41, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct._ir_insn, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct.anon.6, ptr %789, i32 0, i32 0
  store i32 0, ptr %790, align 8, !tbaa !46
  %791 = load ptr, ptr %41, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw %struct._ir_insn, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct.anon, ptr %792, i32 0, i32 1
  store i32 0, ptr %793, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %794

794:                                              ; preds = %780
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %797 = load ptr, ptr %6, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct._ir_ctx, ptr %797, i32 0, i32 13
  %799 = load ptr, ptr %798, align 8, !tbaa !47
  %800 = load i32, ptr %12, align 4, !tbaa !33
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct._ir_use_list, ptr %799, i64 %801
  store ptr %802, ptr %42, align 8, !tbaa !55
  %803 = load ptr, ptr %42, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct._ir_use_list, ptr %803, i32 0, i32 1
  store i32 0, ptr %804, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %805

805:                                              ; preds = %796
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %808 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %808, ptr %43, align 8, !tbaa !31
  %809 = load ptr, ptr %43, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw %struct._ir_insn, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.anon, ptr %810, i32 0, i32 0
  store i32 0, ptr %811, align 8, !tbaa !46
  %812 = load ptr, ptr %43, align 8, !tbaa !31
  %813 = getelementptr inbounds nuw %struct._ir_insn, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds nuw %struct.anon.6, ptr %813, i32 0, i32 1
  store i32 0, ptr %814, align 4, !tbaa !46
  %815 = load ptr, ptr %43, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct._ir_insn, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.anon.6, ptr %816, i32 0, i32 0
  store i32 0, ptr %817, align 8, !tbaa !46
  %818 = load ptr, ptr %43, align 8, !tbaa !31
  %819 = getelementptr inbounds nuw %struct._ir_insn, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds nuw %struct.anon, ptr %819, i32 0, i32 1
  store i32 0, ptr %820, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %821

821:                                              ; preds = %807
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %824 = load ptr, ptr %6, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw %struct._ir_ctx, ptr %824, i32 0, i32 13
  %826 = load ptr, ptr %825, align 8, !tbaa !47
  %827 = load i32, ptr %10, align 4, !tbaa !33
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct._ir_use_list, ptr %826, i64 %828
  store ptr %829, ptr %44, align 8, !tbaa !55
  %830 = load ptr, ptr %44, align 8, !tbaa !55
  %831 = getelementptr inbounds nuw %struct._ir_use_list, ptr %830, i32 0, i32 1
  store i32 0, ptr %831, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %832

832:                                              ; preds = %823
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %835 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %835, ptr %45, align 8, !tbaa !31
  %836 = load ptr, ptr %45, align 8, !tbaa !31
  %837 = getelementptr inbounds nuw %struct._ir_insn, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds nuw %struct.anon, ptr %837, i32 0, i32 0
  store i32 0, ptr %838, align 8, !tbaa !46
  %839 = load ptr, ptr %45, align 8, !tbaa !31
  %840 = getelementptr inbounds nuw %struct._ir_insn, ptr %839, i32 0, i32 1
  %841 = getelementptr inbounds nuw %struct.anon.6, ptr %840, i32 0, i32 1
  store i32 0, ptr %841, align 4, !tbaa !46
  %842 = load ptr, ptr %45, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct._ir_insn, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.anon.6, ptr %843, i32 0, i32 0
  store i32 0, ptr %844, align 8, !tbaa !46
  %845 = load ptr, ptr %45, align 8, !tbaa !31
  %846 = getelementptr inbounds nuw %struct._ir_insn, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds nuw %struct.anon, ptr %846, i32 0, i32 1
  store i32 0, ptr %847, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %848

848:                                              ; preds = %834
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %851 = load ptr, ptr %6, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct._ir_ctx, ptr %851, i32 0, i32 13
  %853 = load ptr, ptr %852, align 8, !tbaa !47
  %854 = load i32, ptr %7, align 4, !tbaa !33
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct._ir_use_list, ptr %853, i64 %855
  store ptr %856, ptr %46, align 8, !tbaa !55
  %857 = load ptr, ptr %46, align 8, !tbaa !55
  %858 = getelementptr inbounds nuw %struct._ir_use_list, ptr %857, i32 0, i32 1
  store i32 0, ptr %858, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %859

859:                                              ; preds = %850
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %23, align 8, !tbaa !31
  %862 = getelementptr inbounds nuw %struct._ir_insn, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct.anon, ptr %862, i32 0, i32 0
  store i32 131170, ptr %863, align 8, !tbaa !46
  %864 = load i32, ptr %16, align 4, !tbaa !33
  %865 = load ptr, ptr %23, align 8, !tbaa !31
  %866 = getelementptr inbounds nuw %struct._ir_insn, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds nuw %struct.anon, ptr %866, i32 0, i32 1
  store i32 %864, ptr %867, align 4, !tbaa !46
  %868 = load i32, ptr %17, align 4, !tbaa !33
  %869 = load ptr, ptr %23, align 8, !tbaa !31
  %870 = getelementptr inbounds nuw %struct._ir_insn, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.anon.6, ptr %870, i32 0, i32 0
  store i32 %868, ptr %871, align 8, !tbaa !46
  %872 = load ptr, ptr %22, align 8, !tbaa !31
  %873 = getelementptr inbounds nuw %struct._ir_insn, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds nuw %struct.anon, ptr %873, i32 0, i32 0
  store i32 93, ptr %874, align 8, !tbaa !46
  %875 = load ptr, ptr %22, align 8, !tbaa !31
  %876 = getelementptr inbounds nuw %struct._ir_insn, ptr %875, i32 0, i32 0
  %877 = getelementptr inbounds nuw %struct.anon, ptr %876, i32 0, i32 1
  store i32 0, ptr %877, align 4, !tbaa !46
  %878 = load ptr, ptr %6, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct._ir_ctx, ptr %878, i32 0, i32 6
  %880 = load i32, ptr %879, align 4, !tbaa !11
  %881 = and i32 %880, -67108865
  store i32 %881, ptr %879, align 4, !tbaa !11
  %882 = load ptr, ptr %9, align 8, !tbaa !38
  %883 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %882, i32 noundef %883)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %1044

884:                                              ; preds = %559, %542, %525, %507
  %885 = load ptr, ptr %6, align 8, !tbaa !4
  %886 = load i32, ptr %14, align 4, !tbaa !33
  %887 = load i32, ptr %12, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %885, i32 noundef %886, i32 noundef %887)
  %888 = load ptr, ptr %6, align 8, !tbaa !4
  %889 = load i32, ptr %7, align 4, !tbaa !33
  %890 = load i32, ptr %20, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %888, i32 noundef %889, i32 noundef %890)
  %891 = load ptr, ptr %13, align 8, !tbaa !31
  %892 = getelementptr inbounds nuw %struct._ir_insn, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.anon.6, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4, !tbaa !46
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %907, label %896

896:                                              ; preds = %884
  %897 = load ptr, ptr %6, align 8, !tbaa !4
  %898 = load ptr, ptr %13, align 8, !tbaa !31
  %899 = getelementptr inbounds nuw %struct._ir_insn, ptr %898, i32 0, i32 1
  %900 = getelementptr inbounds nuw %struct.anon.6, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !46
  %902 = load i32, ptr %12, align 4, !tbaa !33
  %903 = load ptr, ptr %8, align 8, !tbaa !31
  %904 = getelementptr inbounds nuw %struct._ir_insn, ptr %903, i32 0, i32 1
  %905 = getelementptr inbounds nuw %struct.anon.6, ptr %904, i32 0, i32 0
  %906 = load i32, ptr %905, align 8, !tbaa !46
  call void @ir_use_list_replace_one(ptr noundef %897, i32 noundef %901, i32 noundef %902, i32 noundef %906)
  br label %907

907:                                              ; preds = %896, %884
  %908 = load ptr, ptr %6, align 8, !tbaa !4
  %909 = load i32, ptr %16, align 4, !tbaa !33
  %910 = load i32, ptr %14, align 4, !tbaa !33
  %911 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef %911)
  %912 = load ptr, ptr %6, align 8, !tbaa !4
  %913 = load i32, ptr %10, align 4, !tbaa !33
  %914 = load i32, ptr %7, align 4, !tbaa !33
  %915 = load i32, ptr %17, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %912, i32 noundef %913, i32 noundef %914, i32 noundef %915)
  %916 = load ptr, ptr %6, align 8, !tbaa !4
  %917 = load i32, ptr %17, align 4, !tbaa !33
  %918 = load i32, ptr %20, align 4, !tbaa !33
  %919 = call zeroext i1 @ir_use_list_add(ptr noundef %916, i32 noundef %917, i32 noundef %918)
  %920 = load ptr, ptr %19, align 8, !tbaa !31
  %921 = getelementptr inbounds nuw %struct._ir_insn, ptr %920, i32 0, i32 0
  %922 = getelementptr inbounds nuw %struct.anon, ptr %921, i32 0, i32 0
  store i32 131174, ptr %922, align 8, !tbaa !46
  %923 = load ptr, ptr %8, align 8, !tbaa !31
  %924 = getelementptr inbounds nuw %struct._ir_insn, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.anon.6, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 8, !tbaa !46
  %927 = load ptr, ptr %19, align 8, !tbaa !31
  %928 = getelementptr inbounds nuw %struct._ir_insn, ptr %927, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.anon.6, ptr %928, i32 0, i32 0
  store i32 %926, ptr %929, align 8, !tbaa !46
  %930 = load i32, ptr %24, align 4, !tbaa !33
  %931 = or i32 %930, 0
  %932 = or i32 %931, 65536
  %933 = load ptr, ptr %15, align 8, !tbaa !31
  %934 = getelementptr inbounds nuw %struct._ir_insn, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.anon, ptr %934, i32 0, i32 0
  store i32 %932, ptr %935, align 8, !tbaa !46
  %936 = load i32, ptr %17, align 4, !tbaa !33
  %937 = load ptr, ptr %15, align 8, !tbaa !31
  %938 = getelementptr inbounds nuw %struct._ir_insn, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.anon, ptr %938, i32 0, i32 1
  store i32 %936, ptr %939, align 4, !tbaa !46
  %940 = load ptr, ptr %15, align 8, !tbaa !31
  %941 = getelementptr inbounds nuw %struct._ir_insn, ptr %940, i32 0, i32 1
  %942 = getelementptr inbounds nuw %struct.anon.6, ptr %941, i32 0, i32 0
  store i32 0, ptr %942, align 8, !tbaa !46
  %943 = load ptr, ptr %13, align 8, !tbaa !31
  %944 = getelementptr inbounds nuw %struct._ir_insn, ptr %943, i32 0, i32 1
  %945 = getelementptr inbounds nuw %struct.anon.6, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4, !tbaa !46
  %947 = load ptr, ptr %11, align 8, !tbaa !31
  %948 = getelementptr inbounds nuw %struct._ir_insn, ptr %947, i32 0, i32 0
  %949 = getelementptr inbounds nuw %struct.anon, ptr %948, i32 0, i32 1
  store i32 %946, ptr %949, align 4, !tbaa !46
  br label %950

950:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %951 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %951, ptr %47, align 8, !tbaa !31
  %952 = load ptr, ptr %47, align 8, !tbaa !31
  %953 = getelementptr inbounds nuw %struct._ir_insn, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds nuw %struct.anon, ptr %953, i32 0, i32 0
  store i32 0, ptr %954, align 8, !tbaa !46
  %955 = load ptr, ptr %47, align 8, !tbaa !31
  %956 = getelementptr inbounds nuw %struct._ir_insn, ptr %955, i32 0, i32 1
  %957 = getelementptr inbounds nuw %struct.anon.6, ptr %956, i32 0, i32 1
  store i32 0, ptr %957, align 4, !tbaa !46
  %958 = load ptr, ptr %47, align 8, !tbaa !31
  %959 = getelementptr inbounds nuw %struct._ir_insn, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.anon.6, ptr %959, i32 0, i32 0
  store i32 0, ptr %960, align 8, !tbaa !46
  %961 = load ptr, ptr %47, align 8, !tbaa !31
  %962 = getelementptr inbounds nuw %struct._ir_insn, ptr %961, i32 0, i32 0
  %963 = getelementptr inbounds nuw %struct.anon, ptr %962, i32 0, i32 1
  store i32 0, ptr %963, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %964

964:                                              ; preds = %950
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %967 = load ptr, ptr %6, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw %struct._ir_ctx, ptr %967, i32 0, i32 13
  %969 = load ptr, ptr %968, align 8, !tbaa !47
  %970 = load i32, ptr %12, align 4, !tbaa !33
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct._ir_use_list, ptr %969, i64 %971
  store ptr %972, ptr %48, align 8, !tbaa !55
  %973 = load ptr, ptr %48, align 8, !tbaa !55
  %974 = getelementptr inbounds nuw %struct._ir_use_list, ptr %973, i32 0, i32 1
  store i32 0, ptr %974, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %975

975:                                              ; preds = %966
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %8, align 8, !tbaa !31
  %978 = getelementptr inbounds nuw %struct._ir_insn, ptr %977, i32 0, i32 0
  %979 = getelementptr inbounds nuw %struct.anon, ptr %978, i32 0, i32 0
  store i32 65636, ptr %979, align 8, !tbaa !46
  %980 = load i32, ptr %14, align 4, !tbaa !33
  %981 = load ptr, ptr %8, align 8, !tbaa !31
  %982 = getelementptr inbounds nuw %struct._ir_insn, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds nuw %struct.anon, ptr %982, i32 0, i32 1
  store i32 %980, ptr %983, align 4, !tbaa !46
  %984 = load ptr, ptr %8, align 8, !tbaa !31
  %985 = getelementptr inbounds nuw %struct._ir_insn, ptr %984, i32 0, i32 1
  %986 = getelementptr inbounds nuw %struct.anon.6, ptr %985, i32 0, i32 0
  store i32 0, ptr %986, align 8, !tbaa !46
  %987 = load i32, ptr %17, align 4, !tbaa !33
  %988 = load ptr, ptr %22, align 8, !tbaa !31
  %989 = getelementptr inbounds nuw %struct._ir_insn, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %struct.anon, ptr %989, i32 0, i32 1
  store i32 %987, ptr %990, align 4, !tbaa !46
  %991 = load ptr, ptr %23, align 8, !tbaa !31
  %992 = getelementptr inbounds nuw %struct._ir_insn, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds nuw %struct.anon, ptr %992, i32 0, i32 0
  store i32 131170, ptr %993, align 8, !tbaa !46
  %994 = load i32, ptr %16, align 4, !tbaa !33
  %995 = load ptr, ptr %23, align 8, !tbaa !31
  %996 = getelementptr inbounds nuw %struct._ir_insn, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.anon, ptr %996, i32 0, i32 1
  store i32 %994, ptr %997, align 4, !tbaa !46
  %998 = load i32, ptr %7, align 4, !tbaa !33
  %999 = load ptr, ptr %23, align 8, !tbaa !31
  %1000 = getelementptr inbounds nuw %struct._ir_insn, ptr %999, i32 0, i32 1
  %1001 = getelementptr inbounds nuw %struct.anon.6, ptr %1000, i32 0, i32 0
  store i32 %998, ptr %1001, align 8, !tbaa !46
  %1002 = load ptr, ptr %9, align 8, !tbaa !38
  %1003 = load i32, ptr %21, align 4, !tbaa !33
  call void @ir_bitqueue_add(ptr noundef %1002, i32 noundef %1003)
  %1004 = load ptr, ptr %6, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !45
  %1007 = load ptr, ptr %19, align 8, !tbaa !31
  %1008 = getelementptr inbounds nuw %struct._ir_insn, ptr %1007, i32 0, i32 0
  %1009 = getelementptr inbounds nuw %struct.anon, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 4, !tbaa !46
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct._ir_insn, ptr %1006, i64 %1011
  %1013 = getelementptr inbounds nuw %struct._ir_insn, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds nuw %struct.anon, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds nuw %struct.anon.0, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds nuw %struct.anon.2, ptr %1015, i32 0, i32 0
  %1017 = load i8, ptr %1016, align 8, !tbaa !46
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 93
  br i1 %1019, label %1037, label %1020

1020:                                             ; preds = %976
  %1021 = load ptr, ptr %6, align 8, !tbaa !4
  %1022 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !45
  %1024 = load ptr, ptr %19, align 8, !tbaa !31
  %1025 = getelementptr inbounds nuw %struct._ir_insn, ptr %1024, i32 0, i32 0
  %1026 = getelementptr inbounds nuw %struct.anon, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4, !tbaa !46
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct._ir_insn, ptr %1023, i64 %1028
  %1030 = getelementptr inbounds nuw %struct._ir_insn, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.anon, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds nuw %struct.anon.0, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds nuw %struct.anon.2, ptr %1032, i32 0, i32 0
  %1034 = load i8, ptr %1033, align 8, !tbaa !46
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 98
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1020, %976
  %1038 = load ptr, ptr %9, align 8, !tbaa !38
  %1039 = load ptr, ptr %19, align 8, !tbaa !31
  %1040 = getelementptr inbounds nuw %struct._ir_insn, ptr %1039, i32 0, i32 0
  %1041 = getelementptr inbounds nuw %struct.anon, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %1038, i32 noundef %1042)
  br label %1043

1043:                                             ; preds = %1037, %1020
  store i1 true, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %1044

1044:                                             ; preds = %1043, %860, %725
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1046

1045:                                             ; preds = %356, %327
  store i32 0, ptr %38, align 4
  br label %1046

1046:                                             ; preds = %1045, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %1047 = load i32, ptr %38, align 4
  switch i32 %1047, label %1050 [
    i32 0, label %1048
  ]

1048:                                             ; preds = %1046
  br label %1049

1049:                                             ; preds = %1048, %307
  store i32 0, ptr %38, align 4
  br label %1050

1050:                                             ; preds = %1049, %1046
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %1051 = load i32, ptr %38, align 4
  switch i32 %1051, label %1054 [
    i32 0, label %1052
  ]

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052, %290, %273, %256, %250, %183, %173, %165, %146
  store i32 0, ptr %38, align 4
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %1055 = load i32, ptr %38, align 4
  switch i32 %1055, label %1058 [
    i32 0, label %1056
  ]

1056:                                             ; preds = %1054
  br label %1057

1057:                                             ; preds = %1056, %133, %116, %99, %82, %76, %67, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %38, align 4
  br label %1058

1058:                                             ; preds = %1057, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1059 = load i1, ptr %5, align 1
  ret i1 %1059
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_optimize_phi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._ir_insn, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !46
  store i32 %68, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._ir_insn, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !46
  store i32 %72, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._ir_ctx, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %14, align 4, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  store ptr %78, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._ir_ctx, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load i32, ptr %15, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._ir_insn, ptr %81, i64 %83
  store ptr %84, ptr %17, align 8, !tbaa !31
  %85 = load ptr, ptr %16, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct._ir_insn, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !46
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %1540

93:                                               ; preds = %6
  %94 = load ptr, ptr %17, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._ir_insn, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !46
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 100
  br i1 %101, label %102, label %1540

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %103 = load ptr, ptr %16, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct._ir_insn, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !46
  store i32 %106, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %107 = load ptr, ptr %17, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct._ir_insn, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !46
  store i32 %110, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._ir_ctx, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %18, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._ir_insn, ptr %113, i64 %115
  store ptr %116, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._ir_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load i32, ptr %19, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._ir_insn, ptr %119, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !31
  %123 = load ptr, ptr %20, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = load ptr, ptr %21, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct._ir_insn, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %1536

132:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %133 = load ptr, ptr %20, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct._ir_insn, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !46
  store i32 %136, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._ir_ctx, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load i32, ptr %22, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._ir_insn, ptr %139, i64 %141
  store ptr %142, ptr %23, align 8, !tbaa !31
  %143 = load ptr, ptr %23, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct._ir_insn, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !46
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 102
  br i1 %150, label %151, label %1532

151:                                              ; preds = %132
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._ir_ctx, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %23, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct._ir_insn, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon.6, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._ir_use_list, ptr %154, i64 %159
  %161 = getelementptr inbounds nuw %struct._ir_use_list, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %1532

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %165 = load ptr, ptr %23, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct._ir_insn, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.6, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !46
  store i32 %168, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._ir_ctx, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load i32, ptr %24, align 4, !tbaa !33
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._ir_insn, ptr %171, i64 %173
  store ptr %174, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %175 = load ptr, ptr %12, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct._ir_insn, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1, !tbaa !46
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %182 = load i32, ptr %26, align 4, !tbaa !33
  %183 = icmp uge i32 %182, 12
  br i1 %183, label %184, label %297

184:                                              ; preds = %164
  %185 = load ptr, ptr %25, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon.2, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8, !tbaa !46
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 16
  br i1 %192, label %256, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %25, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct._ir_insn, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.2, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 8, !tbaa !46
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 18
  br i1 %201, label %256, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %25, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._ir_insn, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.anon.0, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8, !tbaa !46
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 19
  br i1 %210, label %256, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %25, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon.2, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8, !tbaa !46
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 17
  br i1 %219, label %256, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %25, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct._ir_insn, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon.0, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon.2, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !46
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 20
  br i1 %228, label %256, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %25, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8, !tbaa !46
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 22
  br i1 %237, label %256, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %25, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct._ir_insn, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon.2, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8, !tbaa !46
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 23
  br i1 %246, label %256, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %25, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct._ir_insn, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.0, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon.2, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8, !tbaa !46
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 21
  br label %256

256:                                              ; preds = %247, %238, %229, %220, %211, %202, %193, %184
  %257 = phi i1 [ true, %238 ], [ true, %229 ], [ true, %220 ], [ true, %211 ], [ true, %202 ], [ true, %193 ], [ true, %184 ], [ %255, %247 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %27, align 1, !tbaa !50
  %259 = load ptr, ptr %25, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct._ir_insn, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.anon.0, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.anon.2, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !tbaa !46
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 16
  br i1 %266, label %294, label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %25, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct._ir_insn, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.anon.0, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8, !tbaa !46
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 18
  br i1 %275, label %294, label %276

276:                                              ; preds = %267
  %277 = load ptr, ptr %25, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct._ir_insn, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.anon.2, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !46
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 20
  br i1 %284, label %294, label %285

285:                                              ; preds = %276
  %286 = load ptr, ptr %25, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct._ir_insn, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon.0, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.anon.2, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 8, !tbaa !46
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 22
  br label %294

294:                                              ; preds = %285, %276, %267, %256
  %295 = phi i1 [ true, %276 ], [ true, %267 ], [ true, %256 ], [ %293, %285 ]
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %28, align 1, !tbaa !50
  br label %422

297:                                              ; preds = %164
  %298 = load i32, ptr %26, align 4, !tbaa !33
  %299 = icmp uge i32 %298, 7
  br i1 %299, label %300, label %362

300:                                              ; preds = %297
  %301 = load i32, ptr %26, align 4, !tbaa !33
  %302 = icmp ult i32 %301, 12
  br i1 %302, label %303, label %362

303:                                              ; preds = %300
  %304 = load ptr, ptr %25, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct._ir_insn, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.anon.0, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.anon.2, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 8, !tbaa !46
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 16
  br i1 %311, label %339, label %312

312:                                              ; preds = %303
  %313 = load ptr, ptr %25, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct._ir_insn, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.anon.0, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.anon.2, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 8, !tbaa !46
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 18
  br i1 %320, label %339, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %25, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct._ir_insn, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.anon.0, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.anon.2, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !46
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 19
  br i1 %329, label %339, label %330

330:                                              ; preds = %321
  %331 = load ptr, ptr %25, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct._ir_insn, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.anon.0, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon.2, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8, !tbaa !46
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 17
  br label %339

339:                                              ; preds = %330, %321, %312, %303
  %340 = phi i1 [ true, %321 ], [ true, %312 ], [ true, %303 ], [ %338, %330 ]
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %27, align 1, !tbaa !50
  %342 = load ptr, ptr %25, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct._ir_insn, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.anon.0, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.anon.2, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !46
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 16
  br i1 %349, label %359, label %350

350:                                              ; preds = %339
  %351 = load ptr, ptr %25, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct._ir_insn, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.anon.0, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.anon.2, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %355, align 8, !tbaa !46
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 18
  br label %359

359:                                              ; preds = %350, %339
  %360 = phi i1 [ true, %339 ], [ %358, %350 ]
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %28, align 1, !tbaa !50
  br label %421

362:                                              ; preds = %300, %297
  %363 = load ptr, ptr %25, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct._ir_insn, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.anon.0, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.anon.2, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 8, !tbaa !46
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 20
  br i1 %370, label %398, label %371

371:                                              ; preds = %362
  %372 = load ptr, ptr %25, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct._ir_insn, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.anon.0, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.anon.2, ptr %375, i32 0, i32 0
  %377 = load i8, ptr %376, align 8, !tbaa !46
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 22
  br i1 %379, label %398, label %380

380:                                              ; preds = %371
  %381 = load ptr, ptr %25, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %struct._ir_insn, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.anon, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.anon.0, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.anon.2, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8, !tbaa !46
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 23
  br i1 %388, label %398, label %389

389:                                              ; preds = %380
  %390 = load ptr, ptr %25, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct._ir_insn, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.anon, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.anon.0, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.anon.2, ptr %393, i32 0, i32 0
  %395 = load i8, ptr %394, align 8, !tbaa !46
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 21
  br label %398

398:                                              ; preds = %389, %380, %371, %362
  %399 = phi i1 [ true, %380 ], [ true, %371 ], [ true, %362 ], [ %397, %389 ]
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %27, align 1, !tbaa !50
  %401 = load ptr, ptr %25, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw %struct._ir_insn, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.anon.0, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.anon.2, ptr %404, i32 0, i32 0
  %406 = load i8, ptr %405, align 8, !tbaa !46
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 20
  br i1 %408, label %418, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %25, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct._ir_insn, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.anon, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.anon.0, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.anon.2, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8, !tbaa !46
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 22
  br label %418

418:                                              ; preds = %409, %398
  %419 = phi i1 [ true, %398 ], [ %417, %409 ]
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %28, align 1, !tbaa !50
  br label %421

421:                                              ; preds = %418, %359
  br label %422

422:                                              ; preds = %421, %294
  %423 = load i8, ptr %27, align 1, !tbaa !50, !range !53, !noundef !54
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %885

425:                                              ; preds = %422
  %426 = load ptr, ptr %12, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct._ir_insn, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.anon.6, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !46
  %430 = load ptr, ptr %25, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct._ir_insn, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.anon, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !46
  %434 = icmp eq i32 %429, %433
  br i1 %434, label %435, label %445

435:                                              ; preds = %425
  %436 = load ptr, ptr %12, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct._ir_insn, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.anon.6, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !46
  %440 = load ptr, ptr %25, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct._ir_insn, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.anon.6, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8, !tbaa !46
  %444 = icmp eq i32 %439, %443
  br i1 %444, label %465, label %445

445:                                              ; preds = %435, %425
  %446 = load ptr, ptr %12, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct._ir_insn, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.anon.6, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !46
  %450 = load ptr, ptr %25, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct._ir_insn, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.anon.6, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !46
  %454 = icmp eq i32 %449, %453
  br i1 %454, label %455, label %885

455:                                              ; preds = %445
  %456 = load ptr, ptr %12, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %struct._ir_insn, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.anon.6, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !46
  %460 = load ptr, ptr %25, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct._ir_insn, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !46
  %464 = icmp eq i32 %459, %463
  br i1 %464, label %465, label %885

465:                                              ; preds = %455, %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %466 = load ptr, ptr %8, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct._ir_ctx, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !56
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._ir_ctx, ptr %469, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8, !tbaa !47
  %472 = load i32, ptr %9, align 4, !tbaa !33
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct._ir_use_list, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct._ir_use_list, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 4, !tbaa !57
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %468, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !33
  store i32 %479, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %480 = load i32, ptr %29, align 4, !tbaa !33
  %481 = load i32, ptr %11, align 4, !tbaa !33
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %499

483:                                              ; preds = %465
  %484 = load ptr, ptr %8, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct._ir_ctx, ptr %484, i32 0, i32 14
  %486 = load ptr, ptr %485, align 8, !tbaa !56
  %487 = load ptr, ptr %8, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._ir_ctx, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8, !tbaa !47
  %490 = load i32, ptr %9, align 4, !tbaa !33
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct._ir_use_list, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw %struct._ir_use_list, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !57
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %486, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !33
  store i32 %498, ptr %29, align 4, !tbaa !33
  br label %499

499:                                              ; preds = %483, %465
  %500 = load ptr, ptr %8, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct._ir_ctx, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !45
  %503 = load i32, ptr %29, align 4, !tbaa !33
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct._ir_insn, ptr %502, i64 %504
  store ptr %505, ptr %30, align 8, !tbaa !31
  %506 = load ptr, ptr %8, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct._ir_ctx, ptr %506, i32 0, i32 13
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  %509 = load i32, ptr %18, align 4, !tbaa !33
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct._ir_use_list, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct._ir_use_list, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !48
  %514 = icmp ne i32 %513, 1
  br i1 %514, label %515, label %519

515:                                              ; preds = %499
  %516 = load ptr, ptr %8, align 8, !tbaa !4
  %517 = load i32, ptr %18, align 4, !tbaa !33
  %518 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %516, i32 noundef %517, i32 noundef %518)
  br label %519

519:                                              ; preds = %515, %499
  %520 = load ptr, ptr %8, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct._ir_ctx, ptr %520, i32 0, i32 13
  %522 = load ptr, ptr %521, align 8, !tbaa !47
  %523 = load i32, ptr %19, align 4, !tbaa !33
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct._ir_use_list, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct._ir_use_list, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !48
  %528 = icmp ne i32 %527, 1
  br i1 %528, label %529, label %533

529:                                              ; preds = %519
  %530 = load ptr, ptr %8, align 8, !tbaa !4
  %531 = load i32, ptr %19, align 4, !tbaa !33
  %532 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %530, i32 noundef %531, i32 noundef %532)
  br label %533

533:                                              ; preds = %529, %519
  %534 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load ptr, ptr %25, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw %struct._ir_insn, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.anon, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !46
  br label %546

541:                                              ; preds = %533
  %542 = load ptr, ptr %25, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct._ir_insn, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.anon.6, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8, !tbaa !46
  br label %546

546:                                              ; preds = %541, %536
  %547 = phi i32 [ %540, %536 ], [ %545, %541 ]
  %548 = load ptr, ptr %20, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct._ir_insn, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.anon, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.anon.0, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct.anon.2, ptr %551, i32 0, i32 0
  %553 = load i8, ptr %552, align 8, !tbaa !46
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 94
  br i1 %555, label %556, label %561

556:                                              ; preds = %546
  %557 = load ptr, ptr %12, align 8, !tbaa !31
  %558 = getelementptr inbounds nuw %struct._ir_insn, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.anon.6, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8, !tbaa !46
  br label %566

561:                                              ; preds = %546
  %562 = load ptr, ptr %12, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw %struct._ir_insn, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.anon.6, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !46
  br label %566

566:                                              ; preds = %561, %556
  %567 = phi i32 [ %560, %556 ], [ %565, %561 ]
  %568 = icmp eq i32 %547, %567
  %569 = select i1 %568, i32 56, i32 57
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %12, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw %struct._ir_insn, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds nuw %struct.anon, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.anon.0, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds nuw %struct.anon.2, ptr %574, i32 0, i32 0
  store i8 %570, ptr %575, align 8, !tbaa !46
  %576 = load ptr, ptr %12, align 8, !tbaa !31
  %577 = getelementptr inbounds nuw %struct._ir_insn, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.anon, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct.anon.0, ptr %578, i32 0, i32 1
  store i16 2, ptr %579, align 2, !tbaa !46
  %580 = load ptr, ptr %12, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw %struct._ir_insn, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.anon.6, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !46
  %584 = load ptr, ptr %12, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct._ir_insn, ptr %584, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.anon.6, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !46
  %588 = icmp sgt i32 %583, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %566
  %590 = load ptr, ptr %12, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw %struct._ir_insn, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.anon.6, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8, !tbaa !46
  %594 = load ptr, ptr %12, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %struct._ir_insn, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.anon, ptr %595, i32 0, i32 1
  store i32 %593, ptr %596, align 4, !tbaa !46
  %597 = load ptr, ptr %12, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct._ir_insn, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.anon.6, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !46
  %601 = load ptr, ptr %12, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct._ir_insn, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.anon.6, ptr %602, i32 0, i32 0
  store i32 %600, ptr %603, align 8, !tbaa !46
  br label %612

604:                                              ; preds = %566
  %605 = load ptr, ptr %12, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw %struct._ir_insn, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.anon.6, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !46
  %609 = load ptr, ptr %12, align 8, !tbaa !31
  %610 = getelementptr inbounds nuw %struct._ir_insn, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.anon, ptr %610, i32 0, i32 1
  store i32 %608, ptr %611, align 4, !tbaa !46
  br label %612

612:                                              ; preds = %604, %589
  %613 = load ptr, ptr %12, align 8, !tbaa !31
  %614 = getelementptr inbounds nuw %struct._ir_insn, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.anon.6, ptr %614, i32 0, i32 1
  store i32 0, ptr %615, align 4, !tbaa !46
  %616 = load ptr, ptr %23, align 8, !tbaa !31
  %617 = getelementptr inbounds nuw %struct._ir_insn, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.anon, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !46
  %620 = load ptr, ptr %30, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct._ir_insn, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.anon, ptr %621, i32 0, i32 1
  store i32 %619, ptr %622, align 4, !tbaa !46
  %623 = load ptr, ptr %8, align 8, !tbaa !4
  %624 = load ptr, ptr %23, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %struct._ir_insn, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds nuw %struct.anon, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !46
  %628 = load i32, ptr %22, align 4, !tbaa !33
  %629 = load i32, ptr %29, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %623, i32 noundef %627, i32 noundef %628, i32 noundef %629)
  %630 = load ptr, ptr %12, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw %struct._ir_insn, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds nuw %struct.anon, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !46
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %642, label %635

635:                                              ; preds = %612
  %636 = load ptr, ptr %8, align 8, !tbaa !4
  %637 = load ptr, ptr %12, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw %struct._ir_insn, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %struct.anon, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !46
  %641 = load i32, ptr %24, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %636, i32 noundef %640, i32 noundef %641)
  br label %642

642:                                              ; preds = %635, %612
  %643 = load ptr, ptr %12, align 8, !tbaa !31
  %644 = getelementptr inbounds nuw %struct._ir_insn, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.anon.6, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8, !tbaa !46
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %655, label %648

648:                                              ; preds = %642
  %649 = load ptr, ptr %8, align 8, !tbaa !4
  %650 = load ptr, ptr %12, align 8, !tbaa !31
  %651 = getelementptr inbounds nuw %struct._ir_insn, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds nuw %struct.anon.6, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8, !tbaa !46
  %654 = load i32, ptr %24, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %649, i32 noundef %653, i32 noundef %654)
  br label %655

655:                                              ; preds = %648, %642
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %657 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %657, ptr %31, align 8, !tbaa !31
  %658 = load ptr, ptr %31, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct._ir_insn, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %struct.anon, ptr %659, i32 0, i32 0
  store i32 0, ptr %660, align 8, !tbaa !46
  %661 = load ptr, ptr %31, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct._ir_insn, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.anon.6, ptr %662, i32 0, i32 1
  store i32 0, ptr %663, align 4, !tbaa !46
  %664 = load ptr, ptr %31, align 8, !tbaa !31
  %665 = getelementptr inbounds nuw %struct._ir_insn, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds nuw %struct.anon.6, ptr %665, i32 0, i32 0
  store i32 0, ptr %666, align 8, !tbaa !46
  %667 = load ptr, ptr %31, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct._ir_insn, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.anon, ptr %668, i32 0, i32 1
  store i32 0, ptr %669, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %670

670:                                              ; preds = %656
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %673 = load ptr, ptr %8, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct._ir_ctx, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8, !tbaa !47
  %676 = load i32, ptr %24, align 4, !tbaa !33
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct._ir_use_list, ptr %675, i64 %677
  store ptr %678, ptr %32, align 8, !tbaa !55
  %679 = load ptr, ptr %32, align 8, !tbaa !55
  %680 = getelementptr inbounds nuw %struct._ir_use_list, ptr %679, i32 0, i32 1
  store i32 0, ptr %680, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %681

681:                                              ; preds = %672
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %684 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %684, ptr %33, align 8, !tbaa !31
  %685 = load ptr, ptr %33, align 8, !tbaa !31
  %686 = getelementptr inbounds nuw %struct._ir_insn, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds nuw %struct.anon, ptr %686, i32 0, i32 0
  store i32 0, ptr %687, align 8, !tbaa !46
  %688 = load ptr, ptr %33, align 8, !tbaa !31
  %689 = getelementptr inbounds nuw %struct._ir_insn, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.anon.6, ptr %689, i32 0, i32 1
  store i32 0, ptr %690, align 4, !tbaa !46
  %691 = load ptr, ptr %33, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw %struct._ir_insn, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.anon.6, ptr %692, i32 0, i32 0
  store i32 0, ptr %693, align 8, !tbaa !46
  %694 = load ptr, ptr %33, align 8, !tbaa !31
  %695 = getelementptr inbounds nuw %struct._ir_insn, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.anon, ptr %695, i32 0, i32 1
  store i32 0, ptr %696, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %697

697:                                              ; preds = %683
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %700 = load ptr, ptr %8, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct._ir_ctx, ptr %700, i32 0, i32 13
  %702 = load ptr, ptr %701, align 8, !tbaa !47
  %703 = load i32, ptr %22, align 4, !tbaa !33
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct._ir_use_list, ptr %702, i64 %704
  store ptr %705, ptr %34, align 8, !tbaa !55
  %706 = load ptr, ptr %34, align 8, !tbaa !55
  %707 = getelementptr inbounds nuw %struct._ir_use_list, ptr %706, i32 0, i32 1
  store i32 0, ptr %707, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %708

708:                                              ; preds = %699
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %711 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %711, ptr %35, align 8, !tbaa !31
  %712 = load ptr, ptr %35, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw %struct._ir_insn, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.anon, ptr %713, i32 0, i32 0
  store i32 0, ptr %714, align 8, !tbaa !46
  %715 = load ptr, ptr %35, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct._ir_insn, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.anon.6, ptr %716, i32 0, i32 1
  store i32 0, ptr %717, align 4, !tbaa !46
  %718 = load ptr, ptr %35, align 8, !tbaa !31
  %719 = getelementptr inbounds nuw %struct._ir_insn, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.anon.6, ptr %719, i32 0, i32 0
  store i32 0, ptr %720, align 8, !tbaa !46
  %721 = load ptr, ptr %35, align 8, !tbaa !31
  %722 = getelementptr inbounds nuw %struct._ir_insn, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.anon, ptr %722, i32 0, i32 1
  store i32 0, ptr %723, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %724

724:                                              ; preds = %710
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %727 = load ptr, ptr %8, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct._ir_ctx, ptr %727, i32 0, i32 13
  %729 = load ptr, ptr %728, align 8, !tbaa !47
  %730 = load i32, ptr %18, align 4, !tbaa !33
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct._ir_use_list, ptr %729, i64 %731
  store ptr %732, ptr %36, align 8, !tbaa !55
  %733 = load ptr, ptr %36, align 8, !tbaa !55
  %734 = getelementptr inbounds nuw %struct._ir_use_list, ptr %733, i32 0, i32 1
  store i32 0, ptr %734, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %735

735:                                              ; preds = %726
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %738 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %738, ptr %37, align 8, !tbaa !31
  %739 = load ptr, ptr %37, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct._ir_insn, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds nuw %struct.anon, ptr %740, i32 0, i32 0
  store i32 0, ptr %741, align 8, !tbaa !46
  %742 = load ptr, ptr %37, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw %struct._ir_insn, ptr %742, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.anon.6, ptr %743, i32 0, i32 1
  store i32 0, ptr %744, align 4, !tbaa !46
  %745 = load ptr, ptr %37, align 8, !tbaa !31
  %746 = getelementptr inbounds nuw %struct._ir_insn, ptr %745, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.anon.6, ptr %746, i32 0, i32 0
  store i32 0, ptr %747, align 8, !tbaa !46
  %748 = load ptr, ptr %37, align 8, !tbaa !31
  %749 = getelementptr inbounds nuw %struct._ir_insn, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds nuw %struct.anon, ptr %749, i32 0, i32 1
  store i32 0, ptr %750, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %751

751:                                              ; preds = %737
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %754 = load ptr, ptr %8, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct._ir_ctx, ptr %754, i32 0, i32 13
  %756 = load ptr, ptr %755, align 8, !tbaa !47
  %757 = load i32, ptr %19, align 4, !tbaa !33
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct._ir_use_list, ptr %756, i64 %758
  store ptr %759, ptr %38, align 8, !tbaa !55
  %760 = load ptr, ptr %38, align 8, !tbaa !55
  %761 = getelementptr inbounds nuw %struct._ir_use_list, ptr %760, i32 0, i32 1
  store i32 0, ptr %761, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %762

762:                                              ; preds = %753
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %765 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %765, ptr %39, align 8, !tbaa !31
  %766 = load ptr, ptr %39, align 8, !tbaa !31
  %767 = getelementptr inbounds nuw %struct._ir_insn, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.anon, ptr %767, i32 0, i32 0
  store i32 0, ptr %768, align 8, !tbaa !46
  %769 = load ptr, ptr %39, align 8, !tbaa !31
  %770 = getelementptr inbounds nuw %struct._ir_insn, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.anon.6, ptr %770, i32 0, i32 1
  store i32 0, ptr %771, align 4, !tbaa !46
  %772 = load ptr, ptr %39, align 8, !tbaa !31
  %773 = getelementptr inbounds nuw %struct._ir_insn, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.anon.6, ptr %773, i32 0, i32 0
  store i32 0, ptr %774, align 8, !tbaa !46
  %775 = load ptr, ptr %39, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw %struct._ir_insn, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.anon, ptr %776, i32 0, i32 1
  store i32 0, ptr %777, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %778

778:                                              ; preds = %764
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %781 = load ptr, ptr %8, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct._ir_ctx, ptr %781, i32 0, i32 13
  %783 = load ptr, ptr %782, align 8, !tbaa !47
  %784 = load i32, ptr %14, align 4, !tbaa !33
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct._ir_use_list, ptr %783, i64 %785
  store ptr %786, ptr %40, align 8, !tbaa !55
  %787 = load ptr, ptr %40, align 8, !tbaa !55
  %788 = getelementptr inbounds nuw %struct._ir_use_list, ptr %787, i32 0, i32 1
  store i32 0, ptr %788, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %789

789:                                              ; preds = %780
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %792 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %792, ptr %41, align 8, !tbaa !31
  %793 = load ptr, ptr %41, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw %struct._ir_insn, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds nuw %struct.anon, ptr %794, i32 0, i32 0
  store i32 0, ptr %795, align 8, !tbaa !46
  %796 = load ptr, ptr %41, align 8, !tbaa !31
  %797 = getelementptr inbounds nuw %struct._ir_insn, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.anon.6, ptr %797, i32 0, i32 1
  store i32 0, ptr %798, align 4, !tbaa !46
  %799 = load ptr, ptr %41, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw %struct._ir_insn, ptr %799, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.anon.6, ptr %800, i32 0, i32 0
  store i32 0, ptr %801, align 8, !tbaa !46
  %802 = load ptr, ptr %41, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw %struct._ir_insn, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.anon, ptr %803, i32 0, i32 1
  store i32 0, ptr %804, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %805

805:                                              ; preds = %791
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %808 = load ptr, ptr %8, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct._ir_ctx, ptr %808, i32 0, i32 13
  %810 = load ptr, ptr %809, align 8, !tbaa !47
  %811 = load i32, ptr %15, align 4, !tbaa !33
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct._ir_use_list, ptr %810, i64 %812
  store ptr %813, ptr %42, align 8, !tbaa !55
  %814 = load ptr, ptr %42, align 8, !tbaa !55
  %815 = getelementptr inbounds nuw %struct._ir_use_list, ptr %814, i32 0, i32 1
  store i32 0, ptr %815, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %816

816:                                              ; preds = %807
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %819 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %819, ptr %43, align 8, !tbaa !31
  %820 = load ptr, ptr %43, align 8, !tbaa !31
  %821 = getelementptr inbounds nuw %struct._ir_insn, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %struct.anon, ptr %821, i32 0, i32 0
  store i32 0, ptr %822, align 8, !tbaa !46
  %823 = load ptr, ptr %43, align 8, !tbaa !31
  %824 = getelementptr inbounds nuw %struct._ir_insn, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds nuw %struct.anon.6, ptr %824, i32 0, i32 1
  store i32 0, ptr %825, align 4, !tbaa !46
  %826 = load ptr, ptr %43, align 8, !tbaa !31
  %827 = getelementptr inbounds nuw %struct._ir_insn, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.anon.6, ptr %827, i32 0, i32 0
  store i32 0, ptr %828, align 8, !tbaa !46
  %829 = load ptr, ptr %43, align 8, !tbaa !31
  %830 = getelementptr inbounds nuw %struct._ir_insn, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.anon, ptr %830, i32 0, i32 1
  store i32 0, ptr %831, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %832

832:                                              ; preds = %818
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %835 = load ptr, ptr %8, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct._ir_ctx, ptr %835, i32 0, i32 13
  %837 = load ptr, ptr %836, align 8, !tbaa !47
  %838 = load i32, ptr %9, align 4, !tbaa !33
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct._ir_use_list, ptr %837, i64 %839
  store ptr %840, ptr %44, align 8, !tbaa !55
  %841 = load ptr, ptr %44, align 8, !tbaa !55
  %842 = getelementptr inbounds nuw %struct._ir_use_list, ptr %841, i32 0, i32 1
  store i32 0, ptr %842, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %843

843:                                              ; preds = %834
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %8, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct._ir_ctx, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !45
  %848 = load ptr, ptr %30, align 8, !tbaa !31
  %849 = getelementptr inbounds nuw %struct._ir_insn, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds nuw %struct.anon, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4, !tbaa !46
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct._ir_insn, ptr %847, i64 %852
  %854 = getelementptr inbounds nuw %struct._ir_insn, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds nuw %struct.anon, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds nuw %struct.anon.0, ptr %855, i32 0, i32 0
  %857 = getelementptr inbounds nuw %struct.anon.2, ptr %856, i32 0, i32 0
  %858 = load i8, ptr %857, align 8, !tbaa !46
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 93
  br i1 %860, label %878, label %861

861:                                              ; preds = %844
  %862 = load ptr, ptr %8, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw %struct._ir_ctx, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !45
  %865 = load ptr, ptr %30, align 8, !tbaa !31
  %866 = getelementptr inbounds nuw %struct._ir_insn, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds nuw %struct.anon, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !46
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct._ir_insn, ptr %864, i64 %869
  %871 = getelementptr inbounds nuw %struct._ir_insn, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds nuw %struct.anon, ptr %871, i32 0, i32 0
  %873 = getelementptr inbounds nuw %struct.anon.0, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds nuw %struct.anon.2, ptr %873, i32 0, i32 0
  %875 = load i8, ptr %874, align 8, !tbaa !46
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 98
  br i1 %877, label %878, label %884

878:                                              ; preds = %861, %844
  %879 = load ptr, ptr %13, align 8, !tbaa !38
  %880 = load ptr, ptr %30, align 8, !tbaa !31
  %881 = getelementptr inbounds nuw %struct._ir_insn, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds nuw %struct.anon, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %879, i32 noundef %883)
  br label %884

884:                                              ; preds = %878, %861
  store i1 true, ptr %7, align 1
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1529

885:                                              ; preds = %455, %445, %422
  %886 = load i8, ptr %27, align 1, !tbaa !50, !range !53, !noundef !54
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %1527

888:                                              ; preds = %885
  %889 = load ptr, ptr %8, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw %struct._ir_ctx, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !45
  %892 = load ptr, ptr %12, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw %struct._ir_insn, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds nuw %struct.anon.6, ptr %893, i32 0, i32 0
  %895 = load i32, ptr %894, align 8, !tbaa !46
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct._ir_insn, ptr %891, i64 %896
  %898 = getelementptr inbounds nuw %struct._ir_insn, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds nuw %struct.anon, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds nuw %struct.anon.0, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds nuw %struct.anon.2, ptr %900, i32 0, i32 0
  %902 = load i8, ptr %901, align 8, !tbaa !46
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 29
  br i1 %904, label %905, label %998

905:                                              ; preds = %888
  %906 = load ptr, ptr %8, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct._ir_ctx, ptr %906, i32 0, i32 13
  %908 = load ptr, ptr %907, align 8, !tbaa !47
  %909 = load ptr, ptr %12, align 8, !tbaa !31
  %910 = getelementptr inbounds nuw %struct._ir_insn, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds nuw %struct.anon.6, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8, !tbaa !46
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct._ir_use_list, ptr %908, i64 %913
  %915 = getelementptr inbounds nuw %struct._ir_use_list, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4, !tbaa !48
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %998

918:                                              ; preds = %905
  %919 = load ptr, ptr %8, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw %struct._ir_ctx, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !45
  %922 = load ptr, ptr %12, align 8, !tbaa !31
  %923 = getelementptr inbounds nuw %struct._ir_insn, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.anon.6, ptr %923, i32 0, i32 0
  %925 = load i32, ptr %924, align 8, !tbaa !46
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct._ir_insn, ptr %921, i64 %926
  %928 = getelementptr inbounds nuw %struct._ir_insn, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds nuw %struct.anon, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 4, !tbaa !46
  %931 = load ptr, ptr %12, align 8, !tbaa !31
  %932 = getelementptr inbounds nuw %struct._ir_insn, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.anon.6, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !46
  %935 = icmp eq i32 %930, %934
  br i1 %935, label %936, label %998

936:                                              ; preds = %918
  %937 = load ptr, ptr %25, align 8, !tbaa !31
  %938 = getelementptr inbounds nuw %struct._ir_insn, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.anon, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4, !tbaa !46
  %941 = load ptr, ptr %12, align 8, !tbaa !31
  %942 = getelementptr inbounds nuw %struct._ir_insn, ptr %941, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.anon.6, ptr %942, i32 0, i32 1
  %944 = load i32, ptr %943, align 4, !tbaa !46
  %945 = icmp eq i32 %940, %944
  br i1 %945, label %946, label %967

946:                                              ; preds = %936
  %947 = load ptr, ptr %8, align 8, !tbaa !4
  %948 = load ptr, ptr %25, align 8, !tbaa !31
  %949 = getelementptr inbounds nuw %struct._ir_insn, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.anon.6, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %950, align 8, !tbaa !46
  %952 = call zeroext i1 @ir_is_zero(ptr noundef %947, i32 noundef %951)
  br i1 %952, label %953, label %967

953:                                              ; preds = %946
  %954 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %955 = trunc i8 %954 to i1
  %956 = zext i1 %955 to i32
  %957 = load ptr, ptr %20, align 8, !tbaa !31
  %958 = getelementptr inbounds nuw %struct._ir_insn, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds nuw %struct.anon, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.anon.0, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds nuw %struct.anon.2, ptr %960, i32 0, i32 0
  %962 = load i8, ptr %961, align 8, !tbaa !46
  %963 = zext i8 %962 to i32
  %964 = icmp eq i32 %963, 94
  %965 = zext i1 %964 to i32
  %966 = icmp eq i32 %956, %965
  br i1 %966, label %1108, label %967

967:                                              ; preds = %953, %946, %936
  %968 = load ptr, ptr %25, align 8, !tbaa !31
  %969 = getelementptr inbounds nuw %struct._ir_insn, ptr %968, i32 0, i32 1
  %970 = getelementptr inbounds nuw %struct.anon.6, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 8, !tbaa !46
  %972 = load ptr, ptr %12, align 8, !tbaa !31
  %973 = getelementptr inbounds nuw %struct._ir_insn, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds nuw %struct.anon.6, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %974, align 4, !tbaa !46
  %976 = icmp eq i32 %971, %975
  br i1 %976, label %977, label %998

977:                                              ; preds = %967
  %978 = load ptr, ptr %8, align 8, !tbaa !4
  %979 = load ptr, ptr %25, align 8, !tbaa !31
  %980 = getelementptr inbounds nuw %struct._ir_insn, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds nuw %struct.anon, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !46
  %983 = call zeroext i1 @ir_is_zero(ptr noundef %978, i32 noundef %982)
  br i1 %983, label %984, label %998

984:                                              ; preds = %977
  %985 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %986 = trunc i8 %985 to i1
  %987 = zext i1 %986 to i32
  %988 = load ptr, ptr %20, align 8, !tbaa !31
  %989 = getelementptr inbounds nuw %struct._ir_insn, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %struct.anon, ptr %989, i32 0, i32 0
  %991 = getelementptr inbounds nuw %struct.anon.0, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds nuw %struct.anon.2, ptr %991, i32 0, i32 0
  %993 = load i8, ptr %992, align 8, !tbaa !46
  %994 = zext i8 %993 to i32
  %995 = icmp eq i32 %994, 94
  %996 = zext i1 %995 to i32
  %997 = icmp ne i32 %987, %996
  br i1 %997, label %1108, label %998

998:                                              ; preds = %984, %977, %967, %918, %905, %888
  %999 = load ptr, ptr %8, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct._ir_ctx, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8, !tbaa !45
  %1002 = load ptr, ptr %12, align 8, !tbaa !31
  %1003 = getelementptr inbounds nuw %struct._ir_insn, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.anon.6, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !46
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct._ir_insn, ptr %1001, i64 %1006
  %1008 = getelementptr inbounds nuw %struct._ir_insn, ptr %1007, i32 0, i32 0
  %1009 = getelementptr inbounds nuw %struct.anon, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds nuw %struct.anon.0, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.anon.2, ptr %1010, i32 0, i32 0
  %1012 = load i8, ptr %1011, align 8, !tbaa !46
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 29
  br i1 %1014, label %1015, label %1527

1015:                                             ; preds = %998
  %1016 = load ptr, ptr %8, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1016, i32 0, i32 13
  %1018 = load ptr, ptr %1017, align 8, !tbaa !47
  %1019 = load ptr, ptr %12, align 8, !tbaa !31
  %1020 = getelementptr inbounds nuw %struct._ir_insn, ptr %1019, i32 0, i32 1
  %1021 = getelementptr inbounds nuw %struct.anon.6, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !46
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct._ir_use_list, ptr %1018, i64 %1023
  %1025 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !48
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1527

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr %8, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !45
  %1032 = load ptr, ptr %12, align 8, !tbaa !31
  %1033 = getelementptr inbounds nuw %struct._ir_insn, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.anon.6, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !46
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct._ir_insn, ptr %1031, i64 %1036
  %1038 = getelementptr inbounds nuw %struct._ir_insn, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds nuw %struct.anon, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 4, !tbaa !46
  %1041 = load ptr, ptr %12, align 8, !tbaa !31
  %1042 = getelementptr inbounds nuw %struct._ir_insn, ptr %1041, i32 0, i32 1
  %1043 = getelementptr inbounds nuw %struct.anon.6, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 8, !tbaa !46
  %1045 = icmp eq i32 %1040, %1044
  br i1 %1045, label %1046, label %1527

1046:                                             ; preds = %1028
  %1047 = load ptr, ptr %25, align 8, !tbaa !31
  %1048 = getelementptr inbounds nuw %struct._ir_insn, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds nuw %struct.anon, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !46
  %1051 = load ptr, ptr %12, align 8, !tbaa !31
  %1052 = getelementptr inbounds nuw %struct._ir_insn, ptr %1051, i32 0, i32 1
  %1053 = getelementptr inbounds nuw %struct.anon.6, ptr %1052, i32 0, i32 0
  %1054 = load i32, ptr %1053, align 8, !tbaa !46
  %1055 = icmp eq i32 %1050, %1054
  br i1 %1055, label %1056, label %1077

1056:                                             ; preds = %1046
  %1057 = load ptr, ptr %8, align 8, !tbaa !4
  %1058 = load ptr, ptr %25, align 8, !tbaa !31
  %1059 = getelementptr inbounds nuw %struct._ir_insn, ptr %1058, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.anon.6, ptr %1059, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 8, !tbaa !46
  %1062 = call zeroext i1 @ir_is_zero(ptr noundef %1057, i32 noundef %1061)
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1056
  %1064 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %1065 = trunc i8 %1064 to i1
  %1066 = zext i1 %1065 to i32
  %1067 = load ptr, ptr %20, align 8, !tbaa !31
  %1068 = getelementptr inbounds nuw %struct._ir_insn, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds nuw %struct.anon, ptr %1068, i32 0, i32 0
  %1070 = getelementptr inbounds nuw %struct.anon.0, ptr %1069, i32 0, i32 0
  %1071 = getelementptr inbounds nuw %struct.anon.2, ptr %1070, i32 0, i32 0
  %1072 = load i8, ptr %1071, align 8, !tbaa !46
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 94
  %1075 = zext i1 %1074 to i32
  %1076 = icmp ne i32 %1066, %1075
  br i1 %1076, label %1108, label %1077

1077:                                             ; preds = %1063, %1056, %1046
  %1078 = load ptr, ptr %25, align 8, !tbaa !31
  %1079 = getelementptr inbounds nuw %struct._ir_insn, ptr %1078, i32 0, i32 1
  %1080 = getelementptr inbounds nuw %struct.anon.6, ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8, !tbaa !46
  %1082 = load ptr, ptr %12, align 8, !tbaa !31
  %1083 = getelementptr inbounds nuw %struct._ir_insn, ptr %1082, i32 0, i32 1
  %1084 = getelementptr inbounds nuw %struct.anon.6, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8, !tbaa !46
  %1086 = icmp eq i32 %1081, %1085
  br i1 %1086, label %1087, label %1527

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %8, align 8, !tbaa !4
  %1089 = load ptr, ptr %25, align 8, !tbaa !31
  %1090 = getelementptr inbounds nuw %struct._ir_insn, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds nuw %struct.anon, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4, !tbaa !46
  %1093 = call zeroext i1 @ir_is_zero(ptr noundef %1088, i32 noundef %1092)
  br i1 %1093, label %1094, label %1527

1094:                                             ; preds = %1087
  %1095 = load i8, ptr %28, align 1, !tbaa !50, !range !53, !noundef !54
  %1096 = trunc i8 %1095 to i1
  %1097 = zext i1 %1096 to i32
  %1098 = load ptr, ptr %20, align 8, !tbaa !31
  %1099 = getelementptr inbounds nuw %struct._ir_insn, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds nuw %struct.anon, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct.anon.0, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds nuw %struct.anon.2, ptr %1101, i32 0, i32 0
  %1103 = load i8, ptr %1102, align 8, !tbaa !46
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 94
  %1106 = zext i1 %1105 to i32
  %1107 = icmp eq i32 %1097, %1106
  br i1 %1107, label %1108, label %1527

1108:                                             ; preds = %1094, %1063, %984, %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %1109 = load ptr, ptr %8, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1109, i32 0, i32 14
  %1111 = load ptr, ptr %1110, align 8, !tbaa !56
  %1112 = load ptr, ptr %8, align 8, !tbaa !4
  %1113 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1112, i32 0, i32 13
  %1114 = load ptr, ptr %1113, align 8, !tbaa !47
  %1115 = load i32, ptr %9, align 4, !tbaa !33
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct._ir_use_list, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1117, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4, !tbaa !57
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i32, ptr %1111, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !33
  store i32 %1122, ptr %47, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1123 = load i32, ptr %47, align 4, !tbaa !33
  %1124 = load i32, ptr %11, align 4, !tbaa !33
  %1125 = icmp eq i32 %1123, %1124
  br i1 %1125, label %1126, label %1142

1126:                                             ; preds = %1108
  %1127 = load ptr, ptr %8, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1127, i32 0, i32 14
  %1129 = load ptr, ptr %1128, align 8, !tbaa !56
  %1130 = load ptr, ptr %8, align 8, !tbaa !4
  %1131 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1130, i32 0, i32 13
  %1132 = load ptr, ptr %1131, align 8, !tbaa !47
  %1133 = load i32, ptr %9, align 4, !tbaa !33
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct._ir_use_list, ptr %1132, i64 %1134
  %1136 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4, !tbaa !57
  %1138 = add nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1129, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !33
  store i32 %1141, ptr %47, align 4, !tbaa !33
  br label %1142

1142:                                             ; preds = %1126, %1108
  %1143 = load ptr, ptr %8, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !45
  %1146 = load i32, ptr %47, align 4, !tbaa !33
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct._ir_insn, ptr %1145, i64 %1147
  store ptr %1148, ptr %48, align 8, !tbaa !31
  %1149 = load ptr, ptr %8, align 8, !tbaa !4
  %1150 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1149, i32 0, i32 13
  %1151 = load ptr, ptr %1150, align 8, !tbaa !47
  %1152 = load i32, ptr %18, align 4, !tbaa !33
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct._ir_use_list, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1154, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !48
  %1157 = icmp ne i32 %1156, 1
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1142
  %1159 = load ptr, ptr %8, align 8, !tbaa !4
  %1160 = load i32, ptr %18, align 4, !tbaa !33
  %1161 = load i32, ptr %14, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %1159, i32 noundef %1160, i32 noundef %1161)
  br label %1162

1162:                                             ; preds = %1158, %1142
  %1163 = load ptr, ptr %8, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1163, i32 0, i32 13
  %1165 = load ptr, ptr %1164, align 8, !tbaa !47
  %1166 = load i32, ptr %19, align 4, !tbaa !33
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct._ir_use_list, ptr %1165, i64 %1167
  %1169 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 4, !tbaa !48
  %1171 = icmp ne i32 %1170, 1
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1162
  %1173 = load ptr, ptr %8, align 8, !tbaa !4
  %1174 = load i32, ptr %19, align 4, !tbaa !33
  %1175 = load i32, ptr %15, align 4, !tbaa !33
  call void @ir_remove_unused_vars(ptr noundef %1173, i32 noundef %1174, i32 noundef %1175)
  br label %1176

1176:                                             ; preds = %1172, %1162
  %1177 = load ptr, ptr %12, align 8, !tbaa !31
  %1178 = getelementptr inbounds nuw %struct._ir_insn, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds nuw %struct.anon, ptr %1178, i32 0, i32 0
  %1180 = getelementptr inbounds nuw %struct.anon.0, ptr %1179, i32 0, i32 0
  %1181 = getelementptr inbounds nuw %struct.anon.2, ptr %1180, i32 0, i32 0
  store i8 30, ptr %1181, align 8, !tbaa !46
  %1182 = load ptr, ptr %12, align 8, !tbaa !31
  %1183 = getelementptr inbounds nuw %struct._ir_insn, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds nuw %struct.anon, ptr %1183, i32 0, i32 0
  %1185 = getelementptr inbounds nuw %struct.anon.0, ptr %1184, i32 0, i32 1
  store i16 1, ptr %1185, align 2, !tbaa !46
  %1186 = load ptr, ptr %8, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !45
  %1189 = load ptr, ptr %12, align 8, !tbaa !31
  %1190 = getelementptr inbounds nuw %struct._ir_insn, ptr %1189, i32 0, i32 1
  %1191 = getelementptr inbounds nuw %struct.anon.6, ptr %1190, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 8, !tbaa !46
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct._ir_insn, ptr %1188, i64 %1193
  %1195 = getelementptr inbounds nuw %struct._ir_insn, ptr %1194, i32 0, i32 0
  %1196 = getelementptr inbounds nuw %struct.anon, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.anon.0, ptr %1196, i32 0, i32 0
  %1198 = getelementptr inbounds nuw %struct.anon.2, ptr %1197, i32 0, i32 0
  %1199 = load i8, ptr %1198, align 8, !tbaa !46
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 29
  br i1 %1201, label %1202, label %1214

1202:                                             ; preds = %1176
  %1203 = load ptr, ptr %12, align 8, !tbaa !31
  %1204 = getelementptr inbounds nuw %struct._ir_insn, ptr %1203, i32 0, i32 1
  %1205 = getelementptr inbounds nuw %struct.anon.6, ptr %1204, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 8, !tbaa !46
  store i32 %1206, ptr %46, align 4, !tbaa !33
  %1207 = load ptr, ptr %12, align 8, !tbaa !31
  %1208 = getelementptr inbounds nuw %struct._ir_insn, ptr %1207, i32 0, i32 1
  %1209 = getelementptr inbounds nuw %struct.anon.6, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 4, !tbaa !46
  %1211 = load ptr, ptr %12, align 8, !tbaa !31
  %1212 = getelementptr inbounds nuw %struct._ir_insn, ptr %1211, i32 0, i32 0
  %1213 = getelementptr inbounds nuw %struct.anon, ptr %1212, i32 0, i32 1
  store i32 %1210, ptr %1213, align 4, !tbaa !46
  br label %1226

1214:                                             ; preds = %1176
  %1215 = load ptr, ptr %12, align 8, !tbaa !31
  %1216 = getelementptr inbounds nuw %struct._ir_insn, ptr %1215, i32 0, i32 1
  %1217 = getelementptr inbounds nuw %struct.anon.6, ptr %1216, i32 0, i32 1
  %1218 = load i32, ptr %1217, align 4, !tbaa !46
  store i32 %1218, ptr %46, align 4, !tbaa !33
  %1219 = load ptr, ptr %12, align 8, !tbaa !31
  %1220 = getelementptr inbounds nuw %struct._ir_insn, ptr %1219, i32 0, i32 1
  %1221 = getelementptr inbounds nuw %struct.anon.6, ptr %1220, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 8, !tbaa !46
  %1223 = load ptr, ptr %12, align 8, !tbaa !31
  %1224 = getelementptr inbounds nuw %struct._ir_insn, ptr %1223, i32 0, i32 0
  %1225 = getelementptr inbounds nuw %struct.anon, ptr %1224, i32 0, i32 1
  store i32 %1222, ptr %1225, align 4, !tbaa !46
  br label %1226

1226:                                             ; preds = %1214, %1202
  %1227 = load ptr, ptr %12, align 8, !tbaa !31
  %1228 = getelementptr inbounds nuw %struct._ir_insn, ptr %1227, i32 0, i32 1
  %1229 = getelementptr inbounds nuw %struct.anon.6, ptr %1228, i32 0, i32 0
  store i32 0, ptr %1229, align 8, !tbaa !46
  %1230 = load ptr, ptr %12, align 8, !tbaa !31
  %1231 = getelementptr inbounds nuw %struct._ir_insn, ptr %1230, i32 0, i32 1
  %1232 = getelementptr inbounds nuw %struct.anon.6, ptr %1231, i32 0, i32 1
  store i32 0, ptr %1232, align 4, !tbaa !46
  %1233 = load ptr, ptr %23, align 8, !tbaa !31
  %1234 = getelementptr inbounds nuw %struct._ir_insn, ptr %1233, i32 0, i32 0
  %1235 = getelementptr inbounds nuw %struct.anon, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 4, !tbaa !46
  %1237 = load ptr, ptr %48, align 8, !tbaa !31
  %1238 = getelementptr inbounds nuw %struct._ir_insn, ptr %1237, i32 0, i32 0
  %1239 = getelementptr inbounds nuw %struct.anon, ptr %1238, i32 0, i32 1
  store i32 %1236, ptr %1239, align 4, !tbaa !46
  %1240 = load ptr, ptr %8, align 8, !tbaa !4
  %1241 = load ptr, ptr %23, align 8, !tbaa !31
  %1242 = getelementptr inbounds nuw %struct._ir_insn, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds nuw %struct.anon, ptr %1242, i32 0, i32 1
  %1244 = load i32, ptr %1243, align 4, !tbaa !46
  %1245 = load i32, ptr %22, align 4, !tbaa !33
  %1246 = load i32, ptr %47, align 4, !tbaa !33
  call void @ir_use_list_replace_one(ptr noundef %1240, i32 noundef %1244, i32 noundef %1245, i32 noundef %1246)
  %1247 = load ptr, ptr %8, align 8, !tbaa !4
  %1248 = load ptr, ptr %12, align 8, !tbaa !31
  %1249 = getelementptr inbounds nuw %struct._ir_insn, ptr %1248, i32 0, i32 0
  %1250 = getelementptr inbounds nuw %struct.anon, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !46
  %1252 = load i32, ptr %46, align 4, !tbaa !33
  call void @ir_use_list_remove_one(ptr noundef %1247, i32 noundef %1251, i32 noundef %1252)
  %1253 = load ptr, ptr %12, align 8, !tbaa !31
  %1254 = getelementptr inbounds nuw %struct._ir_insn, ptr %1253, i32 0, i32 0
  %1255 = getelementptr inbounds nuw %struct.anon, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %1255, align 4, !tbaa !46
  %1257 = icmp slt i32 %1256, 0
  br i1 %1257, label %1265, label %1258

1258:                                             ; preds = %1226
  %1259 = load ptr, ptr %8, align 8, !tbaa !4
  %1260 = load ptr, ptr %12, align 8, !tbaa !31
  %1261 = getelementptr inbounds nuw %struct._ir_insn, ptr %1260, i32 0, i32 0
  %1262 = getelementptr inbounds nuw %struct.anon, ptr %1261, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 4, !tbaa !46
  %1264 = load i32, ptr %24, align 4, !tbaa !33
  call void @ir_use_list_remove_all(ptr noundef %1259, i32 noundef %1263, i32 noundef %1264)
  br label %1265

1265:                                             ; preds = %1258, %1226
  br label %1266

1266:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1267 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %1267, ptr %49, align 8, !tbaa !31
  %1268 = load ptr, ptr %49, align 8, !tbaa !31
  %1269 = getelementptr inbounds nuw %struct._ir_insn, ptr %1268, i32 0, i32 0
  %1270 = getelementptr inbounds nuw %struct.anon, ptr %1269, i32 0, i32 0
  store i32 0, ptr %1270, align 8, !tbaa !46
  %1271 = load ptr, ptr %49, align 8, !tbaa !31
  %1272 = getelementptr inbounds nuw %struct._ir_insn, ptr %1271, i32 0, i32 1
  %1273 = getelementptr inbounds nuw %struct.anon.6, ptr %1272, i32 0, i32 1
  store i32 0, ptr %1273, align 4, !tbaa !46
  %1274 = load ptr, ptr %49, align 8, !tbaa !31
  %1275 = getelementptr inbounds nuw %struct._ir_insn, ptr %1274, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.anon.6, ptr %1275, i32 0, i32 0
  store i32 0, ptr %1276, align 8, !tbaa !46
  %1277 = load ptr, ptr %49, align 8, !tbaa !31
  %1278 = getelementptr inbounds nuw %struct._ir_insn, ptr %1277, i32 0, i32 0
  %1279 = getelementptr inbounds nuw %struct.anon, ptr %1278, i32 0, i32 1
  store i32 0, ptr %1279, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %1280

1280:                                             ; preds = %1266
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1283 = load ptr, ptr %8, align 8, !tbaa !4
  %1284 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1283, i32 0, i32 13
  %1285 = load ptr, ptr %1284, align 8, !tbaa !47
  %1286 = load i32, ptr %24, align 4, !tbaa !33
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct._ir_use_list, ptr %1285, i64 %1287
  store ptr %1288, ptr %50, align 8, !tbaa !55
  %1289 = load ptr, ptr %50, align 8, !tbaa !55
  %1290 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1289, i32 0, i32 1
  store i32 0, ptr %1290, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1291

1291:                                             ; preds = %1282
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %1294 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %1294, ptr %51, align 8, !tbaa !31
  %1295 = load ptr, ptr %51, align 8, !tbaa !31
  %1296 = getelementptr inbounds nuw %struct._ir_insn, ptr %1295, i32 0, i32 0
  %1297 = getelementptr inbounds nuw %struct.anon, ptr %1296, i32 0, i32 0
  store i32 0, ptr %1297, align 8, !tbaa !46
  %1298 = load ptr, ptr %51, align 8, !tbaa !31
  %1299 = getelementptr inbounds nuw %struct._ir_insn, ptr %1298, i32 0, i32 1
  %1300 = getelementptr inbounds nuw %struct.anon.6, ptr %1299, i32 0, i32 1
  store i32 0, ptr %1300, align 4, !tbaa !46
  %1301 = load ptr, ptr %51, align 8, !tbaa !31
  %1302 = getelementptr inbounds nuw %struct._ir_insn, ptr %1301, i32 0, i32 1
  %1303 = getelementptr inbounds nuw %struct.anon.6, ptr %1302, i32 0, i32 0
  store i32 0, ptr %1303, align 8, !tbaa !46
  %1304 = load ptr, ptr %51, align 8, !tbaa !31
  %1305 = getelementptr inbounds nuw %struct._ir_insn, ptr %1304, i32 0, i32 0
  %1306 = getelementptr inbounds nuw %struct.anon, ptr %1305, i32 0, i32 1
  store i32 0, ptr %1306, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %1307

1307:                                             ; preds = %1293
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %1310 = load ptr, ptr %8, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1310, i32 0, i32 13
  %1312 = load ptr, ptr %1311, align 8, !tbaa !47
  %1313 = load i32, ptr %22, align 4, !tbaa !33
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct._ir_use_list, ptr %1312, i64 %1314
  store ptr %1315, ptr %52, align 8, !tbaa !55
  %1316 = load ptr, ptr %52, align 8, !tbaa !55
  %1317 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1316, i32 0, i32 1
  store i32 0, ptr %1317, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %1318

1318:                                             ; preds = %1309
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %1321 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %1321, ptr %53, align 8, !tbaa !31
  %1322 = load ptr, ptr %53, align 8, !tbaa !31
  %1323 = getelementptr inbounds nuw %struct._ir_insn, ptr %1322, i32 0, i32 0
  %1324 = getelementptr inbounds nuw %struct.anon, ptr %1323, i32 0, i32 0
  store i32 0, ptr %1324, align 8, !tbaa !46
  %1325 = load ptr, ptr %53, align 8, !tbaa !31
  %1326 = getelementptr inbounds nuw %struct._ir_insn, ptr %1325, i32 0, i32 1
  %1327 = getelementptr inbounds nuw %struct.anon.6, ptr %1326, i32 0, i32 1
  store i32 0, ptr %1327, align 4, !tbaa !46
  %1328 = load ptr, ptr %53, align 8, !tbaa !31
  %1329 = getelementptr inbounds nuw %struct._ir_insn, ptr %1328, i32 0, i32 1
  %1330 = getelementptr inbounds nuw %struct.anon.6, ptr %1329, i32 0, i32 0
  store i32 0, ptr %1330, align 8, !tbaa !46
  %1331 = load ptr, ptr %53, align 8, !tbaa !31
  %1332 = getelementptr inbounds nuw %struct._ir_insn, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds nuw %struct.anon, ptr %1332, i32 0, i32 1
  store i32 0, ptr %1333, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1334

1334:                                             ; preds = %1320
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1337 = load ptr, ptr %8, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1337, i32 0, i32 13
  %1339 = load ptr, ptr %1338, align 8, !tbaa !47
  %1340 = load i32, ptr %18, align 4, !tbaa !33
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds %struct._ir_use_list, ptr %1339, i64 %1341
  store ptr %1342, ptr %54, align 8, !tbaa !55
  %1343 = load ptr, ptr %54, align 8, !tbaa !55
  %1344 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1343, i32 0, i32 1
  store i32 0, ptr %1344, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1345

1345:                                             ; preds = %1336
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %1348 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %1348, ptr %55, align 8, !tbaa !31
  %1349 = load ptr, ptr %55, align 8, !tbaa !31
  %1350 = getelementptr inbounds nuw %struct._ir_insn, ptr %1349, i32 0, i32 0
  %1351 = getelementptr inbounds nuw %struct.anon, ptr %1350, i32 0, i32 0
  store i32 0, ptr %1351, align 8, !tbaa !46
  %1352 = load ptr, ptr %55, align 8, !tbaa !31
  %1353 = getelementptr inbounds nuw %struct._ir_insn, ptr %1352, i32 0, i32 1
  %1354 = getelementptr inbounds nuw %struct.anon.6, ptr %1353, i32 0, i32 1
  store i32 0, ptr %1354, align 4, !tbaa !46
  %1355 = load ptr, ptr %55, align 8, !tbaa !31
  %1356 = getelementptr inbounds nuw %struct._ir_insn, ptr %1355, i32 0, i32 1
  %1357 = getelementptr inbounds nuw %struct.anon.6, ptr %1356, i32 0, i32 0
  store i32 0, ptr %1357, align 8, !tbaa !46
  %1358 = load ptr, ptr %55, align 8, !tbaa !31
  %1359 = getelementptr inbounds nuw %struct._ir_insn, ptr %1358, i32 0, i32 0
  %1360 = getelementptr inbounds nuw %struct.anon, ptr %1359, i32 0, i32 1
  store i32 0, ptr %1360, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1361

1361:                                             ; preds = %1347
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %1364 = load ptr, ptr %8, align 8, !tbaa !4
  %1365 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1364, i32 0, i32 13
  %1366 = load ptr, ptr %1365, align 8, !tbaa !47
  %1367 = load i32, ptr %19, align 4, !tbaa !33
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct._ir_use_list, ptr %1366, i64 %1368
  store ptr %1369, ptr %56, align 8, !tbaa !55
  %1370 = load ptr, ptr %56, align 8, !tbaa !55
  %1371 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1370, i32 0, i32 1
  store i32 0, ptr %1371, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1372

1372:                                             ; preds = %1363
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %1375 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %1375, ptr %57, align 8, !tbaa !31
  %1376 = load ptr, ptr %57, align 8, !tbaa !31
  %1377 = getelementptr inbounds nuw %struct._ir_insn, ptr %1376, i32 0, i32 0
  %1378 = getelementptr inbounds nuw %struct.anon, ptr %1377, i32 0, i32 0
  store i32 0, ptr %1378, align 8, !tbaa !46
  %1379 = load ptr, ptr %57, align 8, !tbaa !31
  %1380 = getelementptr inbounds nuw %struct._ir_insn, ptr %1379, i32 0, i32 1
  %1381 = getelementptr inbounds nuw %struct.anon.6, ptr %1380, i32 0, i32 1
  store i32 0, ptr %1381, align 4, !tbaa !46
  %1382 = load ptr, ptr %57, align 8, !tbaa !31
  %1383 = getelementptr inbounds nuw %struct._ir_insn, ptr %1382, i32 0, i32 1
  %1384 = getelementptr inbounds nuw %struct.anon.6, ptr %1383, i32 0, i32 0
  store i32 0, ptr %1384, align 8, !tbaa !46
  %1385 = load ptr, ptr %57, align 8, !tbaa !31
  %1386 = getelementptr inbounds nuw %struct._ir_insn, ptr %1385, i32 0, i32 0
  %1387 = getelementptr inbounds nuw %struct.anon, ptr %1386, i32 0, i32 1
  store i32 0, ptr %1387, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %1388

1388:                                             ; preds = %1374
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %1391 = load ptr, ptr %8, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1391, i32 0, i32 13
  %1393 = load ptr, ptr %1392, align 8, !tbaa !47
  %1394 = load i32, ptr %14, align 4, !tbaa !33
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct._ir_use_list, ptr %1393, i64 %1395
  store ptr %1396, ptr %58, align 8, !tbaa !55
  %1397 = load ptr, ptr %58, align 8, !tbaa !55
  %1398 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1397, i32 0, i32 1
  store i32 0, ptr %1398, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %1399

1399:                                             ; preds = %1390
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %1402 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %1402, ptr %59, align 8, !tbaa !31
  %1403 = load ptr, ptr %59, align 8, !tbaa !31
  %1404 = getelementptr inbounds nuw %struct._ir_insn, ptr %1403, i32 0, i32 0
  %1405 = getelementptr inbounds nuw %struct.anon, ptr %1404, i32 0, i32 0
  store i32 0, ptr %1405, align 8, !tbaa !46
  %1406 = load ptr, ptr %59, align 8, !tbaa !31
  %1407 = getelementptr inbounds nuw %struct._ir_insn, ptr %1406, i32 0, i32 1
  %1408 = getelementptr inbounds nuw %struct.anon.6, ptr %1407, i32 0, i32 1
  store i32 0, ptr %1408, align 4, !tbaa !46
  %1409 = load ptr, ptr %59, align 8, !tbaa !31
  %1410 = getelementptr inbounds nuw %struct._ir_insn, ptr %1409, i32 0, i32 1
  %1411 = getelementptr inbounds nuw %struct.anon.6, ptr %1410, i32 0, i32 0
  store i32 0, ptr %1411, align 8, !tbaa !46
  %1412 = load ptr, ptr %59, align 8, !tbaa !31
  %1413 = getelementptr inbounds nuw %struct._ir_insn, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct.anon, ptr %1413, i32 0, i32 1
  store i32 0, ptr %1414, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %1415

1415:                                             ; preds = %1401
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1418 = load ptr, ptr %8, align 8, !tbaa !4
  %1419 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1418, i32 0, i32 13
  %1420 = load ptr, ptr %1419, align 8, !tbaa !47
  %1421 = load i32, ptr %15, align 4, !tbaa !33
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct._ir_use_list, ptr %1420, i64 %1422
  store ptr %1423, ptr %60, align 8, !tbaa !55
  %1424 = load ptr, ptr %60, align 8, !tbaa !55
  %1425 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1424, i32 0, i32 1
  store i32 0, ptr %1425, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %1426

1426:                                             ; preds = %1417
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %1429 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %1429, ptr %61, align 8, !tbaa !31
  %1430 = load ptr, ptr %61, align 8, !tbaa !31
  %1431 = getelementptr inbounds nuw %struct._ir_insn, ptr %1430, i32 0, i32 0
  %1432 = getelementptr inbounds nuw %struct.anon, ptr %1431, i32 0, i32 0
  store i32 0, ptr %1432, align 8, !tbaa !46
  %1433 = load ptr, ptr %61, align 8, !tbaa !31
  %1434 = getelementptr inbounds nuw %struct._ir_insn, ptr %1433, i32 0, i32 1
  %1435 = getelementptr inbounds nuw %struct.anon.6, ptr %1434, i32 0, i32 1
  store i32 0, ptr %1435, align 4, !tbaa !46
  %1436 = load ptr, ptr %61, align 8, !tbaa !31
  %1437 = getelementptr inbounds nuw %struct._ir_insn, ptr %1436, i32 0, i32 1
  %1438 = getelementptr inbounds nuw %struct.anon.6, ptr %1437, i32 0, i32 0
  store i32 0, ptr %1438, align 8, !tbaa !46
  %1439 = load ptr, ptr %61, align 8, !tbaa !31
  %1440 = getelementptr inbounds nuw %struct._ir_insn, ptr %1439, i32 0, i32 0
  %1441 = getelementptr inbounds nuw %struct.anon, ptr %1440, i32 0, i32 1
  store i32 0, ptr %1441, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %1442

1442:                                             ; preds = %1428
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %1445 = load ptr, ptr %8, align 8, !tbaa !4
  %1446 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1445, i32 0, i32 13
  %1447 = load ptr, ptr %1446, align 8, !tbaa !47
  %1448 = load i32, ptr %9, align 4, !tbaa !33
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct._ir_use_list, ptr %1447, i64 %1449
  store ptr %1450, ptr %62, align 8, !tbaa !55
  %1451 = load ptr, ptr %62, align 8, !tbaa !55
  %1452 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1451, i32 0, i32 1
  store i32 0, ptr %1452, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %1453

1453:                                             ; preds = %1444
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %1456 = load ptr, ptr %8, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8, !tbaa !45
  %1459 = load i32, ptr %46, align 4, !tbaa !33
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct._ir_insn, ptr %1458, i64 %1460
  store ptr %1461, ptr %63, align 8, !tbaa !31
  %1462 = load ptr, ptr %63, align 8, !tbaa !31
  %1463 = getelementptr inbounds nuw %struct._ir_insn, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds nuw %struct.anon, ptr %1463, i32 0, i32 0
  store i32 0, ptr %1464, align 8, !tbaa !46
  %1465 = load ptr, ptr %63, align 8, !tbaa !31
  %1466 = getelementptr inbounds nuw %struct._ir_insn, ptr %1465, i32 0, i32 1
  %1467 = getelementptr inbounds nuw %struct.anon.6, ptr %1466, i32 0, i32 1
  store i32 0, ptr %1467, align 4, !tbaa !46
  %1468 = load ptr, ptr %63, align 8, !tbaa !31
  %1469 = getelementptr inbounds nuw %struct._ir_insn, ptr %1468, i32 0, i32 1
  %1470 = getelementptr inbounds nuw %struct.anon.6, ptr %1469, i32 0, i32 0
  store i32 0, ptr %1470, align 8, !tbaa !46
  %1471 = load ptr, ptr %63, align 8, !tbaa !31
  %1472 = getelementptr inbounds nuw %struct._ir_insn, ptr %1471, i32 0, i32 0
  %1473 = getelementptr inbounds nuw %struct.anon, ptr %1472, i32 0, i32 1
  store i32 0, ptr %1473, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %1474

1474:                                             ; preds = %1455
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %1477 = load ptr, ptr %8, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1477, i32 0, i32 13
  %1479 = load ptr, ptr %1478, align 8, !tbaa !47
  %1480 = load i32, ptr %46, align 4, !tbaa !33
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct._ir_use_list, ptr %1479, i64 %1481
  store ptr %1482, ptr %64, align 8, !tbaa !55
  %1483 = load ptr, ptr %64, align 8, !tbaa !55
  %1484 = getelementptr inbounds nuw %struct._ir_use_list, ptr %1483, i32 0, i32 1
  store i32 0, ptr %1484, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  br label %1485

1485:                                             ; preds = %1476
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %8, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8, !tbaa !45
  %1490 = load ptr, ptr %48, align 8, !tbaa !31
  %1491 = getelementptr inbounds nuw %struct._ir_insn, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds nuw %struct.anon, ptr %1491, i32 0, i32 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !46
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %struct._ir_insn, ptr %1489, i64 %1494
  %1496 = getelementptr inbounds nuw %struct._ir_insn, ptr %1495, i32 0, i32 0
  %1497 = getelementptr inbounds nuw %struct.anon, ptr %1496, i32 0, i32 0
  %1498 = getelementptr inbounds nuw %struct.anon.0, ptr %1497, i32 0, i32 0
  %1499 = getelementptr inbounds nuw %struct.anon.2, ptr %1498, i32 0, i32 0
  %1500 = load i8, ptr %1499, align 8, !tbaa !46
  %1501 = zext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 93
  br i1 %1502, label %1520, label %1503

1503:                                             ; preds = %1486
  %1504 = load ptr, ptr %8, align 8, !tbaa !4
  %1505 = getelementptr inbounds nuw %struct._ir_ctx, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8, !tbaa !45
  %1507 = load ptr, ptr %48, align 8, !tbaa !31
  %1508 = getelementptr inbounds nuw %struct._ir_insn, ptr %1507, i32 0, i32 0
  %1509 = getelementptr inbounds nuw %struct.anon, ptr %1508, i32 0, i32 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !46
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct._ir_insn, ptr %1506, i64 %1511
  %1513 = getelementptr inbounds nuw %struct._ir_insn, ptr %1512, i32 0, i32 0
  %1514 = getelementptr inbounds nuw %struct.anon, ptr %1513, i32 0, i32 0
  %1515 = getelementptr inbounds nuw %struct.anon.0, ptr %1514, i32 0, i32 0
  %1516 = getelementptr inbounds nuw %struct.anon.2, ptr %1515, i32 0, i32 0
  %1517 = load i8, ptr %1516, align 8, !tbaa !46
  %1518 = zext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 98
  br i1 %1519, label %1520, label %1526

1520:                                             ; preds = %1503, %1486
  %1521 = load ptr, ptr %13, align 8, !tbaa !38
  %1522 = load ptr, ptr %48, align 8, !tbaa !31
  %1523 = getelementptr inbounds nuw %struct._ir_insn, ptr %1522, i32 0, i32 0
  %1524 = getelementptr inbounds nuw %struct.anon, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 4, !tbaa !46
  call void @ir_bitqueue_add(ptr noundef %1521, i32 noundef %1525)
  br label %1526

1526:                                             ; preds = %1520, %1503
  store i1 true, ptr %7, align 1
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %1529

1527:                                             ; preds = %1094, %1087, %1077, %1028, %1015, %998, %885
  br label %1528

1528:                                             ; preds = %1527
  store i32 0, ptr %45, align 4
  br label %1529

1529:                                             ; preds = %1528, %1526, %884
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %1530 = load i32, ptr %45, align 4
  switch i32 %1530, label %1533 [
    i32 0, label %1531
  ]

1531:                                             ; preds = %1529
  br label %1532

1532:                                             ; preds = %1531, %151, %132
  store i32 0, ptr %45, align 4
  br label %1533

1533:                                             ; preds = %1532, %1529
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %1534 = load i32, ptr %45, align 4
  switch i32 %1534, label %1537 [
    i32 0, label %1535
  ]

1535:                                             ; preds = %1533
  br label %1536

1536:                                             ; preds = %1535, %102
  store i32 0, ptr %45, align 4
  br label %1537

1537:                                             ; preds = %1536, %1533
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %1538 = load i32, ptr %45, align 4
  switch i32 %1538, label %1541 [
    i32 0, label %1539
  ]

1539:                                             ; preds = %1537
  br label %1540

1540:                                             ; preds = %1539, %93, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1541

1541:                                             ; preds = %1540, %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %1542 = load i1, ptr %7, align 1
  ret i1 %1542
}

; Function Attrs: nounwind uwtable
define internal void @ir_remove_unused_vars(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ir_ctx, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %21, ptr %10, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct._ir_use_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %63, %3
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %9, align 4, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._ir_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %9, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %47, ptr %12, align 8, !tbaa !31
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._ir_insn, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = load ptr, ptr %12, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct._ir_insn, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.6, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !46
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !52
  %66 = load i32, ptr %10, align 4, !tbaa !33
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !33
  br label %30

68:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_get_true_false_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ir_ctx, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_use_list, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._ir_ctx, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._ir_use_list, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ir_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct._ir_insn, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 94
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %41, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %45, ptr %46, align 4, !tbaa !33
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %49, ptr %50, align 4, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %53, ptr %54, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_cmp_is_true(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._ir_insn, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %231

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._ir_insn, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._ir_insn, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp eq i64 %22, %25
  store i1 %26, ptr %4, align 1
  br label %490

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._ir_insn, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = icmp ne i64 %33, %36
  store i1 %37, ptr %4, align 1
  br label %490

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !33
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct._ir_insn, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 7
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 12
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct._ir_insn, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %7, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._ir_insn, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp slt i64 %62, %65
  store i1 %66, ptr %4, align 1
  br label %490

67:                                               ; preds = %50, %41
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._ir_insn, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct._ir_insn, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp ult i64 %70, %73
  store i1 %74, ptr %4, align 1
  br label %490

75:                                               ; preds = %38
  %76 = load i32, ptr %5, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 17
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._ir_insn, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._ir_insn, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !46
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %94, 12
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct._ir_insn, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct._ir_insn, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = icmp sge i64 %99, %102
  store i1 %103, ptr %4, align 1
  br label %490

104:                                              ; preds = %87, %78
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct._ir_insn, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !46
  %108 = load ptr, ptr %7, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._ir_insn, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !46
  %111 = icmp uge i64 %107, %110
  store i1 %111, ptr %4, align 1
  br label %490

112:                                              ; preds = %75
  %113 = load i32, ptr %5, align 4, !tbaa !33
  %114 = icmp eq i32 %113, 18
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct._ir_insn, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 7
  br i1 %123, label %124, label %141

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct._ir_insn, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !46
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 12
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct._ir_insn, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = icmp sle i64 %136, %139
  store i1 %140, ptr %4, align 1
  br label %490

141:                                              ; preds = %124, %115
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct._ir_insn, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = load ptr, ptr %7, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !46
  %148 = icmp ule i64 %144, %147
  store i1 %148, ptr %4, align 1
  br label %490

149:                                              ; preds = %112
  %150 = load i32, ptr %5, align 4, !tbaa !33
  %151 = icmp eq i32 %150, 19
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct._ir_insn, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !46
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 7
  br i1 %160, label %161, label %178

161:                                              ; preds = %152
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct._ir_insn, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.anon.2, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 12
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct._ir_insn, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = load ptr, ptr %7, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct._ir_insn, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !46
  %177 = icmp sgt i64 %173, %176
  store i1 %177, ptr %4, align 1
  br label %490

178:                                              ; preds = %161, %152
  %179 = load ptr, ptr %6, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct._ir_insn, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !46
  %182 = load ptr, ptr %7, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct._ir_insn, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = icmp ugt i64 %181, %184
  store i1 %185, ptr %4, align 1
  br label %490

186:                                              ; preds = %149
  %187 = load i32, ptr %5, align 4, !tbaa !33
  %188 = icmp eq i32 %187, 20
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct._ir_insn, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !46
  %193 = load ptr, ptr %7, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct._ir_insn, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !46
  %196 = icmp ult i64 %192, %195
  store i1 %196, ptr %4, align 1
  br label %490

197:                                              ; preds = %186
  %198 = load i32, ptr %5, align 4, !tbaa !33
  %199 = icmp eq i32 %198, 21
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct._ir_insn, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !46
  %204 = load ptr, ptr %7, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct._ir_insn, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !46
  %207 = icmp uge i64 %203, %206
  store i1 %207, ptr %4, align 1
  br label %490

208:                                              ; preds = %197
  %209 = load i32, ptr %5, align 4, !tbaa !33
  %210 = icmp eq i32 %209, 22
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct._ir_insn, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = load ptr, ptr %7, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct._ir_insn, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !46
  %218 = icmp ule i64 %214, %217
  store i1 %218, ptr %4, align 1
  br label %490

219:                                              ; preds = %208
  %220 = load i32, ptr %5, align 4, !tbaa !33
  %221 = icmp eq i32 %220, 23
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct._ir_insn, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !46
  %226 = load ptr, ptr %7, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct._ir_insn, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !46
  %229 = icmp ugt i64 %225, %228
  store i1 %229, ptr %4, align 1
  br label %490

230:                                              ; preds = %219
  store i1 false, ptr %4, align 1
  br label %490

231:                                              ; preds = %3
  %232 = load ptr, ptr %6, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct._ir_insn, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.anon.0, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon.2, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1, !tbaa !46
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 12
  br i1 %239, label %240, label %355

240:                                              ; preds = %231
  %241 = load i32, ptr %5, align 4, !tbaa !33
  %242 = icmp eq i32 %241, 14
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct._ir_insn, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !46
  %247 = load ptr, ptr %7, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct._ir_insn, ptr %247, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !46
  %250 = fcmp oeq double %246, %249
  store i1 %250, ptr %4, align 1
  br label %490

251:                                              ; preds = %240
  %252 = load i32, ptr %5, align 4, !tbaa !33
  %253 = icmp eq i32 %252, 15
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct._ir_insn, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8, !tbaa !46
  %258 = load ptr, ptr %7, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct._ir_insn, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !46
  %261 = fcmp une double %257, %260
  store i1 %261, ptr %4, align 1
  br label %490

262:                                              ; preds = %251
  %263 = load i32, ptr %5, align 4, !tbaa !33
  %264 = icmp eq i32 %263, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct._ir_insn, ptr %266, i32 0, i32 1
  %268 = load double, ptr %267, align 8, !tbaa !46
  %269 = load ptr, ptr %7, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct._ir_insn, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8, !tbaa !46
  %272 = fcmp olt double %268, %271
  store i1 %272, ptr %4, align 1
  br label %490

273:                                              ; preds = %262
  %274 = load i32, ptr %5, align 4, !tbaa !33
  %275 = icmp eq i32 %274, 17
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct._ir_insn, ptr %277, i32 0, i32 1
  %279 = load double, ptr %278, align 8, !tbaa !46
  %280 = load ptr, ptr %7, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct._ir_insn, ptr %280, i32 0, i32 1
  %282 = load double, ptr %281, align 8, !tbaa !46
  %283 = fcmp oge double %279, %282
  store i1 %283, ptr %4, align 1
  br label %490

284:                                              ; preds = %273
  %285 = load i32, ptr %5, align 4, !tbaa !33
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct._ir_insn, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !46
  %291 = load ptr, ptr %7, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct._ir_insn, ptr %291, i32 0, i32 1
  %293 = load double, ptr %292, align 8, !tbaa !46
  %294 = fcmp ole double %290, %293
  store i1 %294, ptr %4, align 1
  br label %490

295:                                              ; preds = %284
  %296 = load i32, ptr %5, align 4, !tbaa !33
  %297 = icmp eq i32 %296, 19
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct._ir_insn, ptr %299, i32 0, i32 1
  %301 = load double, ptr %300, align 8, !tbaa !46
  %302 = load ptr, ptr %7, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct._ir_insn, ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !46
  %305 = fcmp ogt double %301, %304
  store i1 %305, ptr %4, align 1
  br label %490

306:                                              ; preds = %295
  %307 = load i32, ptr %5, align 4, !tbaa !33
  %308 = icmp eq i32 %307, 20
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %6, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct._ir_insn, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !46
  %313 = load ptr, ptr %7, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct._ir_insn, ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8, !tbaa !46
  %316 = fcmp oge double %312, %315
  %317 = xor i1 %316, true
  store i1 %317, ptr %4, align 1
  br label %490

318:                                              ; preds = %306
  %319 = load i32, ptr %5, align 4, !tbaa !33
  %320 = icmp eq i32 %319, 21
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %6, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct._ir_insn, ptr %322, i32 0, i32 1
  %324 = load double, ptr %323, align 8, !tbaa !46
  %325 = load ptr, ptr %7, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct._ir_insn, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8, !tbaa !46
  %328 = fcmp olt double %324, %327
  %329 = xor i1 %328, true
  store i1 %329, ptr %4, align 1
  br label %490

330:                                              ; preds = %318
  %331 = load i32, ptr %5, align 4, !tbaa !33
  %332 = icmp eq i32 %331, 22
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct._ir_insn, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8, !tbaa !46
  %337 = load ptr, ptr %7, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct._ir_insn, ptr %337, i32 0, i32 1
  %339 = load double, ptr %338, align 8, !tbaa !46
  %340 = fcmp ogt double %336, %339
  %341 = xor i1 %340, true
  store i1 %341, ptr %4, align 1
  br label %490

342:                                              ; preds = %330
  %343 = load i32, ptr %5, align 4, !tbaa !33
  %344 = icmp eq i32 %343, 23
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct._ir_insn, ptr %346, i32 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !46
  %349 = load ptr, ptr %7, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct._ir_insn, ptr %349, i32 0, i32 1
  %351 = load double, ptr %350, align 8, !tbaa !46
  %352 = fcmp ole double %348, %351
  %353 = xor i1 %352, true
  store i1 %353, ptr %4, align 1
  br label %490

354:                                              ; preds = %342
  store i1 false, ptr %4, align 1
  br label %490

355:                                              ; preds = %231
  %356 = load i32, ptr %5, align 4, !tbaa !33
  %357 = icmp eq i32 %356, 14
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct._ir_insn, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.anon.7, ptr %360, i32 0, i32 0
  %362 = load float, ptr %361, align 8, !tbaa !46
  %363 = load ptr, ptr %7, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct._ir_insn, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon.7, ptr %364, i32 0, i32 0
  %366 = load float, ptr %365, align 8, !tbaa !46
  %367 = fcmp oeq float %362, %366
  store i1 %367, ptr %4, align 1
  br label %490

368:                                              ; preds = %355
  %369 = load i32, ptr %5, align 4, !tbaa !33
  %370 = icmp eq i32 %369, 15
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct._ir_insn, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.anon.7, ptr %373, i32 0, i32 0
  %375 = load float, ptr %374, align 8, !tbaa !46
  %376 = load ptr, ptr %7, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct._ir_insn, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.anon.7, ptr %377, i32 0, i32 0
  %379 = load float, ptr %378, align 8, !tbaa !46
  %380 = fcmp une float %375, %379
  store i1 %380, ptr %4, align 1
  br label %490

381:                                              ; preds = %368
  %382 = load i32, ptr %5, align 4, !tbaa !33
  %383 = icmp eq i32 %382, 16
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct._ir_insn, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.anon.7, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 8, !tbaa !46
  %389 = load ptr, ptr %7, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct._ir_insn, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon.7, ptr %390, i32 0, i32 0
  %392 = load float, ptr %391, align 8, !tbaa !46
  %393 = fcmp olt float %388, %392
  store i1 %393, ptr %4, align 1
  br label %490

394:                                              ; preds = %381
  %395 = load i32, ptr %5, align 4, !tbaa !33
  %396 = icmp eq i32 %395, 17
  br i1 %396, label %397, label %407

397:                                              ; preds = %394
  %398 = load ptr, ptr %6, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct._ir_insn, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.anon.7, ptr %399, i32 0, i32 0
  %401 = load float, ptr %400, align 8, !tbaa !46
  %402 = load ptr, ptr %7, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct._ir_insn, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.anon.7, ptr %403, i32 0, i32 0
  %405 = load float, ptr %404, align 8, !tbaa !46
  %406 = fcmp oge float %401, %405
  store i1 %406, ptr %4, align 1
  br label %490

407:                                              ; preds = %394
  %408 = load i32, ptr %5, align 4, !tbaa !33
  %409 = icmp eq i32 %408, 18
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct._ir_insn, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.anon.7, ptr %412, i32 0, i32 0
  %414 = load float, ptr %413, align 8, !tbaa !46
  %415 = load ptr, ptr %7, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct._ir_insn, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.anon.7, ptr %416, i32 0, i32 0
  %418 = load float, ptr %417, align 8, !tbaa !46
  %419 = fcmp ole float %414, %418
  store i1 %419, ptr %4, align 1
  br label %490

420:                                              ; preds = %407
  %421 = load i32, ptr %5, align 4, !tbaa !33
  %422 = icmp eq i32 %421, 19
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load ptr, ptr %6, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct._ir_insn, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.anon.7, ptr %425, i32 0, i32 0
  %427 = load float, ptr %426, align 8, !tbaa !46
  %428 = load ptr, ptr %7, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct._ir_insn, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.anon.7, ptr %429, i32 0, i32 0
  %431 = load float, ptr %430, align 8, !tbaa !46
  %432 = fcmp ogt float %427, %431
  store i1 %432, ptr %4, align 1
  br label %490

433:                                              ; preds = %420
  %434 = load i32, ptr %5, align 4, !tbaa !33
  %435 = icmp eq i32 %434, 20
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct._ir_insn, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.anon.7, ptr %438, i32 0, i32 0
  %440 = load float, ptr %439, align 8, !tbaa !46
  %441 = load ptr, ptr %7, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct._ir_insn, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.anon.7, ptr %442, i32 0, i32 0
  %444 = load float, ptr %443, align 8, !tbaa !46
  %445 = fcmp oge float %440, %444
  %446 = xor i1 %445, true
  store i1 %446, ptr %4, align 1
  br label %490

447:                                              ; preds = %433
  %448 = load i32, ptr %5, align 4, !tbaa !33
  %449 = icmp eq i32 %448, 21
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = load ptr, ptr %6, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw %struct._ir_insn, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.anon.7, ptr %452, i32 0, i32 0
  %454 = load float, ptr %453, align 8, !tbaa !46
  %455 = load ptr, ptr %7, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct._ir_insn, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.anon.7, ptr %456, i32 0, i32 0
  %458 = load float, ptr %457, align 8, !tbaa !46
  %459 = fcmp olt float %454, %458
  %460 = xor i1 %459, true
  store i1 %460, ptr %4, align 1
  br label %490

461:                                              ; preds = %447
  %462 = load i32, ptr %5, align 4, !tbaa !33
  %463 = icmp eq i32 %462, 22
  br i1 %463, label %464, label %475

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct._ir_insn, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.anon.7, ptr %466, i32 0, i32 0
  %468 = load float, ptr %467, align 8, !tbaa !46
  %469 = load ptr, ptr %7, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct._ir_insn, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.anon.7, ptr %470, i32 0, i32 0
  %472 = load float, ptr %471, align 8, !tbaa !46
  %473 = fcmp ogt float %468, %472
  %474 = xor i1 %473, true
  store i1 %474, ptr %4, align 1
  br label %490

475:                                              ; preds = %461
  %476 = load i32, ptr %5, align 4, !tbaa !33
  %477 = icmp eq i32 %476, 23
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct._ir_insn, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.anon.7, ptr %480, i32 0, i32 0
  %482 = load float, ptr %481, align 8, !tbaa !46
  %483 = load ptr, ptr %7, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct._ir_insn, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.anon.7, ptr %484, i32 0, i32 0
  %486 = load float, ptr %485, align 8, !tbaa !46
  %487 = fcmp ole float %482, %486
  %488 = xor i1 %487, true
  store i1 %488, ptr %4, align 1
  br label %490

489:                                              ; preds = %475
  store i1 false, ptr %4, align 1
  br label %490

490:                                              ; preds = %489, %478, %464, %450, %436, %423, %410, %397, %384, %371, %358, %354, %345, %333, %321, %309, %298, %287, %276, %265, %254, %243, %230, %222, %211, %200, %189, %178, %170, %141, %133, %104, %96, %67, %59, %30, %19
  %491 = load i1, ptr %4, align 1
  ret i1 %491
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_is_zero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._ir_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !46
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 68
  br i1 %20, label %60, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ir_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._ir_insn, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !46
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %60, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._ir_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %60, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._ir_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._ir_insn, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %49, %35, %21, %7, %2
  %61 = phi i1 [ false, %35 ], [ false, %21 ], [ false, %7 ], [ false, %2 ], [ %59, %49 ]
  ret i1 %61
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_ir_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_ir_gvn_hash", !6, i64 0}
!11 = !{!12, !14, i64 28}
!12 = !{!"_ir_ctx", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !15, i64 48, !17, i64 64, !18, i64 72, !19, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !20, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !14, i64 152, !14, i64 156, !21, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !21, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !22, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !19, i64 248, !7, i64 256, !6, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !21, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !19, i64 312, !6, i64 320, !27, i64 328, !28, i64 336, !29, i64 344, !7, i64 384, !7, i64 628}
!13 = !{!"p1 _ZTS8_ir_insn", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ir_insn", !16, i64 0, !7, i64 8}
!16 = !{!"", !7, i64 0, !7, i64 4}
!17 = !{!"p1 _ZTS11_ir_hashtab", !6, i64 0}
!18 = !{!"p1 _ZTS12_ir_use_list", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS9_ir_block", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS17_ir_live_interval", !6, i64 0}
!23 = !{!"p1 _ZTS9_ir_arena", !6, i64 0}
!24 = !{!"p1 _ZTS14_ir_live_range", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS10_ir_strtab", !6, i64 0}
!27 = !{!"p1 _ZTS15_ir_code_buffer", !6, i64 0}
!28 = !{!"p1 _ZTS10_ir_loader", !6, i64 0}
!29 = !{!"_ir_strtab", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !25, i64 24, !14, i64 32, !14, i64 36}
!30 = !{!12, !14, i64 8}
!31 = !{!13, !13, i64 0}
!32 = !{!12, !14, i64 12}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ir_gvn_hash", !14, i64 0, !19, i64 8, !19, i64 16}
!36 = !{!35, !19, i64 8}
!37 = !{!35, !19, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12_ir_bitqueue", !6, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ir_bitqueue", !14, i64 0, !14, i64 4, !42, i64 8}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!41, !14, i64 4}
!44 = !{!41, !42, i64 8}
!45 = !{!12, !13, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!12, !18, i64 72}
!48 = !{!49, !14, i64 4}
!49 = !{!"_ir_use_list", !14, i64 0, !14, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !7, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!18, !18, i64 0}
!56 = !{!12, !19, i64 80}
!57 = !{!49, !14, i64 0}
!58 = !{!12, !14, i64 24}
!59 = !{!42, !42, i64 0}
!60 = !{!21, !21, i64 0}
