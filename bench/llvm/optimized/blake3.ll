; ModuleID = 'bench/llvm/original/blake3.c.ll'
source_filename = "bench/llvm/original/blake3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_blake3_hasher = type { [8 x i32], %struct.llvm_blake3_chunk_state, i8, [1760 x i8] }
%struct.llvm_blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%struct.output_t = type { [8 x i32], i64, [64 x i8], i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @llvm_blake3_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @llvm_blake3_hasher_init(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %3, i8 0, i64 75, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @llvm_blake3_hasher_init_keyed(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 1
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %100, %104
  store i32 %14, ptr %0, align 8
  %.sroa.3.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %.sroa.3.0..sroa_idx72, align 4
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %.sroa.4.0..sroa_idx74, align 8
  %.sroa.5.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %.sroa.5.0..sroa_idx76, align 4
  %.sroa.6.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %.sroa.6.0..sroa_idx78, align 8
  %.sroa.7.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %79, ptr %.sroa.7.0..sroa_idx80, align 4
  %.sroa.8.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %.sroa.8.0..sroa_idx82, align 8
  %.sroa.9.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %105, ptr %.sroa.9.0..sroa_idx84, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %106, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %53, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %66, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %79, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %92, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %105, ptr %.sroa.9.0..sroa_idx, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %107, i8 0, i64 74, i1 false)
  store i8 16, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %109, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.llvm_blake3_hasher, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %7, i8 0, i64 74, i1 false)
  store i8 32, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %9, align 8
  call void @llvm_blake3_hasher_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef nonnull readonly %4, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 32)
  %10 = load i16, ptr %5, align 16
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i16, ptr %61, align 16
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = or disjoint i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = or disjoint i32 %107, %111
  store i32 %21, ptr %0, align 8
  %.sroa.3.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %.sroa.3.0..sroa_idx87, align 4
  %.sroa.4.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %.sroa.4.0..sroa_idx89, align 8
  %.sroa.5.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %.sroa.5.0..sroa_idx91, align 4
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %73, ptr %.sroa.6.0..sroa_idx93, align 8
  %.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %86, ptr %.sroa.7.0..sroa_idx95, align 4
  %.sroa.8.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %.sroa.8.0..sroa_idx97, align 8
  %.sroa.9.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %112, ptr %.sroa.9.0..sroa_idx99, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %113, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %34, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %60, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %73, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %86, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %99, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %112, ptr %.sroa.9.0..sroa_idx, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %114, i8 0, i64 74, i1 false)
  store i8 64, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca %struct.output_t, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.output_t, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca %struct.output_t, align 8
  %11 = alloca [8 x i32], align 16
  %12 = alloca %struct.output_t, align 8
  %13 = alloca [8 x i32], align 16
  %14 = alloca %struct.output_t, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca [8 x i32], align 16
  %19 = alloca %struct.output_t, align 8
  %20 = alloca %struct.llvm_blake3_chunk_state, align 8
  %21 = alloca %struct.output_t, align 8
  %22 = alloca [64 x i8], align 16
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %296, label %34

34:                                               ; preds = %24
  %35 = sub nsw i64 1024, %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %2)
  %.not1162 = icmp eq i8 %31, 0
  br i1 %.not1162, label %55, label %36

36:                                               ; preds = %34
  %37 = sub nsw i64 64, %32
  %spec.select1171 = tail call i64 @llvm.umin.i64(i64 %37, i64 %spec.select)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %1, i64 %spec.select1171, i1 false)
  %40 = trunc i64 %spec.select1171 to i8
  %41 = load i8, ptr %30, align 8
  %42 = add i8 %41, %40
  store i8 %42, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 %spec.select1171
  %44 = sub i64 %spec.select, %spec.select1171
  %.not1163 = icmp eq i64 %44, 0
  br i1 %.not1163, label %._crit_edge, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %49 = load i8, ptr %48, align 2
  %50 = load i8, ptr %26, align 1
  %51 = icmp eq i8 %50, 0
  %. = zext i1 %51 to i8
  %52 = or i8 %49, %.
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %38, i8 noundef zeroext 64, i64 noundef %47, i8 noundef zeroext %52) #9
  %53 = load i8, ptr %26, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %26, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %38, i8 0, i64 65, i1 false)
  br label %55

55:                                               ; preds = %45, %34
  %.01105 = phi ptr [ %43, %45 ], [ %1, %34 ]
  %.01103 = phi i64 [ %44, %45 ], [ %spec.select, %34 ]
  %56 = icmp ugt i64 %.01103, 64
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre = load i8, ptr %26, align 1
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = phi i8 [ %.pre, %.lr.ph ], [ %66, %59 ]
  %.111041195 = phi i64 [ %.01103, %.lr.ph ], [ %68, %59 ]
  %.111061194 = phi ptr [ %.01105, %.lr.ph ], [ %67, %59 ]
  %61 = load i64, ptr %57, align 8
  %62 = load i8, ptr %58, align 2
  %63 = icmp eq i8 %60, 0
  %.1172 = zext i1 %63 to i8
  %64 = or i8 %62, %.1172
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.111061194, i8 noundef zeroext 64, i64 noundef %61, i8 noundef zeroext %64) #9
  %65 = load i8, ptr %26, align 1
  %66 = add i8 %65, 1
  store i8 %66, ptr %26, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.111061194, i64 64
  %68 = add i64 %.111041195, -64
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %59, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %59
  %.pre1269 = load i8, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %._crit_edge.loopexit, %55
  %70 = phi i8 [ 0, %55 ], [ %.pre1269, %._crit_edge.loopexit ], [ %42, %36 ]
  %.11106.lcssa = phi ptr [ %.01105, %55 ], [ %67, %._crit_edge.loopexit ], [ %43, %36 ]
  %.11104.lcssa = phi i64 [ %.01103, %55 ], [ %68, %._crit_edge.loopexit ], [ 0, %36 ]
  %71 = zext i8 %70 to i64
  %72 = sub nsw i64 64, %71
  %spec.select1173 = tail call i64 @llvm.umin.i64(i64 %72, i64 %.11104.lcssa)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.11106.lcssa, i64 %spec.select1173, i1 false)
  %75 = trunc nuw nsw i64 %spec.select1173 to i8
  %76 = load i8, ptr %30, align 8
  %77 = add i8 %76, %75
  store i8 %77, ptr %30, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  %79 = sub i64 %2, %spec.select
  %.not1164 = icmp eq i64 %79, 0
  br i1 %.not1164, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %82 = load i8, ptr %81, align 2, !noalias !6
  %83 = load i8, ptr %26, align 1, !noalias !6
  %84 = icmp eq i8 %83, 0
  %.1174 = zext i1 %84 to i8
  %85 = or i8 %82, %.1174
  %86 = or i8 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 1 dereferenceable(64) %73, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 %77, ptr %90, align 8, !alias.scope !9
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %88, ptr %91, align 8, !alias.scope !9
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 105
  store i8 %86, ptr %92, align 1, !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %89, i8 noundef zeroext %77, i64 noundef %88, i8 noundef zeroext %86) #9
  %93 = load i32, ptr %17, align 16
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %93, 8
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %93, 16
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %93, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %102, 8
  %105 = trunc i32 %104 to i8
  %106 = lshr i32 %102, 16
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %102, 24
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %111, 8
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %111, 16
  %116 = trunc i32 %115 to i8
  %117 = lshr i32 %111, 24
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i8
  %122 = lshr i32 %120, 8
  %123 = trunc i32 %122 to i8
  %124 = lshr i32 %120, 16
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %120, 24
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = load i32, ptr %128, align 16
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %129, 8
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %129, 16
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %129, 24
  %136 = trunc nuw i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %138, 8
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %138, 16
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %138, 24
  %145 = trunc nuw i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = trunc i32 %147 to i8
  %149 = lshr i32 %147, 8
  %150 = trunc i32 %149 to i8
  %151 = lshr i32 %147, 16
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %147, 24
  %154 = trunc nuw i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %156, 8
  %159 = trunc i32 %158 to i8
  %160 = lshr i32 %156, 16
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %156, 24
  %163 = trunc nuw i32 %162 to i8
  %164 = load i64, ptr %87, align 8
  %165 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i64
  %169 = icmp samesign ult i64 %165, %168
  br i1 %169, label %.lr.ph1198, label %._crit_edge1199

.lr.ph1198:                                       ; preds = %80
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 28
  br label %182

182:                                              ; preds = %.lr.ph1198, %182
  %183 = phi i8 [ %167, %.lr.ph1198 ], [ %287, %182 ]
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 5
  %186 = add nsw i32 %185, -64
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1760 x i8], ptr %170, i64 0, i64 %187
  %189 = load i8, ptr %81, align 2
  %190 = or i8 %189, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 1 dereferenceable(64) %188, i64 64, i1 false)
  store i8 64, ptr %172, align 8, !alias.scope !12
  store i64 0, ptr %173, align 8, !alias.scope !12
  store i8 %190, ptr %174, align 1, !alias.scope !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %171, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %190) #9
  %191 = load i32, ptr %13, align 16
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1
  %193 = lshr i32 %191, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store i8 %194, ptr %195, align 1
  %196 = lshr i32 %191, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i8 %197, ptr %198, align 1
  %199 = lshr i32 %191, 24
  %200 = trunc nuw i32 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store i8 %200, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %203 = load i32, ptr %175, align 4
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %202, align 1
  %205 = lshr i32 %203, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 5
  store i8 %206, ptr %207, align 1
  %208 = lshr i32 %203, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store i8 %209, ptr %210, align 1
  %211 = lshr i32 %203, 24
  %212 = trunc nuw i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 7
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %215 = load i32, ptr %176, align 8
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %214, align 1
  %217 = lshr i32 %215, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 9
  store i8 %218, ptr %219, align 1
  %220 = lshr i32 %215, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store i8 %221, ptr %222, align 1
  %223 = lshr i32 %215, 24
  %224 = trunc nuw i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %188, i64 11
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %227 = load i32, ptr %177, align 4
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %226, align 1
  %229 = lshr i32 %227, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 13
  store i8 %230, ptr %231, align 1
  %232 = lshr i32 %227, 16
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %188, i64 14
  store i8 %233, ptr %234, align 1
  %235 = lshr i32 %227, 24
  %236 = trunc nuw i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 15
  store i8 %236, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %239 = load i32, ptr %178, align 16
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %238, align 1
  %241 = lshr i32 %239, 8
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %188, i64 17
  store i8 %242, ptr %243, align 1
  %244 = lshr i32 %239, 16
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 18
  store i8 %245, ptr %246, align 1
  %247 = lshr i32 %239, 24
  %248 = trunc nuw i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %188, i64 19
  store i8 %248, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %251 = load i32, ptr %179, align 4
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %250, align 1
  %253 = lshr i32 %251, 8
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 21
  store i8 %254, ptr %255, align 1
  %256 = lshr i32 %251, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %188, i64 22
  store i8 %257, ptr %258, align 1
  %259 = lshr i32 %251, 24
  %260 = trunc nuw i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 23
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %263 = load i32, ptr %180, align 8
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %262, align 1
  %265 = lshr i32 %263, 8
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %188, i64 25
  store i8 %266, ptr %267, align 1
  %268 = lshr i32 %263, 16
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %188, i64 26
  store i8 %269, ptr %270, align 1
  %271 = lshr i32 %263, 24
  %272 = trunc nuw i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %188, i64 27
  store i8 %272, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %275 = load i32, ptr %181, align 4
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %274, align 1
  %277 = lshr i32 %275, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %188, i64 29
  store i8 %278, ptr %279, align 1
  %280 = lshr i32 %275, 16
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %188, i64 30
  store i8 %281, ptr %282, align 1
  %283 = lshr i32 %275, 24
  %284 = trunc nuw i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 31
  store i8 %284, ptr %285, align 1
  %286 = load i8, ptr %166, align 8
  %287 = add i8 %286, -1
  store i8 %287, ptr %166, align 8
  %288 = zext i8 %287 to i64
  %289 = icmp samesign ult i64 %165, %288
  br i1 %289, label %182, label %._crit_edge1199.loopexit, !llvm.loop !15

._crit_edge1199.loopexit:                         ; preds = %182
  %.pre1270 = load i64, ptr %87, align 8
  br label %._crit_edge1199

._crit_edge1199:                                  ; preds = %._crit_edge1199.loopexit, %80
  %290 = phi i64 [ %164, %80 ], [ %.pre1270, %._crit_edge1199.loopexit ]
  %.lcssa1192 = phi i8 [ %167, %80 ], [ %287, %._crit_edge1199.loopexit ]
  %.lcssa1191 = phi i64 [ %168, %80 ], [ %288, %._crit_edge1199.loopexit ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %292 = shl nuw nsw i64 %.lcssa1191, 5
  %293 = getelementptr inbounds nuw [1760 x i8], ptr %291, i64 0, i64 %292
  store i8 %94, ptr %293, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 1
  store i8 %96, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 2
  store i8 %98, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 3
  store i8 %100, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i8 %103, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 5
  store i8 %105, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 6
  store i8 %107, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 7
  store i8 %109, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i8 %112, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 9
  store i8 %114, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 10
  store i8 %116, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 11
  store i8 %118, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i8 %121, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 13
  store i8 %123, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 14
  store i8 %125, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 15
  store i8 %127, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i8 %130, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 17
  store i8 %132, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 18
  store i8 %134, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 19
  store i8 %136, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 20
  store i8 %139, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 21
  store i8 %141, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 22
  store i8 %143, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 23
  store i8 %145, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i8 %148, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 25
  store i8 %150, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 26
  store i8 %152, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 27
  store i8 %154, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 28
  store i8 %157, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 29
  store i8 %159, ptr %.sroa.30.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 30
  store i8 %161, ptr %.sroa.31.0..sroa_idx, align 1
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 31
  store i8 %163, ptr %.sroa.32.0..sroa_idx, align 1
  %294 = add i8 %.lcssa1192, 1
  store i8 %294, ptr %166, align 8
  %295 = add i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %295, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  br label %296

296:                                              ; preds = %._crit_edge1199, %24
  %.01084 = phi i64 [ %79, %._crit_edge1199 ], [ %2, %24 ]
  %.01083 = phi ptr [ %78, %._crit_edge1199 ], [ %1, %24 ]
  %297 = icmp ugt i64 %.01084, 1024
  br i1 %297, label %.lr.ph1238, label %._crit_edge1239

.lr.ph1238:                                       ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 105
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 105
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.pre1271 = load i64, ptr %298, align 8
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %353

353:                                              ; preds = %.lr.ph1238, %825
  %354 = phi i64 [ %.pre1271, %.lr.ph1238 ], [ %827, %825 ]
  %.11235 = phi ptr [ %.01083, %.lr.ph1238 ], [ %828, %825 ]
  %.110851234 = phi i64 [ %.01084, %.lr.ph1238 ], [ %829, %825 ]
  %355 = or i64 %.110851234, 1
  %356 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %355, i1 true)
  %357 = xor i64 %356, 63
  %358 = shl nuw i64 1, %357
  %359 = shl i64 %354, 10
  br label %360

360:                                              ; preds = %360, %353
  %.01081 = phi i64 [ %358, %353 ], [ %363, %360 ]
  %361 = add i64 %.01081, -1
  %362 = and i64 %361, %359
  %.not1168 = icmp eq i64 %362, 0
  %363 = lshr i64 %.01081, 1
  br i1 %.not1168, label %364, label %360, !llvm.loop !16

364:                                              ; preds = %360
  %365 = lshr i64 %.01081, 10
  %366 = icmp ult i64 %.01081, 1025
  %367 = load i8, ptr %299, align 2
  br i1 %366, label %368, label %571

368:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %352, i8 0, i64 66, i1 false)
  store i8 %367, ptr %329, align 2
  store i64 %354, ptr %325, align 8
  %369 = icmp samesign ugt i64 %.01081, 64
  br i1 %369, label %.lr.ph1224, label %._crit_edge1225

.lr.ph1224:                                       ; preds = %368, %.lr.ph1224
  %370 = phi i8 [ %376, %.lr.ph1224 ], [ 0, %368 ]
  %.110981222 = phi i64 [ %378, %.lr.ph1224 ], [ %.01081, %368 ]
  %.111001221 = phi ptr [ %377, %.lr.ph1224 ], [ %.11235, %368 ]
  %371 = load i64, ptr %325, align 8
  %372 = load i8, ptr %329, align 2
  %373 = icmp eq i8 %370, 0
  %.1177 = zext i1 %373 to i8
  %374 = or i8 %372, %.1177
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.111001221, i8 noundef zeroext 64, i64 noundef %371, i8 noundef zeroext %374) #9
  %375 = load i8, ptr %328, align 1
  %376 = add i8 %375, 1
  store i8 %376, ptr %328, align 1
  %377 = getelementptr inbounds nuw i8, ptr %.111001221, i64 64
  %378 = add i64 %.110981222, -64
  %379 = icmp ugt i64 %378, 64
  br i1 %379, label %.lr.ph1224, label %._crit_edge1225.loopexit, !llvm.loop !4

._crit_edge1225.loopexit:                         ; preds = %.lr.ph1224
  %.pre1273 = load i8, ptr %327, align 8
  %.pre1274 = load i64, ptr %325, align 8, !noalias !17
  %380 = zext i8 %.pre1273 to i64
  br label %._crit_edge1225

._crit_edge1225:                                  ; preds = %._crit_edge1225.loopexit, %368
  %381 = phi i64 [ %354, %368 ], [ %.pre1274, %._crit_edge1225.loopexit ]
  %382 = phi i64 [ 0, %368 ], [ %380, %._crit_edge1225.loopexit ]
  %.11100.lcssa = phi ptr [ %.11235, %368 ], [ %377, %._crit_edge1225.loopexit ]
  %.11098.lcssa = phi i64 [ %.01081, %368 ], [ %378, %._crit_edge1225.loopexit ]
  %383 = sub nsw i64 64, %382
  %spec.select1178 = call i64 @llvm.umin.i64(i64 %383, i64 %.11098.lcssa)
  %384 = getelementptr inbounds nuw i8, ptr %326, i64 %382
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr align 1 %.11100.lcssa, i64 %spec.select1178, i1 false)
  %385 = trunc nuw nsw i64 %spec.select1178 to i8
  %386 = load i8, ptr %327, align 8
  %387 = add i8 %386, %385
  store i8 %387, ptr %327, align 8
  %388 = load i8, ptr %329, align 2, !noalias !17
  %389 = load i8, ptr %328, align 1, !noalias !17
  %390 = icmp eq i8 %389, 0
  %.01096 = zext i1 %390 to i8
  %391 = or i8 %388, %.01096
  %392 = or i8 %391, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %330, ptr noundef nonnull align 8 dereferenceable(64) %326, i64 64, i1 false)
  store i8 %387, ptr %331, align 8, !alias.scope !20
  store i64 %381, ptr %332, align 8, !alias.scope !20
  store i8 %392, ptr %333, align 1, !alias.scope !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %18, ptr noundef nonnull %330, i8 noundef zeroext %387, i64 noundef %381, i8 noundef zeroext %392) #9
  %393 = load i32, ptr %18, align 16
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %393, 8
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %393, 16
  %398 = trunc i32 %397 to i8
  %399 = lshr i32 %393, 24
  %400 = trunc nuw i32 %399 to i8
  %401 = load i32, ptr %334, align 4
  %402 = trunc i32 %401 to i8
  %403 = lshr i32 %401, 8
  %404 = trunc i32 %403 to i8
  %405 = lshr i32 %401, 16
  %406 = trunc i32 %405 to i8
  %407 = lshr i32 %401, 24
  %408 = trunc nuw i32 %407 to i8
  %409 = load i32, ptr %335, align 8
  %410 = trunc i32 %409 to i8
  %411 = lshr i32 %409, 8
  %412 = trunc i32 %411 to i8
  %413 = lshr i32 %409, 16
  %414 = trunc i32 %413 to i8
  %415 = lshr i32 %409, 24
  %416 = trunc nuw i32 %415 to i8
  %417 = load i32, ptr %336, align 4
  %418 = trunc i32 %417 to i8
  %419 = lshr i32 %417, 8
  %420 = trunc i32 %419 to i8
  %421 = lshr i32 %417, 16
  %422 = trunc i32 %421 to i8
  %423 = lshr i32 %417, 24
  %424 = trunc nuw i32 %423 to i8
  %425 = load i32, ptr %337, align 16
  %426 = trunc i32 %425 to i8
  %427 = lshr i32 %425, 8
  %428 = trunc i32 %427 to i8
  %429 = lshr i32 %425, 16
  %430 = trunc i32 %429 to i8
  %431 = lshr i32 %425, 24
  %432 = trunc nuw i32 %431 to i8
  %433 = load i32, ptr %338, align 4
  %434 = trunc i32 %433 to i8
  %435 = lshr i32 %433, 8
  %436 = trunc i32 %435 to i8
  %437 = lshr i32 %433, 16
  %438 = trunc i32 %437 to i8
  %439 = lshr i32 %433, 24
  %440 = trunc nuw i32 %439 to i8
  %441 = load i32, ptr %339, align 8
  %442 = trunc i32 %441 to i8
  %443 = lshr i32 %441, 8
  %444 = trunc i32 %443 to i8
  %445 = lshr i32 %441, 16
  %446 = trunc i32 %445 to i8
  %447 = lshr i32 %441, 24
  %448 = trunc nuw i32 %447 to i8
  %449 = load i32, ptr %340, align 4
  %450 = trunc i32 %449 to i8
  %451 = lshr i32 %449, 8
  %452 = trunc i32 %451 to i8
  %453 = lshr i32 %449, 16
  %454 = trunc i32 %453 to i8
  %455 = lshr i32 %449, 24
  %456 = trunc nuw i32 %455 to i8
  %457 = load i64, ptr %325, align 8
  %458 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %457)
  %459 = load i8, ptr %300, align 8
  %460 = zext i8 %459 to i64
  %461 = icmp samesign ult i64 %458, %460
  br i1 %461, label %.lr.ph1229, label %._crit_edge1230

.lr.ph1229:                                       ; preds = %._crit_edge1225, %.lr.ph1229
  %462 = phi i8 [ %566, %.lr.ph1229 ], [ %459, %._crit_edge1225 ]
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 5
  %465 = add nsw i32 %464, -64
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1760 x i8], ptr %301, i64 0, i64 %466
  %468 = load i8, ptr %299, align 2
  %469 = or i8 %468, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 1 dereferenceable(64) %467, i64 64, i1 false)
  store i8 64, ptr %342, align 8, !alias.scope !23
  store i64 0, ptr %343, align 8, !alias.scope !23
  store i8 %469, ptr %344, align 1, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %341, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %469) #9
  %470 = load i32, ptr %11, align 16
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %467, align 1
  %472 = lshr i32 %470, 8
  %473 = trunc i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store i8 %473, ptr %474, align 1
  %475 = lshr i32 %470, 16
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 2
  store i8 %476, ptr %477, align 1
  %478 = lshr i32 %470, 24
  %479 = trunc nuw i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 3
  store i8 %479, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %482 = load i32, ptr %345, align 4
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %481, align 1
  %484 = lshr i32 %482, 8
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 5
  store i8 %485, ptr %486, align 1
  %487 = lshr i32 %482, 16
  %488 = trunc i32 %487 to i8
  %489 = getelementptr inbounds nuw i8, ptr %467, i64 6
  store i8 %488, ptr %489, align 1
  %490 = lshr i32 %482, 24
  %491 = trunc nuw i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 7
  store i8 %491, ptr %492, align 1
  %493 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %494 = load i32, ptr %346, align 8
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %493, align 1
  %496 = lshr i32 %494, 8
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %467, i64 9
  store i8 %497, ptr %498, align 1
  %499 = lshr i32 %494, 16
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %467, i64 10
  store i8 %500, ptr %501, align 1
  %502 = lshr i32 %494, 24
  %503 = trunc nuw i32 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %467, i64 11
  store i8 %503, ptr %504, align 1
  %505 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %506 = load i32, ptr %347, align 4
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %505, align 1
  %508 = lshr i32 %506, 8
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %467, i64 13
  store i8 %509, ptr %510, align 1
  %511 = lshr i32 %506, 16
  %512 = trunc i32 %511 to i8
  %513 = getelementptr inbounds nuw i8, ptr %467, i64 14
  store i8 %512, ptr %513, align 1
  %514 = lshr i32 %506, 24
  %515 = trunc nuw i32 %514 to i8
  %516 = getelementptr inbounds nuw i8, ptr %467, i64 15
  store i8 %515, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %518 = load i32, ptr %348, align 16
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %517, align 1
  %520 = lshr i32 %518, 8
  %521 = trunc i32 %520 to i8
  %522 = getelementptr inbounds nuw i8, ptr %467, i64 17
  store i8 %521, ptr %522, align 1
  %523 = lshr i32 %518, 16
  %524 = trunc i32 %523 to i8
  %525 = getelementptr inbounds nuw i8, ptr %467, i64 18
  store i8 %524, ptr %525, align 1
  %526 = lshr i32 %518, 24
  %527 = trunc nuw i32 %526 to i8
  %528 = getelementptr inbounds nuw i8, ptr %467, i64 19
  store i8 %527, ptr %528, align 1
  %529 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %530 = load i32, ptr %349, align 4
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %529, align 1
  %532 = lshr i32 %530, 8
  %533 = trunc i32 %532 to i8
  %534 = getelementptr inbounds nuw i8, ptr %467, i64 21
  store i8 %533, ptr %534, align 1
  %535 = lshr i32 %530, 16
  %536 = trunc i32 %535 to i8
  %537 = getelementptr inbounds nuw i8, ptr %467, i64 22
  store i8 %536, ptr %537, align 1
  %538 = lshr i32 %530, 24
  %539 = trunc nuw i32 %538 to i8
  %540 = getelementptr inbounds nuw i8, ptr %467, i64 23
  store i8 %539, ptr %540, align 1
  %541 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %542 = load i32, ptr %350, align 8
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %541, align 1
  %544 = lshr i32 %542, 8
  %545 = trunc i32 %544 to i8
  %546 = getelementptr inbounds nuw i8, ptr %467, i64 25
  store i8 %545, ptr %546, align 1
  %547 = lshr i32 %542, 16
  %548 = trunc i32 %547 to i8
  %549 = getelementptr inbounds nuw i8, ptr %467, i64 26
  store i8 %548, ptr %549, align 1
  %550 = lshr i32 %542, 24
  %551 = trunc nuw i32 %550 to i8
  %552 = getelementptr inbounds nuw i8, ptr %467, i64 27
  store i8 %551, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %467, i64 28
  %554 = load i32, ptr %351, align 4
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %553, align 1
  %556 = lshr i32 %554, 8
  %557 = trunc i32 %556 to i8
  %558 = getelementptr inbounds nuw i8, ptr %467, i64 29
  store i8 %557, ptr %558, align 1
  %559 = lshr i32 %554, 16
  %560 = trunc i32 %559 to i8
  %561 = getelementptr inbounds nuw i8, ptr %467, i64 30
  store i8 %560, ptr %561, align 1
  %562 = lshr i32 %554, 24
  %563 = trunc nuw i32 %562 to i8
  %564 = getelementptr inbounds nuw i8, ptr %467, i64 31
  store i8 %563, ptr %564, align 1
  %565 = load i8, ptr %300, align 8
  %566 = add i8 %565, -1
  store i8 %566, ptr %300, align 8
  %567 = zext i8 %566 to i64
  %568 = icmp samesign ult i64 %458, %567
  br i1 %568, label %.lr.ph1229, label %._crit_edge1230, !llvm.loop !15

._crit_edge1230:                                  ; preds = %.lr.ph1229, %._crit_edge1225
  %.lcssa1189 = phi i8 [ %459, %._crit_edge1225 ], [ %566, %.lr.ph1229 ]
  %.lcssa1188 = phi i64 [ %460, %._crit_edge1225 ], [ %567, %.lr.ph1229 ]
  %569 = shl nuw nsw i64 %.lcssa1188, 5
  %570 = getelementptr inbounds nuw [1760 x i8], ptr %301, i64 0, i64 %569
  store i8 %394, ptr %570, align 1
  %.sroa.21114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 1
  store i8 %396, ptr %.sroa.21114.0..sroa_idx, align 1
  %.sroa.31115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 2
  store i8 %398, ptr %.sroa.31115.0..sroa_idx, align 1
  %.sroa.41116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 3
  store i8 %400, ptr %.sroa.41116.0..sroa_idx, align 1
  %.sroa.51117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i8 %402, ptr %.sroa.51117.0..sroa_idx, align 1
  %.sroa.61118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 5
  store i8 %404, ptr %.sroa.61118.0..sroa_idx, align 1
  %.sroa.71119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 6
  store i8 %406, ptr %.sroa.71119.0..sroa_idx, align 1
  %.sroa.81120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 7
  store i8 %408, ptr %.sroa.81120.0..sroa_idx, align 1
  %.sroa.91121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i8 %410, ptr %.sroa.91121.0..sroa_idx, align 1
  %.sroa.101122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 9
  store i8 %412, ptr %.sroa.101122.0..sroa_idx, align 1
  %.sroa.111123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 10
  store i8 %414, ptr %.sroa.111123.0..sroa_idx, align 1
  %.sroa.121124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 11
  store i8 %416, ptr %.sroa.121124.0..sroa_idx, align 1
  %.sroa.131125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 12
  store i8 %418, ptr %.sroa.131125.0..sroa_idx, align 1
  %.sroa.141126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 13
  store i8 %420, ptr %.sroa.141126.0..sroa_idx, align 1
  %.sroa.151127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 14
  store i8 %422, ptr %.sroa.151127.0..sroa_idx, align 1
  %.sroa.161128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 15
  store i8 %424, ptr %.sroa.161128.0..sroa_idx, align 1
  %.sroa.171129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 16
  store i8 %426, ptr %.sroa.171129.0..sroa_idx, align 1
  %.sroa.181130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 17
  store i8 %428, ptr %.sroa.181130.0..sroa_idx, align 1
  %.sroa.191131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 18
  store i8 %430, ptr %.sroa.191131.0..sroa_idx, align 1
  %.sroa.201132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 19
  store i8 %432, ptr %.sroa.201132.0..sroa_idx, align 1
  %.sroa.211133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 20
  store i8 %434, ptr %.sroa.211133.0..sroa_idx, align 1
  %.sroa.221134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 21
  store i8 %436, ptr %.sroa.221134.0..sroa_idx, align 1
  %.sroa.231135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 22
  store i8 %438, ptr %.sroa.231135.0..sroa_idx, align 1
  %.sroa.241136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 23
  store i8 %440, ptr %.sroa.241136.0..sroa_idx, align 1
  %.sroa.251137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 24
  store i8 %442, ptr %.sroa.251137.0..sroa_idx, align 1
  %.sroa.261138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 25
  store i8 %444, ptr %.sroa.261138.0..sroa_idx, align 1
  %.sroa.271139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 26
  store i8 %446, ptr %.sroa.271139.0..sroa_idx, align 1
  %.sroa.281140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 27
  store i8 %448, ptr %.sroa.281140.0..sroa_idx, align 1
  %.sroa.291141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 28
  store i8 %450, ptr %.sroa.291141.0..sroa_idx, align 1
  %.sroa.301142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 29
  store i8 %452, ptr %.sroa.301142.0..sroa_idx, align 1
  %.sroa.311143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 30
  store i8 %454, ptr %.sroa.311143.0..sroa_idx, align 1
  %.sroa.321144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %570, i64 31
  store i8 %456, ptr %.sroa.321144.0..sroa_idx, align 1
  br label %825

571:                                              ; preds = %364
  %572 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.11235, i64 noundef %.01081, ptr noundef %0, i64 noundef %354, i8 noundef zeroext %367, ptr noundef %15)
  %573 = add i64 %572, -3
  %574 = icmp ult i64 %573, 14
  br i1 %574, label %.preheader.lr.ph, label %._crit_edge1209

.preheader.lr.ph:                                 ; preds = %571
  %575 = or i8 %367, 4
  br label %.lr.ph1204.preheader

.lr.ph1204.preheader:                             ; preds = %591, %.preheader.lr.ph
  %.011121208 = phi i64 [ %572, %.preheader.lr.ph ], [ %.0, %591 ]
  %576 = add nsw i64 %.011121208, -2
  %577 = lshr i64 %576, 1
  %578 = add nuw nsw i64 %577, 1
  br label %.lr.ph1204

.lr.ph1204:                                       ; preds = %.lr.ph1204.preheader, %.lr.ph1204
  %.010801203 = phi i64 [ %582, %.lr.ph1204 ], [ 0, %.lr.ph1204.preheader ]
  %579 = shl i64 %.010801203, 6
  %580 = getelementptr inbounds i8, ptr %15, i64 %579
  %581 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %.010801203
  store ptr %580, ptr %581, align 8
  %582 = add nuw i64 %.010801203, 1
  %exitcond.not = icmp eq i64 %.010801203, %577
  br i1 %exitcond.not, label %._crit_edge1205, label %.lr.ph1204, !llvm.loop !26

._crit_edge1205:                                  ; preds = %.lr.ph1204
  %583 = shl i64 %582, 1
  call void @llvm_blake3_hash_many(ptr noundef nonnull %4, i64 noundef %578, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %575, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #9
  %584 = icmp ugt i64 %.011121208, %583
  br i1 %584, label %585, label %591

585:                                              ; preds = %._crit_edge1205
  %586 = shl i64 %578, 5
  %587 = getelementptr inbounds i8, ptr %16, i64 %586
  %588 = shl i64 %578, 6
  %589 = getelementptr inbounds nuw i8, ptr %15, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %587, ptr noundef nonnull align 16 dereferenceable(32) %589, i64 32, i1 false)
  %590 = add nuw i64 %577, 2
  br label %591

591:                                              ; preds = %._crit_edge1205, %585
  %.0 = phi i64 [ %590, %585 ], [ %578, %._crit_edge1205 ]
  %592 = shl i64 %.0, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 16 %16, i64 %592, i1 false)
  %593 = add i64 %.0, -3
  %594 = icmp ult i64 %593, 14
  br i1 %594, label %.lr.ph1204.preheader, label %._crit_edge1209, !llvm.loop !27

._crit_edge1209:                                  ; preds = %591, %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %595 = load i64, ptr %298, align 8
  %596 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %595)
  %597 = load i8, ptr %300, align 8
  %598 = zext i8 %597 to i64
  %599 = icmp samesign ult i64 %596, %598
  br i1 %599, label %.lr.ph1211, label %._crit_edge1212

.lr.ph1211:                                       ; preds = %._crit_edge1209, %.lr.ph1211
  %600 = phi i8 [ %704, %.lr.ph1211 ], [ %597, %._crit_edge1209 ]
  %601 = zext i8 %600 to i32
  %602 = shl nuw nsw i32 %601, 5
  %603 = add nsw i32 %602, -64
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1760 x i8], ptr %301, i64 0, i64 %604
  %606 = load i8, ptr %299, align 2
  %607 = or i8 %606, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 1 dereferenceable(64) %605, i64 64, i1 false)
  store i8 64, ptr %303, align 8, !alias.scope !28
  store i64 0, ptr %304, align 8, !alias.scope !28
  store i8 %607, ptr %305, align 1, !alias.scope !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %302, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %607) #9
  %608 = load i32, ptr %9, align 16
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %605, align 1
  %610 = lshr i32 %608, 8
  %611 = trunc i32 %610 to i8
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store i8 %611, ptr %612, align 1
  %613 = lshr i32 %608, 16
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 2
  store i8 %614, ptr %615, align 1
  %616 = lshr i32 %608, 24
  %617 = trunc nuw i32 %616 to i8
  %618 = getelementptr inbounds nuw i8, ptr %605, i64 3
  store i8 %617, ptr %618, align 1
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %620 = load i32, ptr %306, align 4
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %619, align 1
  %622 = lshr i32 %620, 8
  %623 = trunc i32 %622 to i8
  %624 = getelementptr inbounds nuw i8, ptr %605, i64 5
  store i8 %623, ptr %624, align 1
  %625 = lshr i32 %620, 16
  %626 = trunc i32 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %605, i64 6
  store i8 %626, ptr %627, align 1
  %628 = lshr i32 %620, 24
  %629 = trunc nuw i32 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %605, i64 7
  store i8 %629, ptr %630, align 1
  %631 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %632 = load i32, ptr %307, align 8
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %631, align 1
  %634 = lshr i32 %632, 8
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %605, i64 9
  store i8 %635, ptr %636, align 1
  %637 = lshr i32 %632, 16
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds nuw i8, ptr %605, i64 10
  store i8 %638, ptr %639, align 1
  %640 = lshr i32 %632, 24
  %641 = trunc nuw i32 %640 to i8
  %642 = getelementptr inbounds nuw i8, ptr %605, i64 11
  store i8 %641, ptr %642, align 1
  %643 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %644 = load i32, ptr %308, align 4
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %643, align 1
  %646 = lshr i32 %644, 8
  %647 = trunc i32 %646 to i8
  %648 = getelementptr inbounds nuw i8, ptr %605, i64 13
  store i8 %647, ptr %648, align 1
  %649 = lshr i32 %644, 16
  %650 = trunc i32 %649 to i8
  %651 = getelementptr inbounds nuw i8, ptr %605, i64 14
  store i8 %650, ptr %651, align 1
  %652 = lshr i32 %644, 24
  %653 = trunc nuw i32 %652 to i8
  %654 = getelementptr inbounds nuw i8, ptr %605, i64 15
  store i8 %653, ptr %654, align 1
  %655 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %656 = load i32, ptr %309, align 16
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %655, align 1
  %658 = lshr i32 %656, 8
  %659 = trunc i32 %658 to i8
  %660 = getelementptr inbounds nuw i8, ptr %605, i64 17
  store i8 %659, ptr %660, align 1
  %661 = lshr i32 %656, 16
  %662 = trunc i32 %661 to i8
  %663 = getelementptr inbounds nuw i8, ptr %605, i64 18
  store i8 %662, ptr %663, align 1
  %664 = lshr i32 %656, 24
  %665 = trunc nuw i32 %664 to i8
  %666 = getelementptr inbounds nuw i8, ptr %605, i64 19
  store i8 %665, ptr %666, align 1
  %667 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %668 = load i32, ptr %310, align 4
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %667, align 1
  %670 = lshr i32 %668, 8
  %671 = trunc i32 %670 to i8
  %672 = getelementptr inbounds nuw i8, ptr %605, i64 21
  store i8 %671, ptr %672, align 1
  %673 = lshr i32 %668, 16
  %674 = trunc i32 %673 to i8
  %675 = getelementptr inbounds nuw i8, ptr %605, i64 22
  store i8 %674, ptr %675, align 1
  %676 = lshr i32 %668, 24
  %677 = trunc nuw i32 %676 to i8
  %678 = getelementptr inbounds nuw i8, ptr %605, i64 23
  store i8 %677, ptr %678, align 1
  %679 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %680 = load i32, ptr %311, align 8
  %681 = trunc i32 %680 to i8
  store i8 %681, ptr %679, align 1
  %682 = lshr i32 %680, 8
  %683 = trunc i32 %682 to i8
  %684 = getelementptr inbounds nuw i8, ptr %605, i64 25
  store i8 %683, ptr %684, align 1
  %685 = lshr i32 %680, 16
  %686 = trunc i32 %685 to i8
  %687 = getelementptr inbounds nuw i8, ptr %605, i64 26
  store i8 %686, ptr %687, align 1
  %688 = lshr i32 %680, 24
  %689 = trunc nuw i32 %688 to i8
  %690 = getelementptr inbounds nuw i8, ptr %605, i64 27
  store i8 %689, ptr %690, align 1
  %691 = getelementptr inbounds nuw i8, ptr %605, i64 28
  %692 = load i32, ptr %312, align 4
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %691, align 1
  %694 = lshr i32 %692, 8
  %695 = trunc i32 %694 to i8
  %696 = getelementptr inbounds nuw i8, ptr %605, i64 29
  store i8 %695, ptr %696, align 1
  %697 = lshr i32 %692, 16
  %698 = trunc i32 %697 to i8
  %699 = getelementptr inbounds nuw i8, ptr %605, i64 30
  store i8 %698, ptr %699, align 1
  %700 = lshr i32 %692, 24
  %701 = trunc nuw i32 %700 to i8
  %702 = getelementptr inbounds nuw i8, ptr %605, i64 31
  store i8 %701, ptr %702, align 1
  %703 = load i8, ptr %300, align 8
  %704 = add i8 %703, -1
  store i8 %704, ptr %300, align 8
  %705 = zext i8 %704 to i64
  %706 = icmp samesign ult i64 %596, %705
  br i1 %706, label %.lr.ph1211, label %._crit_edge1212.loopexit, !llvm.loop !15

._crit_edge1212.loopexit:                         ; preds = %.lr.ph1211
  %.pre1272 = load i64, ptr %298, align 8
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %._crit_edge1212.loopexit, %._crit_edge1209
  %707 = phi i64 [ %595, %._crit_edge1209 ], [ %.pre1272, %._crit_edge1212.loopexit ]
  %.lcssa1184 = phi i8 [ %597, %._crit_edge1209 ], [ %704, %._crit_edge1212.loopexit ]
  %.lcssa1183 = phi i64 [ %598, %._crit_edge1209 ], [ %705, %._crit_edge1212.loopexit ]
  %708 = shl nuw nsw i64 %.lcssa1183, 5
  %709 = getelementptr inbounds nuw [1760 x i8], ptr %301, i64 0, i64 %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %709, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %710 = add i8 %.lcssa1184, 1
  store i8 %710, ptr %300, align 8
  %711 = lshr i64 %.01081, 11
  %712 = add i64 %707, %711
  %713 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %712)
  %714 = zext i8 %710 to i64
  %715 = icmp samesign ult i64 %713, %714
  br i1 %715, label %.lr.ph1217, label %._crit_edge1218

.lr.ph1217:                                       ; preds = %._crit_edge1212, %.lr.ph1217
  %716 = phi i8 [ %820, %.lr.ph1217 ], [ %710, %._crit_edge1212 ]
  %717 = zext i8 %716 to i32
  %718 = shl nuw nsw i32 %717, 5
  %719 = add nsw i32 %718, -64
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1760 x i8], ptr %301, i64 0, i64 %720
  %722 = load i8, ptr %299, align 2
  %723 = or i8 %722, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %314, ptr noundef nonnull align 1 dereferenceable(64) %721, i64 64, i1 false)
  store i8 64, ptr %315, align 8, !alias.scope !31
  store i64 0, ptr %316, align 8, !alias.scope !31
  store i8 %723, ptr %317, align 1, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %314, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %723) #9
  %724 = load i32, ptr %7, align 16
  %725 = trunc i32 %724 to i8
  store i8 %725, ptr %721, align 1
  %726 = lshr i32 %724, 8
  %727 = trunc i32 %726 to i8
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 1
  store i8 %727, ptr %728, align 1
  %729 = lshr i32 %724, 16
  %730 = trunc i32 %729 to i8
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 2
  store i8 %730, ptr %731, align 1
  %732 = lshr i32 %724, 24
  %733 = trunc nuw i32 %732 to i8
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 3
  store i8 %733, ptr %734, align 1
  %735 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %736 = load i32, ptr %318, align 4
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %735, align 1
  %738 = lshr i32 %736, 8
  %739 = trunc i32 %738 to i8
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 5
  store i8 %739, ptr %740, align 1
  %741 = lshr i32 %736, 16
  %742 = trunc i32 %741 to i8
  %743 = getelementptr inbounds nuw i8, ptr %721, i64 6
  store i8 %742, ptr %743, align 1
  %744 = lshr i32 %736, 24
  %745 = trunc nuw i32 %744 to i8
  %746 = getelementptr inbounds nuw i8, ptr %721, i64 7
  store i8 %745, ptr %746, align 1
  %747 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %748 = load i32, ptr %319, align 8
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %747, align 1
  %750 = lshr i32 %748, 8
  %751 = trunc i32 %750 to i8
  %752 = getelementptr inbounds nuw i8, ptr %721, i64 9
  store i8 %751, ptr %752, align 1
  %753 = lshr i32 %748, 16
  %754 = trunc i32 %753 to i8
  %755 = getelementptr inbounds nuw i8, ptr %721, i64 10
  store i8 %754, ptr %755, align 1
  %756 = lshr i32 %748, 24
  %757 = trunc nuw i32 %756 to i8
  %758 = getelementptr inbounds nuw i8, ptr %721, i64 11
  store i8 %757, ptr %758, align 1
  %759 = getelementptr inbounds nuw i8, ptr %721, i64 12
  %760 = load i32, ptr %320, align 4
  %761 = trunc i32 %760 to i8
  store i8 %761, ptr %759, align 1
  %762 = lshr i32 %760, 8
  %763 = trunc i32 %762 to i8
  %764 = getelementptr inbounds nuw i8, ptr %721, i64 13
  store i8 %763, ptr %764, align 1
  %765 = lshr i32 %760, 16
  %766 = trunc i32 %765 to i8
  %767 = getelementptr inbounds nuw i8, ptr %721, i64 14
  store i8 %766, ptr %767, align 1
  %768 = lshr i32 %760, 24
  %769 = trunc nuw i32 %768 to i8
  %770 = getelementptr inbounds nuw i8, ptr %721, i64 15
  store i8 %769, ptr %770, align 1
  %771 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %772 = load i32, ptr %321, align 16
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %771, align 1
  %774 = lshr i32 %772, 8
  %775 = trunc i32 %774 to i8
  %776 = getelementptr inbounds nuw i8, ptr %721, i64 17
  store i8 %775, ptr %776, align 1
  %777 = lshr i32 %772, 16
  %778 = trunc i32 %777 to i8
  %779 = getelementptr inbounds nuw i8, ptr %721, i64 18
  store i8 %778, ptr %779, align 1
  %780 = lshr i32 %772, 24
  %781 = trunc nuw i32 %780 to i8
  %782 = getelementptr inbounds nuw i8, ptr %721, i64 19
  store i8 %781, ptr %782, align 1
  %783 = getelementptr inbounds nuw i8, ptr %721, i64 20
  %784 = load i32, ptr %322, align 4
  %785 = trunc i32 %784 to i8
  store i8 %785, ptr %783, align 1
  %786 = lshr i32 %784, 8
  %787 = trunc i32 %786 to i8
  %788 = getelementptr inbounds nuw i8, ptr %721, i64 21
  store i8 %787, ptr %788, align 1
  %789 = lshr i32 %784, 16
  %790 = trunc i32 %789 to i8
  %791 = getelementptr inbounds nuw i8, ptr %721, i64 22
  store i8 %790, ptr %791, align 1
  %792 = lshr i32 %784, 24
  %793 = trunc nuw i32 %792 to i8
  %794 = getelementptr inbounds nuw i8, ptr %721, i64 23
  store i8 %793, ptr %794, align 1
  %795 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %796 = load i32, ptr %323, align 8
  %797 = trunc i32 %796 to i8
  store i8 %797, ptr %795, align 1
  %798 = lshr i32 %796, 8
  %799 = trunc i32 %798 to i8
  %800 = getelementptr inbounds nuw i8, ptr %721, i64 25
  store i8 %799, ptr %800, align 1
  %801 = lshr i32 %796, 16
  %802 = trunc i32 %801 to i8
  %803 = getelementptr inbounds nuw i8, ptr %721, i64 26
  store i8 %802, ptr %803, align 1
  %804 = lshr i32 %796, 24
  %805 = trunc nuw i32 %804 to i8
  %806 = getelementptr inbounds nuw i8, ptr %721, i64 27
  store i8 %805, ptr %806, align 1
  %807 = getelementptr inbounds nuw i8, ptr %721, i64 28
  %808 = load i32, ptr %324, align 4
  %809 = trunc i32 %808 to i8
  store i8 %809, ptr %807, align 1
  %810 = lshr i32 %808, 8
  %811 = trunc i32 %810 to i8
  %812 = getelementptr inbounds nuw i8, ptr %721, i64 29
  store i8 %811, ptr %812, align 1
  %813 = lshr i32 %808, 16
  %814 = trunc i32 %813 to i8
  %815 = getelementptr inbounds nuw i8, ptr %721, i64 30
  store i8 %814, ptr %815, align 1
  %816 = lshr i32 %808, 24
  %817 = trunc nuw i32 %816 to i8
  %818 = getelementptr inbounds nuw i8, ptr %721, i64 31
  store i8 %817, ptr %818, align 1
  %819 = load i8, ptr %300, align 8
  %820 = add i8 %819, -1
  store i8 %820, ptr %300, align 8
  %821 = zext i8 %820 to i64
  %822 = icmp samesign ult i64 %713, %821
  br i1 %822, label %.lr.ph1217, label %._crit_edge1218, !llvm.loop !15

._crit_edge1218:                                  ; preds = %.lr.ph1217, %._crit_edge1212
  %.lcssa1187 = phi i8 [ %710, %._crit_edge1212 ], [ %820, %.lr.ph1217 ]
  %.lcssa1186 = phi i64 [ %714, %._crit_edge1212 ], [ %821, %.lr.ph1217 ]
  %823 = shl nuw nsw i64 %.lcssa1186, 5
  %824 = getelementptr inbounds nuw [1760 x i8], ptr %301, i64 0, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %824, ptr noundef nonnull align 16 dereferenceable(32) %313, i64 32, i1 false)
  br label %825

825:                                              ; preds = %._crit_edge1218, %._crit_edge1230
  %storemerge.in = phi i8 [ %.lcssa1187, %._crit_edge1218 ], [ %.lcssa1189, %._crit_edge1230 ]
  %storemerge = add i8 %storemerge.in, 1
  store i8 %storemerge, ptr %300, align 8
  %826 = load i64, ptr %298, align 8
  %827 = add i64 %826, %365
  store i64 %827, ptr %298, align 8
  %828 = getelementptr inbounds i8, ptr %.11235, i64 %.01081
  %829 = sub i64 %.110851234, %.01081
  %830 = icmp ugt i64 %829, 1024
  br i1 %830, label %353, label %._crit_edge1239, !llvm.loop !34

._crit_edge1239:                                  ; preds = %825, %296
  %.11085.lcssa = phi i64 [ %.01084, %296 ], [ %829, %825 ]
  %.1.lcssa = phi ptr [ %.01083, %296 ], [ %828, %825 ]
  %.not1165 = icmp eq i64 %.11085.lcssa, 0
  br i1 %.not1165, label %.loopexit, label %831

831:                                              ; preds = %._crit_edge1239
  %832 = load i8, ptr %30, align 8
  %.not1166 = icmp eq i8 %832, 0
  br i1 %.not1166, label %853, label %833

833:                                              ; preds = %831
  %834 = zext i8 %832 to i64
  %835 = sub nsw i64 64, %834
  %spec.select1179 = call i64 @llvm.umin.i64(i64 %835, i64 %.11085.lcssa)
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %837, ptr align 1 %.1.lcssa, i64 %spec.select1179, i1 false)
  %838 = trunc i64 %spec.select1179 to i8
  %839 = load i8, ptr %30, align 8
  %840 = add i8 %839, %838
  store i8 %840, ptr %30, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select1179
  %842 = sub nsw i64 %.11085.lcssa, %spec.select1179
  %.not1167 = icmp eq i64 %842, 0
  br i1 %.not1167, label %._crit_edge1246, label %843

843:                                              ; preds = %833
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %847 = load i8, ptr %846, align 2
  %848 = load i8, ptr %26, align 1
  %849 = icmp eq i8 %848, 0
  %.1180 = zext i1 %849 to i8
  %850 = or i8 %847, %.1180
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %836, i8 noundef zeroext 64, i64 noundef %845, i8 noundef zeroext %850) #9
  %851 = load i8, ptr %26, align 1
  %852 = add i8 %851, 1
  store i8 %852, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %836, i8 0, i64 65, i1 false)
  br label %853

853:                                              ; preds = %843, %831
  %.01093 = phi ptr [ %841, %843 ], [ %.1.lcssa, %831 ]
  %.01091 = phi i64 [ %842, %843 ], [ %.11085.lcssa, %831 ]
  %854 = icmp ugt i64 %.01091, 64
  br i1 %854, label %.lr.ph1245, label %._crit_edge1246

.lr.ph1245:                                       ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre1275 = load i8, ptr %26, align 1
  br label %857

857:                                              ; preds = %.lr.ph1245, %857
  %858 = phi i8 [ %.pre1275, %.lr.ph1245 ], [ %864, %857 ]
  %.110921243 = phi i64 [ %.01091, %.lr.ph1245 ], [ %866, %857 ]
  %.110941242 = phi ptr [ %.01093, %.lr.ph1245 ], [ %865, %857 ]
  %859 = load i64, ptr %855, align 8
  %860 = load i8, ptr %856, align 2
  %861 = icmp eq i8 %858, 0
  %.1181 = zext i1 %861 to i8
  %862 = or i8 %860, %.1181
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.110941242, i8 noundef zeroext 64, i64 noundef %859, i8 noundef zeroext %862) #9
  %863 = load i8, ptr %26, align 1
  %864 = add i8 %863, 1
  store i8 %864, ptr %26, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.110941242, i64 64
  %866 = add i64 %.110921243, -64
  %867 = icmp ugt i64 %866, 64
  br i1 %867, label %857, label %._crit_edge1246.loopexit, !llvm.loop !4

._crit_edge1246.loopexit:                         ; preds = %857
  %.pre1276 = load i8, ptr %30, align 8
  br label %._crit_edge1246

._crit_edge1246:                                  ; preds = %833, %._crit_edge1246.loopexit, %853
  %868 = phi i8 [ 0, %853 ], [ %.pre1276, %._crit_edge1246.loopexit ], [ %840, %833 ]
  %.11094.lcssa = phi ptr [ %.01093, %853 ], [ %865, %._crit_edge1246.loopexit ], [ %841, %833 ]
  %.11092.lcssa = phi i64 [ %.01091, %853 ], [ %866, %._crit_edge1246.loopexit ], [ 0, %833 ]
  %869 = zext i8 %868 to i64
  %870 = sub nsw i64 64, %869
  %spec.select1182 = call i64 @llvm.umin.i64(i64 %870, i64 %.11092.lcssa)
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %869
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %872, ptr align 1 %.11094.lcssa, i64 %spec.select1182, i1 false)
  %873 = trunc nuw nsw i64 %spec.select1182 to i8
  %874 = load i8, ptr %30, align 8
  %875 = add i8 %874, %873
  store i8 %875, ptr %30, align 8
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %877 = load i64, ptr %876, align 8
  %878 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %877)
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %880 = load i8, ptr %879, align 8
  %881 = zext i8 %880 to i64
  %882 = icmp samesign ult i64 %878, %881
  br i1 %882, label %.lr.ph1250, label %.loopexit

.lr.ph1250:                                       ; preds = %._crit_edge1246
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %885 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %887 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %892 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %896 = trunc nuw nsw i64 %878 to i8
  br label %897

897:                                              ; preds = %.lr.ph1250, %897
  %898 = phi i8 [ %880, %.lr.ph1250 ], [ %1002, %897 ]
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 5
  %901 = add nsw i32 %900, -64
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [1760 x i8], ptr %883, i64 0, i64 %902
  %904 = load i8, ptr %884, align 2
  %905 = or i8 %904, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %885, ptr noundef nonnull align 1 dereferenceable(64) %903, i64 64, i1 false)
  store i8 64, ptr %886, align 8, !alias.scope !35
  store i64 0, ptr %887, align 8, !alias.scope !35
  store i8 %905, ptr %888, align 1, !alias.scope !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %885, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %905) #9
  %906 = load i32, ptr %5, align 16
  %907 = trunc i32 %906 to i8
  store i8 %907, ptr %903, align 1
  %908 = lshr i32 %906, 8
  %909 = trunc i32 %908 to i8
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 1
  store i8 %909, ptr %910, align 1
  %911 = lshr i32 %906, 16
  %912 = trunc i32 %911 to i8
  %913 = getelementptr inbounds nuw i8, ptr %903, i64 2
  store i8 %912, ptr %913, align 1
  %914 = lshr i32 %906, 24
  %915 = trunc nuw i32 %914 to i8
  %916 = getelementptr inbounds nuw i8, ptr %903, i64 3
  store i8 %915, ptr %916, align 1
  %917 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %918 = load i32, ptr %889, align 4
  %919 = trunc i32 %918 to i8
  store i8 %919, ptr %917, align 1
  %920 = lshr i32 %918, 8
  %921 = trunc i32 %920 to i8
  %922 = getelementptr inbounds nuw i8, ptr %903, i64 5
  store i8 %921, ptr %922, align 1
  %923 = lshr i32 %918, 16
  %924 = trunc i32 %923 to i8
  %925 = getelementptr inbounds nuw i8, ptr %903, i64 6
  store i8 %924, ptr %925, align 1
  %926 = lshr i32 %918, 24
  %927 = trunc nuw i32 %926 to i8
  %928 = getelementptr inbounds nuw i8, ptr %903, i64 7
  store i8 %927, ptr %928, align 1
  %929 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %930 = load i32, ptr %890, align 8
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %929, align 1
  %932 = lshr i32 %930, 8
  %933 = trunc i32 %932 to i8
  %934 = getelementptr inbounds nuw i8, ptr %903, i64 9
  store i8 %933, ptr %934, align 1
  %935 = lshr i32 %930, 16
  %936 = trunc i32 %935 to i8
  %937 = getelementptr inbounds nuw i8, ptr %903, i64 10
  store i8 %936, ptr %937, align 1
  %938 = lshr i32 %930, 24
  %939 = trunc nuw i32 %938 to i8
  %940 = getelementptr inbounds nuw i8, ptr %903, i64 11
  store i8 %939, ptr %940, align 1
  %941 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %942 = load i32, ptr %891, align 4
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %941, align 1
  %944 = lshr i32 %942, 8
  %945 = trunc i32 %944 to i8
  %946 = getelementptr inbounds nuw i8, ptr %903, i64 13
  store i8 %945, ptr %946, align 1
  %947 = lshr i32 %942, 16
  %948 = trunc i32 %947 to i8
  %949 = getelementptr inbounds nuw i8, ptr %903, i64 14
  store i8 %948, ptr %949, align 1
  %950 = lshr i32 %942, 24
  %951 = trunc nuw i32 %950 to i8
  %952 = getelementptr inbounds nuw i8, ptr %903, i64 15
  store i8 %951, ptr %952, align 1
  %953 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %954 = load i32, ptr %892, align 16
  %955 = trunc i32 %954 to i8
  store i8 %955, ptr %953, align 1
  %956 = lshr i32 %954, 8
  %957 = trunc i32 %956 to i8
  %958 = getelementptr inbounds nuw i8, ptr %903, i64 17
  store i8 %957, ptr %958, align 1
  %959 = lshr i32 %954, 16
  %960 = trunc i32 %959 to i8
  %961 = getelementptr inbounds nuw i8, ptr %903, i64 18
  store i8 %960, ptr %961, align 1
  %962 = lshr i32 %954, 24
  %963 = trunc nuw i32 %962 to i8
  %964 = getelementptr inbounds nuw i8, ptr %903, i64 19
  store i8 %963, ptr %964, align 1
  %965 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %966 = load i32, ptr %893, align 4
  %967 = trunc i32 %966 to i8
  store i8 %967, ptr %965, align 1
  %968 = lshr i32 %966, 8
  %969 = trunc i32 %968 to i8
  %970 = getelementptr inbounds nuw i8, ptr %903, i64 21
  store i8 %969, ptr %970, align 1
  %971 = lshr i32 %966, 16
  %972 = trunc i32 %971 to i8
  %973 = getelementptr inbounds nuw i8, ptr %903, i64 22
  store i8 %972, ptr %973, align 1
  %974 = lshr i32 %966, 24
  %975 = trunc nuw i32 %974 to i8
  %976 = getelementptr inbounds nuw i8, ptr %903, i64 23
  store i8 %975, ptr %976, align 1
  %977 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %978 = load i32, ptr %894, align 8
  %979 = trunc i32 %978 to i8
  store i8 %979, ptr %977, align 1
  %980 = lshr i32 %978, 8
  %981 = trunc i32 %980 to i8
  %982 = getelementptr inbounds nuw i8, ptr %903, i64 25
  store i8 %981, ptr %982, align 1
  %983 = lshr i32 %978, 16
  %984 = trunc i32 %983 to i8
  %985 = getelementptr inbounds nuw i8, ptr %903, i64 26
  store i8 %984, ptr %985, align 1
  %986 = lshr i32 %978, 24
  %987 = trunc nuw i32 %986 to i8
  %988 = getelementptr inbounds nuw i8, ptr %903, i64 27
  store i8 %987, ptr %988, align 1
  %989 = getelementptr inbounds nuw i8, ptr %903, i64 28
  %990 = load i32, ptr %895, align 4
  %991 = trunc i32 %990 to i8
  store i8 %991, ptr %989, align 1
  %992 = lshr i32 %990, 8
  %993 = trunc i32 %992 to i8
  %994 = getelementptr inbounds nuw i8, ptr %903, i64 29
  store i8 %993, ptr %994, align 1
  %995 = lshr i32 %990, 16
  %996 = trunc i32 %995 to i8
  %997 = getelementptr inbounds nuw i8, ptr %903, i64 30
  store i8 %996, ptr %997, align 1
  %998 = lshr i32 %990, 24
  %999 = trunc nuw i32 %998 to i8
  %1000 = getelementptr inbounds nuw i8, ptr %903, i64 31
  store i8 %999, ptr %1000, align 1
  %1001 = load i8, ptr %879, align 8
  %1002 = add i8 %1001, -1
  store i8 %1002, ptr %879, align 8
  %1003 = icmp ugt i8 %1002, %896
  br i1 %1003, label %897, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %897, %._crit_edge1246, %._crit_edge, %3, %._crit_edge1239
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  tail call void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.output_t, align 8
  %9 = alloca %struct.output_t, align 8
  %.sroa.3.sroa.0 = alloca [32 x i8], align 16
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %19 = load i8, ptr %18, align 2, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %21 = load i8, ptr %20, align 1, !noalias !38
  %22 = icmp eq i8 %21, 0
  %. = zext i1 %22 to i8
  %23 = or i8 %19, %.
  %24 = or i8 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i8, ptr %26, align 8, !noalias !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %17, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 1 dereferenceable(64) %25, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 %27, ptr %31, align 8, !alias.scope !41
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %29, ptr %32, align 8, !alias.scope !41
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 %24, ptr %33, align 1, !alias.scope !41
  %34 = lshr i64 %1, 6
  %35 = and i64 %1, 63
  br label %36

36:                                               ; preds = %16, %36
  %.0217250 = phi ptr [ %2, %16 ], [ %42, %36 ]
  %.0218249 = phi i64 [ %3, %16 ], [ %43, %36 ]
  %.0219248 = phi i64 [ %34, %16 ], [ %44, %36 ]
  %.0220247 = phi i64 [ %35, %16 ], [ 0, %36 ]
  %37 = load i8, ptr %31, align 8
  %38 = load i8, ptr %33, align 1
  %39 = or i8 %38, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %8, ptr noundef nonnull %30, i8 noundef zeroext %37, i64 noundef %.0219248, i8 noundef zeroext %39, ptr noundef nonnull %5) #9
  %40 = sub nuw nsw i64 64, %.0220247
  %..0218 = call i64 @llvm.umin.i64(i64 %.0218249, i64 %40)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %.0220247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0217250, ptr nonnull align 1 %41, i64 %..0218, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0217250, i64 %..0218
  %43 = sub i64 %.0218249, %..0218
  %44 = add i64 %.0219248, 1
  %.not238 = icmp eq i64 %43, 0
  br i1 %.not238, label %.loopexit, label %36, !llvm.loop !44

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = or i64 %49, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %64, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %57 = load i8, ptr %56, align 2, !noalias !45
  %58 = icmp eq i8 %47, 0
  %.239 = zext i1 %58 to i8
  %59 = or i8 %57, %.239
  %60 = or i8 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !noalias !45
  br label %72

64:                                               ; preds = %45
  %65 = add nsw i64 %14, -2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %67 = shl nsw i64 %65, 5
  %68 = getelementptr inbounds [1760 x i8], ptr %66, i64 0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %70 = load i8, ptr %69, align 2
  %71 = or i8 %70, 4
  br label %72

72:                                               ; preds = %64, %54
  %.sink256 = phi ptr [ %0, %64 ], [ %55, %54 ]
  %.sink255 = phi ptr [ %68, %64 ], [ %61, %54 ]
  %.sink253 = phi i64 [ 0, %64 ], [ %63, %54 ]
  %.sink252 = phi i8 [ 64, %64 ], [ %51, %54 ]
  %.sink = phi i8 [ %71, %64 ], [ %60, %54 ]
  %.0224 = phi i64 [ %65, %64 ], [ %14, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %.sink256, i64 32, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.33.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %.sink255, i64 64, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sink253, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %.sink252, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %.sink, ptr %75, align 1
  %.not236241 = icmp eq i64 %.0224, 0
  br i1 %.not236241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 73
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 74
  %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 75
  %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 77
  %.sroa.3.sroa.8.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 78
  %.sroa.3.sroa.9.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 79
  %.sroa.3.sroa.10.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.3.sroa.11.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 81
  %.sroa.3.sroa.12.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 82
  %.sroa.3.sroa.13.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 83
  %.sroa.3.sroa.14.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.sroa.3.sroa.15.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 85
  %.sroa.3.sroa.16.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 86
  %.sroa.3.sroa.17.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 87
  %.sroa.3.sroa.18.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.3.sroa.19.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 89
  %.sroa.3.sroa.20.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 90
  %.sroa.3.sroa.21.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 91
  %.sroa.3.sroa.22.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.3.sroa.23.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 93
  %.sroa.3.sroa.24.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 94
  %.sroa.3.sroa.25.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 95
  %.sroa.3.sroa.26.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.3.sroa.27.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 97
  %.sroa.3.sroa.28.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 98
  %.sroa.3.sroa.29.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 99
  %.sroa.3.sroa.30.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  %.sroa.3.sroa.31.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 101
  %.sroa.3.sroa.32.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 102
  %.sroa.3.sroa.33.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 103
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %87 = phi i8 [ %.sink, %.lr.ph ], [ %158, %86 ]
  %88 = phi i64 [ %.sink253, %.lr.ph ], [ 0, %86 ]
  %89 = phi i8 [ %.sink252, %.lr.ph ], [ 64, %86 ]
  %.1242 = phi i64 [ %.0224, %.lr.ph ], [ %90, %86 ]
  %90 = add i64 %.1242, -1
  %91 = shl i64 %90, 5
  %92 = getelementptr inbounds [1760 x i8], ptr %76, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.3.sroa.0, ptr noundef nonnull align 1 dereferenceable(32) %92, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %77, i8 noundef zeroext %89, i64 noundef %88, i8 noundef zeroext %87) #9
  %93 = load i32, ptr %7, align 16
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %93, 8
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %93, 16
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %93, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = load i32, ptr %78, align 4
  %102 = trunc i32 %101 to i8
  %103 = lshr i32 %101, 8
  %104 = trunc i32 %103 to i8
  %105 = lshr i32 %101, 16
  %106 = trunc i32 %105 to i8
  %107 = lshr i32 %101, 24
  %108 = trunc nuw i32 %107 to i8
  %109 = load i32, ptr %79, align 8
  %110 = trunc i32 %109 to i8
  %111 = lshr i32 %109, 8
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %109, 16
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %109, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = load i32, ptr %80, align 4
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %117, 8
  %120 = trunc i32 %119 to i8
  %121 = lshr i32 %117, 16
  %122 = trunc i32 %121 to i8
  %123 = lshr i32 %117, 24
  %124 = trunc nuw i32 %123 to i8
  %125 = load i32, ptr %81, align 16
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %125, 8
  %128 = trunc i32 %127 to i8
  %129 = lshr i32 %125, 16
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %125, 24
  %132 = trunc nuw i32 %131 to i8
  %133 = load i32, ptr %82, align 4
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %133, 8
  %136 = trunc i32 %135 to i8
  %137 = lshr i32 %133, 16
  %138 = trunc i32 %137 to i8
  %139 = lshr i32 %133, 24
  %140 = trunc nuw i32 %139 to i8
  %141 = load i32, ptr %83, align 8
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %141, 8
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %141, 16
  %146 = trunc i32 %145 to i8
  %147 = lshr i32 %141, 24
  %148 = trunc nuw i32 %147 to i8
  %149 = load i32, ptr %84, align 4
  %150 = trunc i32 %149 to i8
  %151 = lshr i32 %149, 8
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %149, 16
  %154 = trunc i32 %153 to i8
  %155 = lshr i32 %149, 24
  %156 = trunc nuw i32 %155 to i8
  %157 = load i8, ptr %85, align 2
  %158 = or i8 %157, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.3.sroa.0, i64 32, i1 false)
  store i8 %94, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  store i8 %96, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %98, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %100, ptr %.sroa.3.sroa.5.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %102, ptr %.sroa.3.sroa.6.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %104, ptr %.sroa.3.sroa.7.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %106, ptr %.sroa.3.sroa.8.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %108, ptr %.sroa.3.sroa.9.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %110, ptr %.sroa.3.sroa.10.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  store i8 %112, ptr %.sroa.3.sroa.11.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %114, ptr %.sroa.3.sroa.12.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %116, ptr %.sroa.3.sroa.13.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %118, ptr %.sroa.3.sroa.14.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %120, ptr %.sroa.3.sroa.15.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %122, ptr %.sroa.3.sroa.16.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %124, ptr %.sroa.3.sroa.17.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %126, ptr %.sroa.3.sroa.18.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  store i8 %128, ptr %.sroa.3.sroa.19.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %130, ptr %.sroa.3.sroa.20.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %132, ptr %.sroa.3.sroa.21.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %134, ptr %.sroa.3.sroa.22.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %136, ptr %.sroa.3.sroa.23.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %138, ptr %.sroa.3.sroa.24.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %140, ptr %.sroa.3.sroa.25.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %142, ptr %.sroa.3.sroa.26.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  store i8 %144, ptr %.sroa.3.sroa.27.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %146, ptr %.sroa.3.sroa.28.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %148, ptr %.sroa.3.sroa.29.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %150, ptr %.sroa.3.sroa.30.0..sroa.3.0..sroa_idx.sroa_idx, align 4
  store i8 %152, ptr %.sroa.3.sroa.31.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 %154, ptr %.sroa.3.sroa.32.0..sroa.3.0..sroa_idx.sroa_idx, align 2
  store i8 %156, ptr %.sroa.3.sroa.33.0..sroa.3.0..sroa_idx.sroa_idx, align 1
  store i8 64, ptr %74, align 8
  store i8 %158, ptr %75, align 1
  %.not236 = icmp eq i64 %90, 0
  br i1 %.not236, label %._crit_edge, label %86, !llvm.loop !48

._crit_edge:                                      ; preds = %86, %72
  %159 = lshr i64 %1, 6
  %160 = and i64 %1, 63
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %162

162:                                              ; preds = %._crit_edge, %162
  %.0222246 = phi ptr [ %2, %._crit_edge ], [ %168, %162 ]
  %.0223245 = phi i64 [ %3, %._crit_edge ], [ %169, %162 ]
  %.0225244 = phi i64 [ %159, %._crit_edge ], [ %170, %162 ]
  %.0226243 = phi i64 [ %160, %._crit_edge ], [ 0, %162 ]
  %163 = load i8, ptr %74, align 8
  %164 = load i8, ptr %75, align 1
  %165 = or i8 %164, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %161, i8 noundef zeroext %163, i64 noundef %.0225244, i8 noundef zeroext %165, ptr noundef nonnull %6) #9
  %166 = sub nuw nsw i64 64, %.0226243
  %..0223 = call i64 @llvm.umin.i64(i64 %.0223245, i64 %166)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 %.0226243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0222246, ptr nonnull align 1 %167, i64 %..0223, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.0222246, i64 %..0223
  %169 = sub i64 %.0223245, %..0223
  %170 = add i64 %.0225244, 1
  %.not237 = icmp eq i64 %169, 0
  br i1 %.not237, label %.loopexit, label %162, !llvm.loop !44

.loopexit:                                        ; preds = %162, %36, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @llvm_blake3_hasher_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %3, i8 0, i64 74, i1 false)
  ret void
}

declare hidden void @llvm_blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775806) i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = alloca %struct.llvm_blake3_chunk_state, align 8
  %10 = alloca %struct.output_t, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = tail call i64 @llvm_blake3_simd_degree() #9
  %14 = shl i64 %13, 10
  %.not = icmp ugt i64 %1, %14
  br i1 %.not, label %167, label %.preheader

.preheader:                                       ; preds = %6
  %15 = icmp ugt i64 %1, 1023
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = add i64 %1, -1024
  %17 = lshr i64 %16, 10
  %18 = add nuw nsw i64 %17, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0267287 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0268286 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.0267287
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %.0268286
  store ptr %19, ptr %20, align 8
  %21 = add i64 %.0267287, 1024
  %22 = add nuw nsw i64 %.0268286, 1
  %exitcond.not = icmp eq i64 %.0268286, %17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = sub i64 %1, %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0268.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %.0267.lcssa = phi i64 [ 0, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %.lcssa285 = phi i64 [ %1, %.preheader ], [ %23, %._crit_edge.loopexit ]
  call void @llvm_blake3_hash_many(ptr noundef nonnull %8, i64 noundef %.0268.lcssa, i64 noundef 16, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i8 noundef zeroext %4, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef nonnull %5) #9
  %24 = icmp ugt i64 %1, %.0267.lcssa
  br i1 %24, label %25, label %207

25:                                               ; preds = %._crit_edge
  %26 = add i64 %.0268.lcssa, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 105
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %32, i8 0, i64 66, i1 false)
  store i8 %4, ptr %31, align 2
  store i64 %26, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %.0267.lcssa
  %34 = icmp samesign ugt i64 %.lcssa285, 64
  br i1 %34, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %25, %.lr.ph293
  %35 = phi i8 [ %41, %.lr.ph293 ], [ 0, %25 ]
  %.1291 = phi ptr [ %42, %.lr.ph293 ], [ %33, %25 ]
  %.1265290 = phi i64 [ %43, %.lr.ph293 ], [ %.lcssa285, %25 ]
  %36 = load i64, ptr %27, align 8
  %37 = load i8, ptr %31, align 2
  %38 = icmp eq i8 %35, 0
  %.283 = zext i1 %38 to i8
  %39 = or i8 %37, %.283
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef %.1291, i8 noundef zeroext 64, i64 noundef %36, i8 noundef zeroext %39) #9
  %40 = load i8, ptr %30, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %30, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.1291, i64 64
  %43 = add i64 %.1265290, -64
  %44 = icmp ugt i64 %43, 64
  br i1 %44, label %.lr.ph293, label %._crit_edge294.loopexit, !llvm.loop !4

._crit_edge294.loopexit:                          ; preds = %.lr.ph293
  %.pre = load i8, ptr %29, align 8
  %.pre311 = load i64, ptr %27, align 8, !noalias !50
  %45 = zext i8 %.pre to i64
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %._crit_edge294.loopexit, %25
  %46 = phi i64 [ %26, %25 ], [ %.pre311, %._crit_edge294.loopexit ]
  %47 = phi i64 [ 0, %25 ], [ %45, %._crit_edge294.loopexit ]
  %.1265.lcssa = phi i64 [ %.lcssa285, %25 ], [ %43, %._crit_edge294.loopexit ]
  %.1.lcssa = phi ptr [ %33, %25 ], [ %42, %._crit_edge294.loopexit ]
  %48 = sub nsw i64 64, %47
  %spec.select284 = call i64 @llvm.umin.i64(i64 %48, i64 %.1265.lcssa)
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %.1.lcssa, i64 %spec.select284, i1 false)
  %50 = trunc nuw nsw i64 %spec.select284 to i8
  %51 = load i8, ptr %29, align 8
  %52 = add i8 %51, %50
  store i8 %52, ptr %29, align 8
  %53 = load i8, ptr %31, align 2, !noalias !50
  %54 = load i8, ptr %30, align 1, !noalias !50
  %55 = icmp eq i8 %54, 0
  %.0260 = zext i1 %55 to i8
  %56 = or i8 %53, %.0260
  %57 = or i8 %56, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 %52, ptr %59, align 8, !alias.scope !53
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %46, ptr %60, align 8, !alias.scope !53
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 105
  store i8 %57, ptr %61, align 1, !alias.scope !53
  %62 = shl nuw nsw i64 %.0268.lcssa, 5
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %58, i8 noundef zeroext %52, i64 noundef %46, i8 noundef zeroext %57) #9
  %64 = load i32, ptr %7, align 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %63, align 1
  %66 = lshr i32 %64, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %67, ptr %68, align 1
  %69 = lshr i32 %64, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %70, ptr %71, align 1
  %72 = lshr i32 %64, 24
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %75, align 1
  %79 = lshr i32 %77, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store i8 %80, ptr %81, align 1
  %82 = lshr i32 %77, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 6
  store i8 %83, ptr %84, align 1
  %85 = lshr i32 %77, 24
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 7
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %88, align 1
  %92 = lshr i32 %90, 8
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %93, ptr %94, align 1
  %95 = lshr i32 %90, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 10
  store i8 %96, ptr %97, align 1
  %98 = lshr i32 %90, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 11
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %101, align 1
  %105 = lshr i32 %103, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store i8 %106, ptr %107, align 1
  %108 = lshr i32 %103, 16
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 14
  store i8 %109, ptr %110, align 1
  %111 = lshr i32 %103, 24
  %112 = trunc nuw i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 15
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load i32, ptr %115, align 16
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %114, align 1
  %118 = lshr i32 %116, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 %119, ptr %120, align 1
  %121 = lshr i32 %116, 16
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i8 %122, ptr %123, align 1
  %124 = lshr i32 %116, 24
  %125 = trunc nuw i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 19
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %127, align 1
  %131 = lshr i32 %129, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store i8 %132, ptr %133, align 1
  %134 = lshr i32 %129, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 22
  store i8 %135, ptr %136, align 1
  %137 = lshr i32 %129, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 23
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %140, align 1
  %144 = lshr i32 %142, 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 %145, ptr %146, align 1
  %147 = lshr i32 %142, 16
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 %148, ptr %149, align 1
  %150 = lshr i32 %142, 24
  %151 = trunc nuw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 27
  store i8 %151, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %153, align 1
  %157 = lshr i32 %155, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 29
  store i8 %158, ptr %159, align 1
  %160 = lshr i32 %155, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 30
  store i8 %161, ptr %162, align 1
  %163 = lshr i32 %155, 24
  %164 = trunc nuw i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 31
  store i8 %164, ptr %165, align 1
  %166 = add nuw nsw i64 %.0268.lcssa, 1
  br label %207

167:                                              ; preds = %6
  %168 = add i64 %1, -1
  %169 = lshr i64 %168, 10
  %170 = or i64 %169, 1
  %171 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %170, i1 true)
  %172 = xor i64 %171, 63
  %173 = shl nuw i64 1024, %172
  %174 = sub i64 %1, %173
  %175 = getelementptr inbounds i8, ptr %0, i64 %173
  %176 = lshr exact i64 %173, 10
  %177 = add i64 %176, %3
  %178 = tail call i64 @llvm_blake3_simd_degree() #9
  %179 = icmp ne i64 %171, 63
  %180 = icmp eq i64 %178, 1
  %or.cond = select i1 %179, i1 %180, i1 false
  %181 = shl i64 %178, 5
  %182 = select i1 %or.cond, i64 64, i64 %181
  %183 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 %182
  %184 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %173, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %12)
  %185 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef nonnull %175, i64 noundef %174, ptr noundef %2, i64 noundef %177, i8 noundef zeroext %4, ptr noundef %183)
  %186 = icmp eq i64 %184, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  br label %207

188:                                              ; preds = %167
  %189 = add i64 %185, %184
  %190 = icmp ugt i64 %189, 1
  br i1 %190, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %188
  %191 = add i64 %189, -2
  %192 = lshr i64 %191, 1
  %193 = add nuw nsw i64 %192, 1
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %.0270297 = phi i64 [ %197, %.lr.ph299 ], [ 0, %.lr.ph299.preheader ]
  %194 = shl i64 %.0270297, 6
  %195 = getelementptr inbounds i8, ptr %12, i64 %194
  %196 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %.0270297
  store ptr %195, ptr %196, align 8
  %197 = add nuw i64 %.0270297, 1
  %exitcond310.not = icmp eq i64 %.0270297, %192
  br i1 %exitcond310.not, label %._crit_edge300.loopexit, label %.lr.ph299, !llvm.loop !26

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %198 = shl i64 %197, 1
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %188
  %.0270.lcssa = phi i64 [ 0, %188 ], [ %193, %._crit_edge300.loopexit ]
  %.lcssa = phi i64 [ 0, %188 ], [ %198, %._crit_edge300.loopexit ]
  %199 = or i8 %4, 4
  call void @llvm_blake3_hash_many(ptr noundef nonnull %11, i64 noundef %.0270.lcssa, i64 noundef 1, ptr noundef %2, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %199, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5) #9
  %200 = icmp ugt i64 %189, %.lcssa
  br i1 %200, label %201, label %207

201:                                              ; preds = %._crit_edge300
  %202 = shl i64 %.0270.lcssa, 5
  %203 = getelementptr inbounds i8, ptr %5, i64 %202
  %204 = shl i64 %.0270.lcssa, 6
  %205 = getelementptr inbounds i8, ptr %12, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %203, ptr noundef nonnull align 16 dereferenceable(32) %205, i64 32, i1 false)
  %206 = add nuw i64 %.0270.lcssa, 1
  br label %207

207:                                              ; preds = %201, %._crit_edge300, %._crit_edge294, %._crit_edge, %187
  %.0271 = phi i64 [ 2, %187 ], [ %166, %._crit_edge294 ], [ %.0268.lcssa, %._crit_edge ], [ %206, %201 ], [ %.0270.lcssa, %._crit_edge300 ]
  ret i64 %.0271
}

declare hidden i64 @llvm_blake3_simd_degree() local_unnamed_addr #5

declare hidden void @llvm_blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"chunk_state_output: argument 0"}
!8 = distinct !{!8, !"chunk_state_output"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"make_output: argument 0"}
!11 = distinct !{!11, !"make_output"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"make_output: argument 0"}
!14 = distinct !{!14, !"make_output"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"chunk_state_output: argument 0"}
!19 = distinct !{!19, !"chunk_state_output"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"make_output: argument 0"}
!22 = distinct !{!22, !"make_output"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"make_output: argument 0"}
!25 = distinct !{!25, !"make_output"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"make_output: argument 0"}
!30 = distinct !{!30, !"make_output"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"make_output: argument 0"}
!33 = distinct !{!33, !"make_output"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"make_output: argument 0"}
!37 = distinct !{!37, !"make_output"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"chunk_state_output: argument 0"}
!40 = distinct !{!40, !"chunk_state_output"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"make_output: argument 0"}
!43 = distinct !{!43, !"make_output"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"chunk_state_output: argument 0"}
!47 = distinct !{!47, !"chunk_state_output"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"chunk_state_output: argument 0"}
!52 = distinct !{!52, !"chunk_state_output"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"make_output: argument 0"}
!55 = distinct !{!55, !"make_output"}
