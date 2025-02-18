target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbds_array_header = type { i64, i64, ptr, i64 }
%struct.stbds_hash_index = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, %struct.stbds_string_arena, ptr }
%struct.stbds_string_arena = type { ptr, i64, i8, i8 }
%struct.stbds_hash_bucket = type { [8 x i64], [8 x i64] }
%struct.stbds_string_block = type { ptr, [8 x i8] }

@stbds_hash_seed = global i64 826366246, align 8

; Function Attrs: nounwind uwtable
define ptr @stbds_arrgrowf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.stbds_array_header, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds %struct.stbds_array_header, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i64 [ %20, %16 ], [ 0, %21 ]
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = add i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !7
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %30, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.stbds_array_header, ptr %36, i64 -1
  %38 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i64 [ %39, %35 ], [ 0, %40 ]
  %43 = icmp ule i64 %32, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %112

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.stbds_array_header, ptr %51, i64 -1
  %53 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !11
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i64 [ %54, %50 ], [ 0, %55 ]
  %58 = mul i64 2, %57
  %59 = icmp ult i64 %47, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds %struct.stbds_array_header, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i64 [ %67, %63 ], [ 0, %68 ]
  %71 = mul i64 2, %70
  store i64 %71, ptr %9, align 8, !tbaa !7
  br label %77

72:                                               ; preds = %56
  %73 = load i64, ptr %9, align 8, !tbaa !7
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 4, ptr %9, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %69
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds %struct.stbds_array_header, ptr %81, i64 -1
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  %86 = load i64, ptr %7, align 8, !tbaa !7
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = mul i64 %86, %87
  %89 = add i64 %88, 32
  %90 = call ptr @realloc(ptr noundef %85, i64 noundef %89) #8
  store ptr %90, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %92, ptr %11, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = getelementptr inbounds %struct.stbds_array_header, ptr %96, i64 -1
  %98 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %97, i32 0, i32 0
  store i64 0, ptr %98, align 8, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct.stbds_array_header, ptr %99, i64 -1
  %101 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !12
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds %struct.stbds_array_header, ptr %102, i64 -1
  %104 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %103, i32 0, i32 3
  store i64 0, ptr %104, align 8, !tbaa !13
  br label %106

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105, %95
  %107 = load i64, ptr %9, align 8, !tbaa !7
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds %struct.stbds_array_header, ptr %108, i64 -1
  %110 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %109, i32 0, i32 1
  store i64 %107, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %106, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @stbds_arrfreef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.stbds_array_header, ptr %3, i64 -1
  call void @free(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @stbds_rand_seed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %3, ptr @stbds_hash_seed, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbds_probe_position(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @stbds_log2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = lshr i64 %8, 1
  store i64 %9, ptr %2, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define ptr @stbds_make_hash_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = lshr i64 %22, 3
  %24 = mul i64 %23, 128
  %25 = add i64 %24, 104
  %26 = add i64 %25, 64
  %27 = sub i64 %26, 1
  %28 = call ptr @realloc(ptr noundef null, i64 noundef %27) #8
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.stbds_hash_index, ptr %29, i64 1
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 64
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -64
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !21
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = call i64 @stbds_log2(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %43, i32 0, i32 8
  store i64 %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %45, i32 0, i32 5
  store i64 0, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !24
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = lshr i64 %50, 2
  %52 = sub i64 %49, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !25
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = lshr i64 %55, 3
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = lshr i64 %57, 4
  %59 = add i64 %56, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8, !tbaa !26
  %62 = load i64, ptr %3, align 8, !tbaa !7
  %63 = lshr i64 %62, 2
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %64, i32 0, i32 4
  store i64 %63, ptr %65, align 8, !tbaa !27
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %67 = icmp ule i64 %66, 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %2
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %68, %2
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %77, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 24, i1 false), !tbaa.struct !28
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %82, i32 0, i32 7
  store i64 %81, ptr %83, align 8, !tbaa !31
  br label %127

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %85, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 24, i1 false)
  %87 = load i64, ptr @stbds_hash_seed, align 8, !tbaa !7
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %88, i32 0, i32 7
  store i64 %87, ptr %89, align 8, !tbaa !31
  store i64 4165473040, ptr %8, align 8, !tbaa !7
  %90 = load i64, ptr %8, align 8, !tbaa !7
  %91 = shl i64 %90, 16
  store i64 %91, ptr %8, align 8, !tbaa !7
  %92 = load i64, ptr %8, align 8, !tbaa !7
  %93 = shl i64 %92, 16
  store i64 %93, ptr %8, align 8, !tbaa !7
  %94 = load i64, ptr %8, align 8, !tbaa !7
  %95 = lshr i64 %94, 16
  store i64 %95, ptr %8, align 8, !tbaa !7
  %96 = load i64, ptr %8, align 8, !tbaa !7
  %97 = lshr i64 %96, 16
  store i64 %97, ptr %8, align 8, !tbaa !7
  store i64 666578662, ptr %6, align 8, !tbaa !7
  %98 = load i64, ptr %6, align 8, !tbaa !7
  %99 = shl i64 %98, 16
  store i64 %99, ptr %6, align 8, !tbaa !7
  %100 = load i64, ptr %6, align 8, !tbaa !7
  %101 = shl i64 %100, 16
  store i64 %101, ptr %6, align 8, !tbaa !7
  %102 = load i64, ptr %8, align 8, !tbaa !7
  %103 = xor i64 %102, 2147001325
  %104 = load i64, ptr %6, align 8, !tbaa !7
  %105 = xor i64 %104, %103
  store i64 %105, ptr %6, align 8, !tbaa !7
  store i64 2678386204, ptr %8, align 8, !tbaa !7
  %106 = load i64, ptr %8, align 8, !tbaa !7
  %107 = shl i64 %106, 16
  store i64 %107, ptr %8, align 8, !tbaa !7
  %108 = load i64, ptr %8, align 8, !tbaa !7
  %109 = shl i64 %108, 16
  store i64 %109, ptr %8, align 8, !tbaa !7
  %110 = load i64, ptr %8, align 8, !tbaa !7
  %111 = lshr i64 %110, 16
  store i64 %111, ptr %8, align 8, !tbaa !7
  %112 = load i64, ptr %8, align 8, !tbaa !7
  %113 = lshr i64 %112, 16
  store i64 %113, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %7, align 8, !tbaa !7
  %114 = load i64, ptr %7, align 8, !tbaa !7
  %115 = shl i64 %114, 16
  store i64 %115, ptr %7, align 8, !tbaa !7
  %116 = load i64, ptr %7, align 8, !tbaa !7
  %117 = shl i64 %116, 16
  store i64 %117, ptr %7, align 8, !tbaa !7
  %118 = load i64, ptr %8, align 8, !tbaa !7
  %119 = xor i64 %118, 715136305
  %120 = load i64, ptr %7, align 8, !tbaa !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %7, align 8, !tbaa !7
  %122 = load i64, ptr @stbds_hash_seed, align 8, !tbaa !7
  %123 = load i64, ptr %6, align 8, !tbaa !7
  %124 = mul i64 %122, %123
  %125 = load i64, ptr %7, align 8, !tbaa !7
  %126 = add i64 %124, %125
  store i64 %126, ptr @stbds_hash_seed, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %127

127:                                              ; preds = %84, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i64, ptr %9, align 8, !tbaa !7
  %130 = load i64, ptr %3, align 8, !tbaa !7
  %131 = lshr i64 %130, 3
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = load i64, ptr %9, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %136, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %147, %133
  %140 = load i64, ptr %10, align 8, !tbaa !7
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %10, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw [8 x i64], ptr %144, i64 0, i64 %145
  store i64 0, ptr %146, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %10, align 8, !tbaa !7
  %149 = add i64 %148, 1
  store i64 %149, ptr %10, align 8, !tbaa !7
  br label %139, !llvm.loop !32

150:                                              ; preds = %139
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %159, %150
  %152 = load i64, ptr %10, align 8, !tbaa !7
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %10, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw [8 x i64], ptr %156, i64 0, i64 %157
  store i64 -1, ptr %158, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %10, align 8, !tbaa !7
  %161 = add i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !7
  br label %151, !llvm.loop !33

162:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %9, align 8, !tbaa !7
  %165 = add i64 %164, 1
  store i64 %165, ptr %9, align 8, !tbaa !7
  br label %128, !llvm.loop !34

166:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %309

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %173, i32 0, i32 2
  store i64 %172, ptr %174, align 8, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %175

175:                                              ; preds = %305, %169
  %176 = load i64, ptr %12, align 8, !tbaa !7
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !21
  %180 = lshr i64 %179, 3
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %182, label %308

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load i64, ptr %12, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %185, i64 %186
  store ptr %187, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %301, %182
  %189 = load i64, ptr %13, align 8, !tbaa !7
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %191, label %304

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %13, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw [8 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %299

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %13, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw [8 x i64], ptr %200, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !7
  store i64 %203, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %204 = load i64, ptr %15, align 8, !tbaa !7
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = call i64 @stbds_probe_position(i64 noundef %204, i64 noundef %207, i64 noundef %210)
  store i64 %211, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 8, ptr %17, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %297, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load i64, ptr %16, align 8, !tbaa !7
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %215, i64 %217
  store ptr %218, ptr %20, align 8, !tbaa !3
  %219 = load i64, ptr %16, align 8, !tbaa !7
  %220 = and i64 %219, 7
  store i64 %220, ptr %19, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %247, %212
  %222 = load i64, ptr %19, align 8, !tbaa !7
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr %20, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %19, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw [8 x i64], ptr %226, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !7
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %224
  %232 = load i64, ptr %15, align 8, !tbaa !7
  %233 = load ptr, ptr %20, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %19, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw [8 x i64], ptr %234, i64 0, i64 %235
  store i64 %232, ptr %236, align 8, !tbaa !7
  %237 = load ptr, ptr %14, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %13, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw [8 x i64], ptr %238, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !7
  %242 = load ptr, ptr %20, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %19, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw [8 x i64], ptr %243, i64 0, i64 %244
  store i64 %241, ptr %245, align 8, !tbaa !7
  store i32 22, ptr %21, align 4
  br label %295

246:                                              ; preds = %224
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %19, align 8, !tbaa !7
  %249 = add i64 %248, 1
  store i64 %249, ptr %19, align 8, !tbaa !7
  br label %221, !llvm.loop !35

250:                                              ; preds = %221
  %251 = load i64, ptr %16, align 8, !tbaa !7
  %252 = and i64 %251, 7
  store i64 %252, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %19, align 8, !tbaa !7
  br label %253

253:                                              ; preds = %280, %250
  %254 = load i64, ptr %19, align 8, !tbaa !7
  %255 = load i64, ptr %18, align 8, !tbaa !7
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %253
  %258 = load ptr, ptr %20, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %19, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw [8 x i64], ptr %259, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !7
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %257
  %265 = load i64, ptr %15, align 8, !tbaa !7
  %266 = load ptr, ptr %20, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %19, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw [8 x i64], ptr %267, i64 0, i64 %268
  store i64 %265, ptr %269, align 8, !tbaa !7
  %270 = load ptr, ptr %14, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %13, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw [8 x i64], ptr %271, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !7
  %275 = load ptr, ptr %20, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %19, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw [8 x i64], ptr %276, i64 0, i64 %277
  store i64 %274, ptr %278, align 8, !tbaa !7
  store i32 22, ptr %21, align 4
  br label %295

279:                                              ; preds = %257
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %19, align 8, !tbaa !7
  %282 = add i64 %281, 1
  store i64 %282, ptr %19, align 8, !tbaa !7
  br label %253, !llvm.loop !36

283:                                              ; preds = %253
  %284 = load i64, ptr %17, align 8, !tbaa !7
  %285 = load i64, ptr %16, align 8, !tbaa !7
  %286 = add i64 %285, %284
  store i64 %286, ptr %16, align 8, !tbaa !7
  %287 = load i64, ptr %17, align 8, !tbaa !7
  %288 = add i64 %287, 8
  store i64 %288, ptr %17, align 8, !tbaa !7
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !21
  %292 = sub i64 %291, 1
  %293 = load i64, ptr %16, align 8, !tbaa !7
  %294 = and i64 %293, %292
  store i64 %294, ptr %16, align 8, !tbaa !7
  store i32 0, ptr %21, align 4
  br label %295

295:                                              ; preds = %264, %231, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %296 = load i32, ptr %21, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %212

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %300

299:                                              ; preds = %191
  br label %300

300:                                              ; preds = %298, %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %13, align 8, !tbaa !7
  %303 = add i64 %302, 1
  store i64 %303, ptr %13, align 8, !tbaa !7
  br label %188, !llvm.loop !37

304:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %12, align 8, !tbaa !7
  %307 = add i64 %306, 1
  store i64 %307, ptr %12, align 8, !tbaa !7
  br label %175, !llvm.loop !38

308:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %309

309:                                              ; preds = %308, %166
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %310
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @stbds_hash_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = shl i64 %12, 9
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = lshr i64 %14, 55
  %16 = or i64 %13, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !39
  %19 = load i8, ptr %17, align 1, !tbaa !30
  %20 = zext i8 %19 to i64
  %21 = add i64 %16, %20
  store i64 %21, ptr %5, align 8, !tbaa !7
  br label %7, !llvm.loop !40

22:                                               ; preds = %7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = xor i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = xor i64 %26, -1
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = shl i64 %28, 18
  %30 = add i64 %27, %29
  store i64 %30, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = lshr i64 %32, 31
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = shl i64 %34, 33
  %36 = or i64 %33, %35
  %37 = xor i64 %31, %36
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = xor i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = mul i64 %40, 21
  store i64 %41, ptr %5, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = lshr i64 %43, 11
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = shl i64 %45, 53
  %47 = or i64 %44, %46
  %48 = xor i64 %42, %47
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = xor i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !7
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = shl i64 %51, 6
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = add i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = lshr i64 %55, 22
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = shl i64 %57, 42
  %59 = or i64 %56, %58
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = xor i64 %60, %59
  store i64 %61, ptr %5, align 8, !tbaa !7
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = add i64 %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @stbds_siphash_bytes(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = xor i64 8317987319222330741, %16
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = xor i64 %18, -1
  %20 = xor i64 7237128888997146477, %19
  store i64 %20, ptr %11, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = xor i64 7816392313619706465, %21
  store i64 %22, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = xor i64 %23, -1
  %25 = xor i64 8387220255154660723, %24
  store i64 %25, ptr %13, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %153, %3
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %27, 8
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %158

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %35, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %41, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 24
  %53 = or i32 %47, %52
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !7
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 16
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = getelementptr inbounds i8, ptr %71, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = or i32 %70, %75
  %77 = sext i32 %76 to i64
  %78 = shl i64 %77, 16
  %79 = shl i64 %78, 16
  %80 = load i64, ptr %14, align 8, !tbaa !7
  %81 = or i64 %80, %79
  store i64 %81, ptr %14, align 8, !tbaa !7
  %82 = load i64, ptr %14, align 8, !tbaa !7
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = xor i64 %83, %82
  store i64 %84, ptr %13, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %146, %31
  %86 = load i64, ptr %9, align 8, !tbaa !7
  %87 = icmp ult i64 %86, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = load i64, ptr %10, align 8, !tbaa !7
  %92 = add i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !7
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = shl i64 %93, 13
  %95 = load i64, ptr %11, align 8, !tbaa !7
  %96 = lshr i64 %95, 51
  %97 = or i64 %94, %96
  store i64 %97, ptr %11, align 8, !tbaa !7
  %98 = load i64, ptr %10, align 8, !tbaa !7
  %99 = load i64, ptr %11, align 8, !tbaa !7
  %100 = xor i64 %99, %98
  store i64 %100, ptr %11, align 8, !tbaa !7
  %101 = load i64, ptr %10, align 8, !tbaa !7
  %102 = shl i64 %101, 32
  %103 = load i64, ptr %10, align 8, !tbaa !7
  %104 = lshr i64 %103, 32
  %105 = or i64 %102, %104
  store i64 %105, ptr %10, align 8, !tbaa !7
  %106 = load i64, ptr %13, align 8, !tbaa !7
  %107 = load i64, ptr %12, align 8, !tbaa !7
  %108 = add i64 %107, %106
  store i64 %108, ptr %12, align 8, !tbaa !7
  %109 = load i64, ptr %13, align 8, !tbaa !7
  %110 = shl i64 %109, 16
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = lshr i64 %111, 48
  %113 = or i64 %110, %112
  store i64 %113, ptr %13, align 8, !tbaa !7
  %114 = load i64, ptr %12, align 8, !tbaa !7
  %115 = load i64, ptr %13, align 8, !tbaa !7
  %116 = xor i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !7
  %117 = load i64, ptr %11, align 8, !tbaa !7
  %118 = load i64, ptr %12, align 8, !tbaa !7
  %119 = add i64 %118, %117
  store i64 %119, ptr %12, align 8, !tbaa !7
  %120 = load i64, ptr %11, align 8, !tbaa !7
  %121 = shl i64 %120, 17
  %122 = load i64, ptr %11, align 8, !tbaa !7
  %123 = lshr i64 %122, 47
  %124 = or i64 %121, %123
  store i64 %124, ptr %11, align 8, !tbaa !7
  %125 = load i64, ptr %12, align 8, !tbaa !7
  %126 = load i64, ptr %11, align 8, !tbaa !7
  %127 = xor i64 %126, %125
  store i64 %127, ptr %11, align 8, !tbaa !7
  %128 = load i64, ptr %12, align 8, !tbaa !7
  %129 = shl i64 %128, 32
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = lshr i64 %130, 32
  %132 = or i64 %129, %131
  store i64 %132, ptr %12, align 8, !tbaa !7
  %133 = load i64, ptr %13, align 8, !tbaa !7
  %134 = load i64, ptr %10, align 8, !tbaa !7
  %135 = add i64 %134, %133
  store i64 %135, ptr %10, align 8, !tbaa !7
  %136 = load i64, ptr %13, align 8, !tbaa !7
  %137 = shl i64 %136, 21
  %138 = load i64, ptr %13, align 8, !tbaa !7
  %139 = lshr i64 %138, 43
  %140 = or i64 %137, %139
  store i64 %140, ptr %13, align 8, !tbaa !7
  %141 = load i64, ptr %10, align 8, !tbaa !7
  %142 = load i64, ptr %13, align 8, !tbaa !7
  %143 = xor i64 %142, %141
  store i64 %143, ptr %13, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %89
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %9, align 8, !tbaa !7
  %148 = add i64 %147, 1
  store i64 %148, ptr %9, align 8, !tbaa !7
  br label %85, !llvm.loop !41

149:                                              ; preds = %85
  %150 = load i64, ptr %14, align 8, !tbaa !7
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = xor i64 %151, %150
  store i64 %152, ptr %10, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %8, align 8, !tbaa !7
  %155 = add i64 %154, 8
  store i64 %155, ptr %8, align 8, !tbaa !7
  %156 = load ptr, ptr %7, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %7, align 8, !tbaa !39
  br label %26, !llvm.loop !42

158:                                              ; preds = %26
  %159 = load i64, ptr %5, align 8, !tbaa !7
  %160 = shl i64 %159, 56
  store i64 %160, ptr %14, align 8, !tbaa !7
  %161 = load i64, ptr %5, align 8, !tbaa !7
  %162 = load i64, ptr %8, align 8, !tbaa !7
  %163 = sub i64 %161, %162
  switch i64 %163, label %225 [
    i64 7, label %164
    i64 6, label %173
    i64 5, label %182
    i64 4, label %191
    i64 3, label %200
    i64 2, label %209
    i64 1, label %218
    i64 0, label %225
  ]

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = getelementptr inbounds i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = zext i8 %167 to i64
  %169 = shl i64 %168, 24
  %170 = shl i64 %169, 24
  %171 = load i64, ptr %14, align 8, !tbaa !7
  %172 = or i64 %171, %170
  store i64 %172, ptr %14, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %158, %164
  %174 = load ptr, ptr %7, align 8, !tbaa !39
  %175 = getelementptr inbounds i8, ptr %174, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = zext i8 %176 to i64
  %178 = shl i64 %177, 20
  %179 = shl i64 %178, 20
  %180 = load i64, ptr %14, align 8, !tbaa !7
  %181 = or i64 %180, %179
  store i64 %181, ptr %14, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %158, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 16
  %188 = shl i64 %187, 16
  %189 = load i64, ptr %14, align 8, !tbaa !7
  %190 = or i64 %189, %188
  store i64 %190, ptr %14, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %158, %182
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !30
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 24
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr %14, align 8, !tbaa !7
  %199 = or i64 %198, %197
  store i64 %199, ptr %14, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %158, %191
  %201 = load ptr, ptr %7, align 8, !tbaa !39
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !30
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 16
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %14, align 8, !tbaa !7
  %208 = or i64 %207, %206
  store i64 %208, ptr %14, align 8, !tbaa !7
  br label %209

209:                                              ; preds = %158, %200
  %210 = load ptr, ptr %7, align 8, !tbaa !39
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !30
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 8
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %14, align 8, !tbaa !7
  %217 = or i64 %216, %215
  store i64 %217, ptr %14, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %158, %209
  %219 = load ptr, ptr %7, align 8, !tbaa !39
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !30
  %222 = zext i8 %221 to i64
  %223 = load i64, ptr %14, align 8, !tbaa !7
  %224 = or i64 %223, %222
  store i64 %224, ptr %14, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %158, %218, %158
  %226 = load i64, ptr %14, align 8, !tbaa !7
  %227 = load i64, ptr %13, align 8, !tbaa !7
  %228 = xor i64 %227, %226
  store i64 %228, ptr %13, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %290, %225
  %230 = load i64, ptr %9, align 8, !tbaa !7
  %231 = icmp ult i64 %230, 1
  br i1 %231, label %232, label %293

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %11, align 8, !tbaa !7
  %235 = load i64, ptr %10, align 8, !tbaa !7
  %236 = add i64 %235, %234
  store i64 %236, ptr %10, align 8, !tbaa !7
  %237 = load i64, ptr %11, align 8, !tbaa !7
  %238 = shl i64 %237, 13
  %239 = load i64, ptr %11, align 8, !tbaa !7
  %240 = lshr i64 %239, 51
  %241 = or i64 %238, %240
  store i64 %241, ptr %11, align 8, !tbaa !7
  %242 = load i64, ptr %10, align 8, !tbaa !7
  %243 = load i64, ptr %11, align 8, !tbaa !7
  %244 = xor i64 %243, %242
  store i64 %244, ptr %11, align 8, !tbaa !7
  %245 = load i64, ptr %10, align 8, !tbaa !7
  %246 = shl i64 %245, 32
  %247 = load i64, ptr %10, align 8, !tbaa !7
  %248 = lshr i64 %247, 32
  %249 = or i64 %246, %248
  store i64 %249, ptr %10, align 8, !tbaa !7
  %250 = load i64, ptr %13, align 8, !tbaa !7
  %251 = load i64, ptr %12, align 8, !tbaa !7
  %252 = add i64 %251, %250
  store i64 %252, ptr %12, align 8, !tbaa !7
  %253 = load i64, ptr %13, align 8, !tbaa !7
  %254 = shl i64 %253, 16
  %255 = load i64, ptr %13, align 8, !tbaa !7
  %256 = lshr i64 %255, 48
  %257 = or i64 %254, %256
  store i64 %257, ptr %13, align 8, !tbaa !7
  %258 = load i64, ptr %12, align 8, !tbaa !7
  %259 = load i64, ptr %13, align 8, !tbaa !7
  %260 = xor i64 %259, %258
  store i64 %260, ptr %13, align 8, !tbaa !7
  %261 = load i64, ptr %11, align 8, !tbaa !7
  %262 = load i64, ptr %12, align 8, !tbaa !7
  %263 = add i64 %262, %261
  store i64 %263, ptr %12, align 8, !tbaa !7
  %264 = load i64, ptr %11, align 8, !tbaa !7
  %265 = shl i64 %264, 17
  %266 = load i64, ptr %11, align 8, !tbaa !7
  %267 = lshr i64 %266, 47
  %268 = or i64 %265, %267
  store i64 %268, ptr %11, align 8, !tbaa !7
  %269 = load i64, ptr %12, align 8, !tbaa !7
  %270 = load i64, ptr %11, align 8, !tbaa !7
  %271 = xor i64 %270, %269
  store i64 %271, ptr %11, align 8, !tbaa !7
  %272 = load i64, ptr %12, align 8, !tbaa !7
  %273 = shl i64 %272, 32
  %274 = load i64, ptr %12, align 8, !tbaa !7
  %275 = lshr i64 %274, 32
  %276 = or i64 %273, %275
  store i64 %276, ptr %12, align 8, !tbaa !7
  %277 = load i64, ptr %13, align 8, !tbaa !7
  %278 = load i64, ptr %10, align 8, !tbaa !7
  %279 = add i64 %278, %277
  store i64 %279, ptr %10, align 8, !tbaa !7
  %280 = load i64, ptr %13, align 8, !tbaa !7
  %281 = shl i64 %280, 21
  %282 = load i64, ptr %13, align 8, !tbaa !7
  %283 = lshr i64 %282, 43
  %284 = or i64 %281, %283
  store i64 %284, ptr %13, align 8, !tbaa !7
  %285 = load i64, ptr %10, align 8, !tbaa !7
  %286 = load i64, ptr %13, align 8, !tbaa !7
  %287 = xor i64 %286, %285
  store i64 %287, ptr %13, align 8, !tbaa !7
  br label %288

288:                                              ; preds = %233
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %9, align 8, !tbaa !7
  %292 = add i64 %291, 1
  store i64 %292, ptr %9, align 8, !tbaa !7
  br label %229, !llvm.loop !43

293:                                              ; preds = %229
  %294 = load i64, ptr %14, align 8, !tbaa !7
  %295 = load i64, ptr %10, align 8, !tbaa !7
  %296 = xor i64 %295, %294
  store i64 %296, ptr %10, align 8, !tbaa !7
  %297 = load i64, ptr %12, align 8, !tbaa !7
  %298 = xor i64 %297, 255
  store i64 %298, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %360, %293
  %300 = load i64, ptr %9, align 8, !tbaa !7
  %301 = icmp ult i64 %300, 1
  br i1 %301, label %302, label %363

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %11, align 8, !tbaa !7
  %305 = load i64, ptr %10, align 8, !tbaa !7
  %306 = add i64 %305, %304
  store i64 %306, ptr %10, align 8, !tbaa !7
  %307 = load i64, ptr %11, align 8, !tbaa !7
  %308 = shl i64 %307, 13
  %309 = load i64, ptr %11, align 8, !tbaa !7
  %310 = lshr i64 %309, 51
  %311 = or i64 %308, %310
  store i64 %311, ptr %11, align 8, !tbaa !7
  %312 = load i64, ptr %10, align 8, !tbaa !7
  %313 = load i64, ptr %11, align 8, !tbaa !7
  %314 = xor i64 %313, %312
  store i64 %314, ptr %11, align 8, !tbaa !7
  %315 = load i64, ptr %10, align 8, !tbaa !7
  %316 = shl i64 %315, 32
  %317 = load i64, ptr %10, align 8, !tbaa !7
  %318 = lshr i64 %317, 32
  %319 = or i64 %316, %318
  store i64 %319, ptr %10, align 8, !tbaa !7
  %320 = load i64, ptr %13, align 8, !tbaa !7
  %321 = load i64, ptr %12, align 8, !tbaa !7
  %322 = add i64 %321, %320
  store i64 %322, ptr %12, align 8, !tbaa !7
  %323 = load i64, ptr %13, align 8, !tbaa !7
  %324 = shl i64 %323, 16
  %325 = load i64, ptr %13, align 8, !tbaa !7
  %326 = lshr i64 %325, 48
  %327 = or i64 %324, %326
  store i64 %327, ptr %13, align 8, !tbaa !7
  %328 = load i64, ptr %12, align 8, !tbaa !7
  %329 = load i64, ptr %13, align 8, !tbaa !7
  %330 = xor i64 %329, %328
  store i64 %330, ptr %13, align 8, !tbaa !7
  %331 = load i64, ptr %11, align 8, !tbaa !7
  %332 = load i64, ptr %12, align 8, !tbaa !7
  %333 = add i64 %332, %331
  store i64 %333, ptr %12, align 8, !tbaa !7
  %334 = load i64, ptr %11, align 8, !tbaa !7
  %335 = shl i64 %334, 17
  %336 = load i64, ptr %11, align 8, !tbaa !7
  %337 = lshr i64 %336, 47
  %338 = or i64 %335, %337
  store i64 %338, ptr %11, align 8, !tbaa !7
  %339 = load i64, ptr %12, align 8, !tbaa !7
  %340 = load i64, ptr %11, align 8, !tbaa !7
  %341 = xor i64 %340, %339
  store i64 %341, ptr %11, align 8, !tbaa !7
  %342 = load i64, ptr %12, align 8, !tbaa !7
  %343 = shl i64 %342, 32
  %344 = load i64, ptr %12, align 8, !tbaa !7
  %345 = lshr i64 %344, 32
  %346 = or i64 %343, %345
  store i64 %346, ptr %12, align 8, !tbaa !7
  %347 = load i64, ptr %13, align 8, !tbaa !7
  %348 = load i64, ptr %10, align 8, !tbaa !7
  %349 = add i64 %348, %347
  store i64 %349, ptr %10, align 8, !tbaa !7
  %350 = load i64, ptr %13, align 8, !tbaa !7
  %351 = shl i64 %350, 21
  %352 = load i64, ptr %13, align 8, !tbaa !7
  %353 = lshr i64 %352, 43
  %354 = or i64 %351, %353
  store i64 %354, ptr %13, align 8, !tbaa !7
  %355 = load i64, ptr %10, align 8, !tbaa !7
  %356 = load i64, ptr %13, align 8, !tbaa !7
  %357 = xor i64 %356, %355
  store i64 %357, ptr %13, align 8, !tbaa !7
  br label %358

358:                                              ; preds = %303
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr %9, align 8, !tbaa !7
  %362 = add i64 %361, 1
  store i64 %362, ptr %9, align 8, !tbaa !7
  br label %299, !llvm.loop !44

363:                                              ; preds = %299
  %364 = load i64, ptr %11, align 8, !tbaa !7
  %365 = load i64, ptr %12, align 8, !tbaa !7
  %366 = xor i64 %364, %365
  %367 = load i64, ptr %13, align 8, !tbaa !7
  %368 = xor i64 %366, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %368
}

; Function Attrs: nounwind uwtable
define i64 @stbds_hash_bytes(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %76

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = or i32 %25, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 24
  %37 = or i32 %31, %36
  store i32 %37, ptr %9, align 4, !tbaa !45
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !45
  %40 = zext i32 %39 to i64
  %41 = xor i64 %40, %38
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !45
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = xor i32 %43, 61
  %45 = load i32, ptr %9, align 4, !tbaa !45
  %46 = lshr i32 %45, 16
  %47 = xor i32 %44, %46
  store i32 %47, ptr %9, align 4, !tbaa !45
  %48 = load i32, ptr %9, align 4, !tbaa !45
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = shl i32 %49, 3
  %51 = add i32 %48, %50
  store i32 %51, ptr %9, align 4, !tbaa !45
  %52 = load i32, ptr %9, align 4, !tbaa !45
  %53 = load i32, ptr %9, align 4, !tbaa !45
  %54 = lshr i32 %53, 4
  %55 = xor i32 %52, %54
  store i32 %55, ptr %9, align 4, !tbaa !45
  %56 = load i32, ptr %9, align 4, !tbaa !45
  %57 = mul i32 %56, 668265261
  store i32 %57, ptr %9, align 4, !tbaa !45
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !45
  %60 = zext i32 %59 to i64
  %61 = xor i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !45
  %63 = load i32, ptr %9, align 4, !tbaa !45
  %64 = load i32, ptr %9, align 4, !tbaa !45
  %65 = lshr i32 %64, 15
  %66 = xor i32 %63, %65
  store i32 %66, ptr %9, align 4, !tbaa !45
  %67 = load i32, ptr %9, align 4, !tbaa !45
  %68 = zext i32 %67 to i64
  %69 = shl i64 %68, 16
  %70 = shl i64 %69, 16
  %71 = load i32, ptr %9, align 4, !tbaa !45
  %72 = zext i32 %71 to i64
  %73 = or i64 %70, %72
  %74 = load i64, ptr %7, align 8, !tbaa !7
  %75 = xor i64 %73, %74
  store i64 %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %181

76:                                               ; preds = %3
  %77 = load i64, ptr %6, align 8, !tbaa !7
  %78 = icmp eq i64 %77, 8
  br i1 %78, label %79, label %176

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %83, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %89, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 24
  %101 = or i32 %95, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %11, align 8, !tbaa !7
  %103 = load ptr, ptr %8, align 8, !tbaa !39
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !39
  %108 = getelementptr inbounds i8, ptr %107, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %106, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %113, i64 6
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 16
  %118 = or i32 %112, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !39
  %120 = getelementptr inbounds i8, ptr %119, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 24
  %124 = or i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = shl i64 %125, 16
  %127 = shl i64 %126, 16
  %128 = load i64, ptr %11, align 8, !tbaa !7
  %129 = or i64 %128, %127
  store i64 %129, ptr %11, align 8, !tbaa !7
  %130 = load i64, ptr %7, align 8, !tbaa !7
  %131 = load i64, ptr %11, align 8, !tbaa !7
  %132 = xor i64 %131, %130
  store i64 %132, ptr %11, align 8, !tbaa !7
  %133 = load i64, ptr %11, align 8, !tbaa !7
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %11, align 8, !tbaa !7
  %136 = shl i64 %135, 21
  %137 = add i64 %134, %136
  store i64 %137, ptr %11, align 8, !tbaa !7
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = lshr i64 %138, 24
  %140 = load i64, ptr %11, align 8, !tbaa !7
  %141 = shl i64 %140, 40
  %142 = or i64 %139, %141
  %143 = load i64, ptr %11, align 8, !tbaa !7
  %144 = xor i64 %143, %142
  store i64 %144, ptr %11, align 8, !tbaa !7
  %145 = load i64, ptr %11, align 8, !tbaa !7
  %146 = mul i64 %145, 265
  store i64 %146, ptr %11, align 8, !tbaa !7
  %147 = load i64, ptr %11, align 8, !tbaa !7
  %148 = lshr i64 %147, 14
  %149 = load i64, ptr %11, align 8, !tbaa !7
  %150 = shl i64 %149, 50
  %151 = or i64 %148, %150
  %152 = load i64, ptr %11, align 8, !tbaa !7
  %153 = xor i64 %152, %151
  store i64 %153, ptr %11, align 8, !tbaa !7
  %154 = load i64, ptr %7, align 8, !tbaa !7
  %155 = load i64, ptr %11, align 8, !tbaa !7
  %156 = xor i64 %155, %154
  store i64 %156, ptr %11, align 8, !tbaa !7
  %157 = load i64, ptr %11, align 8, !tbaa !7
  %158 = mul i64 %157, 21
  store i64 %158, ptr %11, align 8, !tbaa !7
  %159 = load i64, ptr %11, align 8, !tbaa !7
  %160 = lshr i64 %159, 28
  %161 = load i64, ptr %11, align 8, !tbaa !7
  %162 = shl i64 %161, 36
  %163 = or i64 %160, %162
  %164 = load i64, ptr %11, align 8, !tbaa !7
  %165 = xor i64 %164, %163
  store i64 %165, ptr %11, align 8, !tbaa !7
  %166 = load i64, ptr %11, align 8, !tbaa !7
  %167 = shl i64 %166, 31
  %168 = load i64, ptr %11, align 8, !tbaa !7
  %169 = add i64 %168, %167
  store i64 %169, ptr %11, align 8, !tbaa !7
  %170 = load i64, ptr %11, align 8, !tbaa !7
  %171 = xor i64 %170, -1
  %172 = load i64, ptr %11, align 8, !tbaa !7
  %173 = shl i64 %172, 18
  %174 = add i64 %171, %173
  store i64 %174, ptr %11, align 8, !tbaa !7
  %175 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %175, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %181

176:                                              ; preds = %76
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i64, ptr %6, align 8, !tbaa !7
  %179 = load i64, ptr %7, align 8, !tbaa !7
  %180 = call i64 @stbds_siphash_bytes(ptr noundef %177, i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %181

181:                                              ; preds = %176, %79, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %182 = load i64, ptr %4, align 8
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define i32 @stbds_is_key_equal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !45
  store i64 %6, ptr %15, align 8, !tbaa !7
  %16 = load i32, ptr %14, align 4, !tbaa !45
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %15, align 8, !tbaa !7
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i64, ptr %13, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 @strcmp(ptr noundef %19, ptr noundef %27) #9
  %29 = icmp eq i32 0, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4
  br label %44

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %15, align 8, !tbaa !7
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i64, ptr %13, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %12, align 8, !tbaa !7
  %41 = call i32 @memcmp(ptr noundef %32, ptr noundef %39, i64 noundef %40) #9
  %42 = icmp eq i32 0, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %31, %18
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @stbds_hmfree_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %57

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.stbds_array_header, ptr %10, i64 -1
  %12 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.stbds_array_header, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds %struct.stbds_array_header, ptr %28, i64 -1
  %30 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !7
  br label %26, !llvm.loop !48

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds %struct.stbds_array_header, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %48, i32 0, i32 9
  call void @stbds_strreset(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %9
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.stbds_array_header, ptr %51, i64 -1
  %53 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct.stbds_array_header, ptr %55, i64 -1
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %50, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbds_strreset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %16, ptr %3, align 8, !tbaa !29
  br label %8, !llvm.loop !54

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @stbds_hm_find_slot(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds %struct.stbds_array_header, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load i32, ptr %13, align 4, !tbaa !45
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = call i64 @stbds_hash_string(ptr noundef %34, i64 noundef %37)
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = call i64 @stbds_hash_bytes(ptr noundef %40, i64 noundef %41, i64 noundef %44)
  br label %46

46:                                               ; preds = %39, %33
  %47 = phi i64 [ %38, %33 ], [ %45, %39 ]
  store i64 %47, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 8, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %48 = load i64, ptr %16, align 8, !tbaa !7
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !7
  %52 = add i64 %51, 2
  store i64 %52, ptr %16, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %16, align 8, !tbaa !7
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i64 @stbds_probe_position(i64 noundef %54, i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %20, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %163, %53
  %63 = load ptr, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %20, align 8, !tbaa !7
  %67 = lshr i64 %66, 3
  %68 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %65, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !3
  %69 = load i64, ptr %20, align 8, !tbaa !7
  %70 = and i64 %69, 7
  store i64 %70, ptr %19, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %112, %62
  %72 = load i64, ptr %19, align 8, !tbaa !7
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load ptr, ptr %21, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %19, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw [8 x i64], ptr %76, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = load i64, ptr %16, align 8, !tbaa !7
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8, !tbaa !7
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load i64, ptr %11, align 8, !tbaa !7
  %87 = load i64, ptr %12, align 8, !tbaa !7
  %88 = load i32, ptr %13, align 4, !tbaa !45
  %89 = load ptr, ptr %21, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %19, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw [8 x i64], ptr %90, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = call i32 @stbds_is_key_equal(ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87, i32 noundef %88, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %82
  %97 = load i64, ptr %20, align 8, !tbaa !7
  %98 = and i64 %97, -8
  %99 = load i64, ptr %19, align 8, !tbaa !7
  %100 = add i64 %98, %99
  store i64 %100, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %175

101:                                              ; preds = %82
  br label %111

102:                                              ; preds = %74
  %103 = load ptr, ptr %21, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %19, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw [8 x i64], ptr %104, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %175

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %19, align 8, !tbaa !7
  %114 = add i64 %113, 1
  store i64 %114, ptr %19, align 8, !tbaa !7
  br label %71, !llvm.loop !55

115:                                              ; preds = %71
  %116 = load i64, ptr %20, align 8, !tbaa !7
  %117 = and i64 %116, 7
  store i64 %117, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %19, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %160, %115
  %119 = load i64, ptr %19, align 8, !tbaa !7
  %120 = load i64, ptr %18, align 8, !tbaa !7
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %163

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %19, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw [8 x i64], ptr %124, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = load i64, ptr %16, align 8, !tbaa !7
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i64, ptr %9, align 8, !tbaa !7
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load i64, ptr %11, align 8, !tbaa !7
  %135 = load i64, ptr %12, align 8, !tbaa !7
  %136 = load i32, ptr %13, align 4, !tbaa !45
  %137 = load ptr, ptr %21, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %19, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw [8 x i64], ptr %138, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = call i32 @stbds_is_key_equal(ptr noundef %131, i64 noundef %132, ptr noundef %133, i64 noundef %134, i64 noundef %135, i32 noundef %136, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %130
  %145 = load i64, ptr %20, align 8, !tbaa !7
  %146 = and i64 %145, -8
  %147 = load i64, ptr %19, align 8, !tbaa !7
  %148 = add i64 %146, %147
  store i64 %148, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %175

149:                                              ; preds = %130
  br label %159

150:                                              ; preds = %122
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %19, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw [8 x i64], ptr %152, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %175

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %149
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %19, align 8, !tbaa !7
  %162 = add i64 %161, 1
  store i64 %162, ptr %19, align 8, !tbaa !7
  br label %118, !llvm.loop !56

163:                                              ; preds = %118
  %164 = load i64, ptr %17, align 8, !tbaa !7
  %165 = load i64, ptr %20, align 8, !tbaa !7
  %166 = add i64 %165, %164
  store i64 %166, ptr %20, align 8, !tbaa !7
  %167 = load i64, ptr %17, align 8, !tbaa !7
  %168 = add i64 %167, 8
  store i64 %168, ptr %17, align 8, !tbaa !7
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = sub i64 %171, 1
  %173 = load i64, ptr %20, align 8, !tbaa !7
  %174 = and i64 %173, %172
  store i64 %174, ptr %20, align 8, !tbaa !7
  br label %62

175:                                              ; preds = %157, %144, %109, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %176 = load i64, ptr %7, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmget_key_ts(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %23, i64 noundef 0, i64 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.stbds_array_header, ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %12, align 8, !tbaa !57
  store i64 -1, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %78

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %17, align 8, !tbaa !3
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.stbds_array_header, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %44, ptr %16, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %12, align 8, !tbaa !57
  store i64 -1, ptr %48, align 8, !tbaa !7
  br label %76

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = load i32, ptr %13, align 4, !tbaa !45
  %56 = call i64 @stbds_hm_find_slot(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %18, align 8, !tbaa !7
  %57 = load i64, ptr %18, align 8, !tbaa !7
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8, !tbaa !57
  store i64 -1, ptr %60, align 8, !tbaa !7
  br label %75

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i64, ptr %18, align 8, !tbaa !7
  %66 = ashr i64 %65, 3
  %67 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %64, i64 %66
  store ptr %67, ptr %19, align 8, !tbaa !3
  %68 = load ptr, ptr %19, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %18, align 8, !tbaa !7
  %71 = and i64 %70, 7
  %72 = getelementptr inbounds [8 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = load ptr, ptr %12, align 8, !tbaa !57
  store i64 %73, ptr %74, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %75

75:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %78

78:                                               ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmget_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !45
  %18 = call ptr @stbds_hmget_key_ts(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.stbds_array_header, ptr %23, i64 -1
  %25 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %24, i32 0, i32 3
  store i64 %19, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmput_default(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.stbds_array_header, ptr %11, i64 -1
  %13 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call ptr @stbds_arrgrowf(ptr noundef %26, i64 noundef %27, i64 noundef 0, i64 noundef 1)
  store ptr %28, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.stbds_array_header, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %3, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %25, %7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmput_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %5
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %29, i64 noundef 0, i64 noundef 1)
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds %struct.stbds_array_header, ptr %33, i64 -1
  %35 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %28, %5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.stbds_array_header, ptr %47, i64 -1
  %49 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  store ptr %50, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp uge i64 %56, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %53, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = mul i64 %68, 2
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i64 [ 8, %64 ], [ %69, %65 ]
  store i64 %71, ptr %16, align 8, !tbaa !7
  %72 = load i64, ptr %16, align 8, !tbaa !7
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = call ptr @stbds_make_hash_index(i64 noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %78) #7
  br label %87

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !45
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 1, i32 0
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %85, i32 0, i32 3
  store i8 %83, ptr %86, align 1, !tbaa !47
  br label %87

87:                                               ; preds = %79, %77
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %88, ptr %14, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds %struct.stbds_array_header, ptr %89, i64 -1
  %91 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %90, i32 0, i32 2
  store ptr %88, ptr %91, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %92

92:                                               ; preds = %87, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %93 = load i32, ptr %11, align 4, !tbaa !45
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = call i64 @stbds_hash_string(ptr noundef %96, i64 noundef %99)
  br label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i64, ptr %10, align 8, !tbaa !7
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = call i64 @stbds_hash_bytes(ptr noundef %102, i64 noundef %103, i64 noundef %106)
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i64 [ %100, %95 ], [ %107, %101 ]
  store i64 %109, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 8, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 -1, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %110 = load i64, ptr %17, align 8, !tbaa !7
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %17, align 8, !tbaa !7
  %114 = add i64 %113, 2
  store i64 %114, ptr %17, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %17, align 8, !tbaa !7
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8, !tbaa !22
  %123 = call i64 @stbds_probe_position(i64 noundef %116, i64 noundef %119, i64 noundef %122)
  store i64 %123, ptr %19, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %315, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load i64, ptr %19, align 8, !tbaa !7
  %129 = lshr i64 %128, 3
  %130 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %127, i64 %129
  store ptr %130, ptr %21, align 8, !tbaa !3
  %131 = load i64, ptr %19, align 8, !tbaa !7
  %132 = and i64 %131, 7
  store i64 %132, ptr %23, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %222, %124
  %134 = load i64, ptr %23, align 8, !tbaa !7
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %225

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %23, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw [8 x i64], ptr %138, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = load i64, ptr %17, align 8, !tbaa !7
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %136
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = load i64, ptr %8, align 8, !tbaa !7
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load i64, ptr %10, align 8, !tbaa !7
  %149 = load i64, ptr %12, align 8, !tbaa !7
  %150 = load i32, ptr %11, align 4, !tbaa !45
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %23, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw [8 x i64], ptr %152, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = call i32 @stbds_is_key_equal(ptr noundef %145, i64 noundef %146, ptr noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %150, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %190

158:                                              ; preds = %144
  %159 = load ptr, ptr %21, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %23, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw [8 x i64], ptr %160, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !7
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds %struct.stbds_array_header, ptr %164, i64 -1
  %166 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %165, i32 0, i32 3
  store i64 %163, ptr %166, align 8, !tbaa !13
  %167 = load i32, ptr %11, align 4, !tbaa !45
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %186

169:                                              ; preds = %158
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = load i64, ptr %8, align 8, !tbaa !7
  %172 = load ptr, ptr %21, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %23, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw [8 x i64], ptr %173, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !7
  %177 = mul i64 %171, %176
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %177
  %179 = load i64, ptr %12, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds %struct.stbds_array_header, ptr %182, i64 -1
  %184 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  store ptr %181, ptr %185, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %169, %158
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load i64, ptr %8, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %313

190:                                              ; preds = %144
  br label %221

191:                                              ; preds = %136
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %23, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw [8 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i64, ptr %19, align 8, !tbaa !7
  %200 = and i64 %199, -8
  %201 = load i64, ptr %23, align 8, !tbaa !7
  %202 = add i64 %200, %201
  store i64 %202, ptr %19, align 8, !tbaa !7
  store i32 7, ptr %24, align 4
  br label %313

203:                                              ; preds = %191
  %204 = load i64, ptr %20, align 8, !tbaa !7
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %21, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %23, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw [8 x i64], ptr %208, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !7
  %212 = icmp eq i64 %211, -2
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i64, ptr %19, align 8, !tbaa !7
  %215 = and i64 %214, -8
  %216 = load i64, ptr %23, align 8, !tbaa !7
  %217 = add i64 %215, %216
  store i64 %217, ptr %20, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %213, %206
  br label %219

219:                                              ; preds = %218, %203
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %190
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %23, align 8, !tbaa !7
  %224 = add i64 %223, 1
  store i64 %224, ptr %23, align 8, !tbaa !7
  br label %133, !llvm.loop !59

225:                                              ; preds = %133
  %226 = load i64, ptr %19, align 8, !tbaa !7
  %227 = and i64 %226, 7
  store i64 %227, ptr %22, align 8, !tbaa !7
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %298, %225
  %229 = load i64, ptr %23, align 8, !tbaa !7
  %230 = load i64, ptr %22, align 8, !tbaa !7
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %301

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %23, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw [8 x i64], ptr %234, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !7
  %238 = load i64, ptr %17, align 8, !tbaa !7
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %232
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = load i64, ptr %8, align 8, !tbaa !7
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = load i64, ptr %10, align 8, !tbaa !7
  %245 = load i64, ptr %12, align 8, !tbaa !7
  %246 = load i32, ptr %11, align 4, !tbaa !45
  %247 = load ptr, ptr %21, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %23, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw [8 x i64], ptr %248, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !7
  %252 = call i32 @stbds_is_key_equal(ptr noundef %241, i64 noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245, i32 noundef %246, i64 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %240
  %255 = load ptr, ptr %21, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %23, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw [8 x i64], ptr %256, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !7
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds %struct.stbds_array_header, ptr %260, i64 -1
  %262 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %261, i32 0, i32 3
  store i64 %259, ptr %262, align 8, !tbaa !13
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = load i64, ptr %8, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store ptr %265, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %313

266:                                              ; preds = %240
  br label %297

267:                                              ; preds = %232
  %268 = load ptr, ptr %21, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %23, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw [8 x i64], ptr %269, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !7
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i64, ptr %19, align 8, !tbaa !7
  %276 = and i64 %275, -8
  %277 = load i64, ptr %23, align 8, !tbaa !7
  %278 = add i64 %276, %277
  store i64 %278, ptr %19, align 8, !tbaa !7
  store i32 7, ptr %24, align 4
  br label %313

279:                                              ; preds = %267
  %280 = load i64, ptr %20, align 8, !tbaa !7
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load ptr, ptr %21, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %23, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw [8 x i64], ptr %284, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !7
  %288 = icmp eq i64 %287, -2
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load i64, ptr %19, align 8, !tbaa !7
  %291 = and i64 %290, -8
  %292 = load i64, ptr %23, align 8, !tbaa !7
  %293 = add i64 %291, %292
  store i64 %293, ptr %20, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %289, %282
  br label %295

295:                                              ; preds = %294, %279
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %266
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %23, align 8, !tbaa !7
  %300 = add i64 %299, 1
  store i64 %300, ptr %23, align 8, !tbaa !7
  br label %228, !llvm.loop !60

301:                                              ; preds = %228
  %302 = load i64, ptr %18, align 8, !tbaa !7
  %303 = load i64, ptr %19, align 8, !tbaa !7
  %304 = add i64 %303, %302
  store i64 %304, ptr %19, align 8, !tbaa !7
  %305 = load i64, ptr %18, align 8, !tbaa !7
  %306 = add i64 %305, 8
  store i64 %306, ptr %18, align 8, !tbaa !7
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !21
  %310 = sub i64 %309, 1
  %311 = load i64, ptr %19, align 8, !tbaa !7
  %312 = and i64 %311, %310
  store i64 %312, ptr %19, align 8, !tbaa !7
  store i32 0, ptr %24, align 4
  br label %313

313:                                              ; preds = %274, %198, %301, %254, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %314 = load i32, ptr %24, align 4
  switch i32 %314, label %444 [
    i32 0, label %315
    i32 7, label %316
  ]

315:                                              ; preds = %313
  br label %124

316:                                              ; preds = %313
  %317 = load i64, ptr %20, align 8, !tbaa !7
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %320, ptr %19, align 8, !tbaa !7
  %321 = load ptr, ptr %14, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8, !tbaa !23
  %324 = add i64 %323, -1
  store i64 %324, ptr %322, align 8, !tbaa !23
  br label %325

325:                                              ; preds = %319, %316
  %326 = load ptr, ptr %14, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8, !tbaa !24
  %329 = add i64 %328, 1
  store i64 %329, ptr %327, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds %struct.stbds_array_header, ptr %333, i64 -1
  %335 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !9
  br label %338

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337, %332
  %339 = phi i64 [ %336, %332 ], [ 0, %337 ]
  store i64 %339, ptr %25, align 8, !tbaa !7
  %340 = load i64, ptr %25, align 8, !tbaa !7
  %341 = add i64 %340, 1
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = getelementptr inbounds %struct.stbds_array_header, ptr %345, i64 -1
  %347 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !11
  br label %350

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349, %344
  %351 = phi i64 [ %348, %344 ], [ 0, %349 ]
  %352 = icmp ugt i64 %341, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = load i64, ptr %8, align 8, !tbaa !7
  %356 = call ptr @stbds_arrgrowf(ptr noundef %354, i64 noundef %355, i64 noundef 1, i64 noundef 0)
  store ptr %356, ptr %7, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %353, %350
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = load i64, ptr %8, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store ptr %360, ptr %13, align 8, !tbaa !3
  %361 = load i64, ptr %25, align 8, !tbaa !7
  %362 = add nsw i64 %361, 1
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = getelementptr inbounds %struct.stbds_array_header, ptr %363, i64 -1
  %365 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %364, i32 0, i32 0
  store i64 %362, ptr %365, align 8, !tbaa !9
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = load i64, ptr %19, align 8, !tbaa !7
  %370 = lshr i64 %369, 3
  %371 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %368, i64 %370
  store ptr %371, ptr %21, align 8, !tbaa !3
  %372 = load i64, ptr %17, align 8, !tbaa !7
  %373 = load ptr, ptr %21, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %19, align 8, !tbaa !7
  %376 = and i64 %375, 7
  %377 = getelementptr inbounds nuw [8 x i64], ptr %374, i64 0, i64 %376
  store i64 %372, ptr %377, align 8, !tbaa !7
  %378 = load i64, ptr %25, align 8, !tbaa !7
  %379 = sub nsw i64 %378, 1
  %380 = load ptr, ptr %21, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %19, align 8, !tbaa !7
  %383 = and i64 %382, 7
  %384 = getelementptr inbounds nuw [8 x i64], ptr %381, i64 0, i64 %383
  store i64 %379, ptr %384, align 8, !tbaa !7
  %385 = load i64, ptr %25, align 8, !tbaa !7
  %386 = sub nsw i64 %385, 1
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = getelementptr inbounds %struct.stbds_array_header, ptr %387, i64 -1
  %389 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %388, i32 0, i32 3
  store i64 %386, ptr %389, align 8, !tbaa !13
  %390 = load ptr, ptr %14, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %390, i32 0, i32 9
  %392 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %391, i32 0, i32 3
  %393 = load i8, ptr %392, align 1, !tbaa !47
  %394 = zext i8 %393 to i32
  switch i32 %394, label %432 [
    i32 2, label %395
    i32 3, label %407
    i32 1, label %421
  ]

395:                                              ; preds = %357
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = call ptr @stbds_strdup(ptr noundef %396)
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  %399 = load i64, ptr %8, align 8, !tbaa !7
  %400 = load i64, ptr %25, align 8, !tbaa !7
  %401 = mul i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  store ptr %397, ptr %402, align 8, !tbaa !39
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds %struct.stbds_array_header, ptr %403, i64 -1
  %405 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  store ptr %397, ptr %406, align 8, !tbaa !39
  br label %440

407:                                              ; preds = %357
  %408 = load ptr, ptr %14, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %408, i32 0, i32 9
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = call ptr @stbds_stralloc(ptr noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = load i64, ptr %8, align 8, !tbaa !7
  %414 = load i64, ptr %25, align 8, !tbaa !7
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  store ptr %411, ptr %416, align 8, !tbaa !39
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds %struct.stbds_array_header, ptr %417, i64 -1
  %419 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !12
  store ptr %411, ptr %420, align 8, !tbaa !39
  br label %440

421:                                              ; preds = %357
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load i64, ptr %8, align 8, !tbaa !7
  %425 = load i64, ptr %25, align 8, !tbaa !7
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  store ptr %422, ptr %427, align 8, !tbaa !39
  %428 = load ptr, ptr %7, align 8, !tbaa !3
  %429 = getelementptr inbounds %struct.stbds_array_header, ptr %428, i64 -1
  %430 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !12
  store ptr %422, ptr %431, align 8, !tbaa !39
  br label %440

432:                                              ; preds = %357
  %433 = load ptr, ptr %7, align 8, !tbaa !3
  %434 = load i64, ptr %8, align 8, !tbaa !7
  %435 = load i64, ptr %25, align 8, !tbaa !7
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %438, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %432, %421, %407, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = load i64, ptr %8, align 8, !tbaa !7
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store ptr %443, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %444

444:                                              ; preds = %440, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %445 = load ptr, ptr %6, align 8
  ret ptr %445
}

; Function Attrs: nounwind uwtable
define ptr @stbds_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call i64 @strlen(ptr noundef %5) #9
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call ptr @realloc(ptr noundef null, i64 noundef %8) #8
  store ptr %9, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @stbds_stralloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %96

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !62
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = lshr i64 %25, 1
  %27 = shl i64 512, %26
  store i64 %27, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = icmp ult i64 %28, 1048576
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !62
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %30, %20
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = add i64 8, %40
  %42 = call ptr @realloc(ptr noundef null, i64 noundef %41) #8
  store ptr %42, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %39
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %9, align 8, !tbaa !29
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %63, i32 0, i32 0
  store ptr %60, ptr %64, align 8, !tbaa !52
  br label %73

65:                                               ; preds = %39
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %65, %52
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %93

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = add i64 8, %78
  %80 = call ptr @realloc(ptr noundef null, i64 noundef %79) #8
  store ptr %80, ptr %11, align 8, !tbaa !29
  %81 = load ptr, ptr %4, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = load ptr, ptr %4, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !51
  %89 = load i64, ptr %8, align 8, !tbaa !7
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %92

92:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %118 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %2
  %97 = load ptr, ptr %4, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %struct.stbds_string_block, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = load i64, ptr %7, align 8, !tbaa !7
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %6, align 8, !tbaa !39
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = load ptr, ptr %4, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = sub i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !61
  %114 = load ptr, ptr %6, align 8, !tbaa !39
  %115 = load ptr, ptr %5, align 8, !tbaa !39
  %116 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %116, i1 false)
  %117 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define ptr @stbds_shmode_func(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @stbds_arrgrowf(ptr noundef null, i64 noundef %7, i64 noundef 0, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.stbds_array_header, ptr %11, i64 -1
  %13 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %12, i32 0, i32 0
  store i64 1, ptr %13, align 8, !tbaa !9
  %14 = call ptr @stbds_make_hash_index(i64 noundef 8, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.stbds_array_header, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %16, i32 0, i32 2
  store ptr %14, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %21, i32 0, i32 3
  store i8 %19, ptr %22, align 1, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @stbds_hmdel_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %233

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !3
  %30 = load ptr, ptr %15, align 8, !tbaa !3
  %31 = getelementptr inbounds %struct.stbds_array_header, ptr %30, i64 -1
  %32 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.stbds_array_header, ptr %34, i64 -1
  %36 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %232

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = load i32, ptr %13, align 4, !tbaa !45
  %48 = call i64 @stbds_hm_find_slot(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %17, align 8, !tbaa !7
  %49 = load i64, ptr %17, align 8, !tbaa !7
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %231

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i64, ptr %17, align 8, !tbaa !7
  %58 = ashr i64 %57, 3
  %59 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %56, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %60 = load i64, ptr %17, align 8, !tbaa !7
  %61 = and i64 %60, 7
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %19, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !7
  store i64 %68, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %53
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = getelementptr inbounds %struct.stbds_array_header, ptr %72, i64 -1
  %74 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !9
  br label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i64 [ %75, %71 ], [ 0, %76 ]
  %79 = sub nsw i64 %78, 1
  %80 = sub nsw i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !7
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !24
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !23
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds %struct.stbds_array_header, ptr %89, i64 -1
  %91 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %90, i32 0, i32 3
  store i64 1, ptr %91, align 8, !tbaa !13
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %19, align 4, !tbaa !45
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i64], ptr %93, i64 0, i64 %95
  store i64 1, ptr %96, align 8, !tbaa !7
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %19, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i64], ptr %98, i64 0, i64 %100
  store i64 -2, ptr %101, align 8, !tbaa !7
  %102 = load i32, ptr %13, align 4, !tbaa !45
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %118

104:                                              ; preds = %77
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.stbds_string_arena, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !47
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr %9, align 8, !tbaa !7
  %114 = load i64, ptr %20, align 8, !tbaa !7
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %117) #7
  br label %118

118:                                              ; preds = %111, %104, %77
  %119 = load i64, ptr %20, align 8, !tbaa !7
  %120 = load i64, ptr %21, align 8, !tbaa !7
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load i64, ptr %9, align 8, !tbaa !7
  %125 = load i64, ptr %20, align 8, !tbaa !7
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load i64, ptr %9, align 8, !tbaa !7
  %130 = load i64, ptr %21, align 8, !tbaa !7
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i32, ptr %13, align 4, !tbaa !45
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %122
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i64, ptr %9, align 8, !tbaa !7
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load i64, ptr %9, align 8, !tbaa !7
  %141 = load i64, ptr %20, align 8, !tbaa !7
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i64, ptr %12, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i64, ptr %11, align 8, !tbaa !7
  %148 = load i64, ptr %12, align 8, !tbaa !7
  %149 = load i32, ptr %13, align 4, !tbaa !45
  %150 = call i64 @stbds_hm_find_slot(ptr noundef %137, i64 noundef %138, ptr noundef %146, i64 noundef %147, i64 noundef %148, i32 noundef %149)
  store i64 %150, ptr %17, align 8, !tbaa !7
  br label %165

151:                                              ; preds = %122
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i64, ptr %9, align 8, !tbaa !7
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load i64, ptr %9, align 8, !tbaa !7
  %156 = load i64, ptr %20, align 8, !tbaa !7
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = load i64, ptr %12, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i64, ptr %11, align 8, !tbaa !7
  %162 = load i64, ptr %12, align 8, !tbaa !7
  %163 = load i32, ptr %13, align 4, !tbaa !45
  %164 = call i64 @stbds_hm_find_slot(ptr noundef %152, i64 noundef %153, ptr noundef %160, i64 noundef %161, i64 noundef %162, i32 noundef %163)
  store i64 %164, ptr %17, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %151, %136
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = load i64, ptr %17, align 8, !tbaa !7
  %170 = ashr i64 %169, 3
  %171 = getelementptr inbounds %struct.stbds_hash_bucket, ptr %168, i64 %170
  store ptr %171, ptr %18, align 8, !tbaa !3
  %172 = load i64, ptr %17, align 8, !tbaa !7
  %173 = and i64 %172, 7
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %19, align 4, !tbaa !45
  %175 = load i64, ptr %20, align 8, !tbaa !7
  %176 = load ptr, ptr %18, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.stbds_hash_bucket, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %19, align 4, !tbaa !45
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i64], ptr %177, i64 0, i64 %179
  store i64 %175, ptr %180, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %165, %118
  %182 = load ptr, ptr %15, align 8, !tbaa !3
  %183 = getelementptr inbounds %struct.stbds_array_header, ptr %182, i64 -1
  %184 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8, !tbaa !9
  %186 = sub i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %181
  %195 = load ptr, ptr %14, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = icmp ugt i64 %197, 8
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %203 = lshr i64 %202, 1
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = call ptr @stbds_make_hash_index(i64 noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = getelementptr inbounds %struct.stbds_array_header, ptr %206, i64 -1
  %208 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %207, i32 0, i32 2
  store ptr %205, ptr %208, align 8, !tbaa !12
  %209 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %209) #7
  br label %229

210:                                              ; preds = %194, %181
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8, !tbaa !23
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8, !tbaa !26
  %217 = icmp ugt i64 %213, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %210
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.stbds_hash_index, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = load ptr, ptr %14, align 8, !tbaa !3
  %223 = call ptr @stbds_make_hash_index(i64 noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %15, align 8, !tbaa !3
  %225 = getelementptr inbounds %struct.stbds_array_header, ptr %224, i64 -1
  %226 = getelementptr inbounds nuw %struct.stbds_array_header, ptr %225, i32 0, i32 2
  store ptr %223, ptr %226, align 8, !tbaa !12
  %227 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %227) #7
  br label %228

228:                                              ; preds = %218, %210
  br label %229

229:                                              ; preds = %228, %199
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %230, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %231

231:                                              ; preds = %229, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %232

232:                                              ; preds = %231, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %233

233:                                              ; preds = %232, %24
  %234 = load ptr, ptr %7, align 8
  ret ptr %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
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
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 8, !4, i64 16, !8, i64 24}
!11 = !{!10, !8, i64 8}
!12 = !{!10, !4, i64 16}
!13 = !{!10, !8, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !4, i64 96}
!17 = !{!"", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !19, i64 72, !4, i64 96}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!"stbds_string_arena", !20, i64 0, !8, i64 8, !5, i64 16, !5, i64 17}
!20 = !{!"p1 _ZTS18stbds_string_block", !4, i64 0}
!21 = !{!17, !8, i64 8}
!22 = !{!17, !8, i64 64}
!23 = !{!17, !8, i64 40}
!24 = !{!17, !8, i64 16}
!25 = !{!17, !8, i64 24}
!26 = !{!17, !8, i64 48}
!27 = !{!17, !8, i64 32}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !7, i64 16, i64 1, !30, i64 17, i64 1, !30}
!29 = !{!20, !20, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!17, !8, i64 56}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !5, i64 0}
!47 = !{!17, !5, i64 89}
!48 = distinct !{!48, !15}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18stbds_string_arena", !4, i64 0}
!51 = !{!19, !20, i64 0}
!52 = !{!53, !20, i64 0}
!53 = !{!"stbds_string_block", !20, i64 0, !5, i64 8}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !4, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!19, !8, i64 8}
!62 = !{!19, !5, i64 16}
