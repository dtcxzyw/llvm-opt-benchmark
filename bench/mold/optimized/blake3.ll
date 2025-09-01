; ModuleID = 'bench/mold/original/blake3.ll'
source_filename = "bench/mold/original/blake3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake3_hasher = type { [8 x i32], %struct.blake3_chunk_state, i8, [1760 x i8] }
%struct.blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%struct.output_t = type { [8 x i32], i64, [64 x i8], i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.5.5\00", align 1
@IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @blake3_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @blake3_hasher_init(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %3, i8 0, i64 75, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @blake3_hasher_init_keyed(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 1
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = or disjoint i32 %100, %104
  store i32 %14, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %79, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %105, ptr %.sroa.11.0..sroa_idx, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %106, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %27, ptr %.sroa.5.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %53, ptr %.sroa.7.0..sroa_idx7, align 4
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %66, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %79, ptr %.sroa.9.0..sroa_idx11, align 4
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %92, ptr %.sroa.10.0..sroa_idx13, align 8
  %.sroa.11.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %105, ptr %.sroa.11.0..sroa_idx15, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %107, i8 0, i64 74, i1 false)
  store i8 16, ptr %108, align 2, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %109, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blake3_hasher_init_derive_key_raw(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.blake3_hasher, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %7, i8 0, i64 74, i1 false)
  store i8 32, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %9, align 8, !tbaa !4
  call void @blake3_hasher_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @blake3_hasher_finalize_seek(ptr noundef nonnull readonly %4, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 32)
  %10 = load i16, ptr %5, align 16
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %52 = load i8, ptr %51, align 2, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i16, ptr %61, align 16
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %65 = load i8, ptr %64, align 2, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %78 = load i8, ptr %77, align 2, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = or disjoint i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %91 = load i8, ptr %90, align 2, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %104 = load i8, ptr %103, align 2, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = or disjoint i32 %107, %111
  store i32 %21, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %73, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %86, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %112, ptr %.sroa.11.0..sroa_idx, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %113, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %34, ptr %.sroa.5.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %47, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %60, ptr %.sroa.7.0..sroa_idx7, align 4
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %73, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %86, ptr %.sroa.9.0..sroa_idx11, align 4
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %99, ptr %.sroa.10.0..sroa_idx13, align 8
  %.sroa.11.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %112, ptr %.sroa.11.0..sroa_idx15, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %114, i8 0, i64 74, i1 false)
  store i8 64, ptr %115, align 2, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %116, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blake3_hasher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = alloca %struct.blake3_chunk_state, align 8
  %21 = alloca %struct.output_t, align 8
  %22 = alloca [64 x i8], align 16
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %159, label %34

34:                                               ; preds = %24
  %35 = sub nsw i64 1024, %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %35, i64 %2)
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %34
  %37 = sub nsw i64 64, %32
  %spec.select.i90 = tail call i64 @llvm.umin.i64(i64 %37, i64 %spec.select)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %1, i64 %spec.select.i90, i1 false)
  %40 = trunc i64 %spec.select.i90 to i8
  %41 = load i8, ptr %30, align 8, !tbaa !13
  %42 = add i8 %41, %40
  store i8 %42, ptr %30, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i90
  %44 = sub i64 %spec.select, %spec.select.i90
  %.not30.i = icmp eq i64 %44, 0
  br i1 %.not30.i, label %chunk_state_update.exit, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %49 = load i8, ptr %48, align 2, !tbaa !11
  %50 = load i8, ptr %26, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 0
  %..i97 = zext i1 %51 to i8
  %52 = or i8 %49, %..i97
  tail call void @blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %38, i8 noundef zeroext 64, i64 noundef %47, i8 noundef zeroext %52) #10
  %53 = load i8, ptr %26, align 1, !tbaa !12
  %54 = add i8 %53, 1
  store i8 %54, ptr %26, align 1, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %38, i8 0, i64 65, i1 false)
  br label %55

55:                                               ; preds = %45, %34
  %.028.i = phi i64 [ %spec.select, %34 ], [ %44, %45 ]
  %.0.i = phi ptr [ %1, %34 ], [ %43, %45 ]
  %56 = icmp ugt i64 %.028.i, 64
  br i1 %56, label %.lr.ph, label %chunk_state_update.exit

.lr.ph:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre = load i8, ptr %26, align 1, !tbaa !12
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = phi i8 [ %.pre, %.lr.ph ], [ %66, %59 ]
  %.1.i139 = phi ptr [ %.0.i, %.lr.ph ], [ %67, %59 ]
  %.129.i138 = phi i64 [ %.028.i, %.lr.ph ], [ %68, %59 ]
  %61 = load i64, ptr %57, align 8, !tbaa !14
  %62 = load i8, ptr %58, align 2, !tbaa !11
  %63 = icmp eq i8 %60, 0
  %..i96 = zext i1 %63 to i8
  %64 = or i8 %62, %..i96
  tail call void @blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i139, i8 noundef zeroext 64, i64 noundef %61, i8 noundef zeroext %64) #10
  %65 = load i8, ptr %26, align 1, !tbaa !12
  %66 = add i8 %65, 1
  store i8 %66, ptr %26, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.1.i139, i64 64
  %68 = add i64 %.129.i138, -64
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %59, label %chunk_state_update.exit.loopexit, !llvm.loop !15

chunk_state_update.exit.loopexit:                 ; preds = %59
  %.pre186 = load i8, ptr %30, align 8, !tbaa !13
  br label %chunk_state_update.exit

chunk_state_update.exit:                          ; preds = %36, %chunk_state_update.exit.loopexit, %55
  %70 = phi i8 [ 0, %55 ], [ %.pre186, %chunk_state_update.exit.loopexit ], [ %42, %36 ]
  %.129.i.lcssa = phi i64 [ %.028.i, %55 ], [ %68, %chunk_state_update.exit.loopexit ], [ 0, %36 ]
  %.1.i.lcssa = phi ptr [ %.0.i, %55 ], [ %67, %chunk_state_update.exit.loopexit ], [ %43, %36 ]
  %71 = zext i8 %70 to i64
  %72 = sub nsw i64 64, %71
  %spec.select.i89 = tail call i64 @llvm.umin.i64(i64 %72, i64 %.129.i.lcssa)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.1.i.lcssa, i64 %spec.select.i89, i1 false)
  %75 = trunc nuw nsw i64 %spec.select.i89 to i8
  %76 = load i8, ptr %30, align 8, !tbaa !13
  %77 = add i8 %76, %75
  store i8 %77, ptr %30, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %79 = sub i64 %2, %spec.select
  %.not64.not = icmp eq i64 %79, 0
  br i1 %.not64.not, label %.critedge, label %80

80:                                               ; preds = %chunk_state_update.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %82 = load i8, ptr %81, align 2, !tbaa !11, !noalias !17
  %83 = load i8, ptr %26, align 1, !tbaa !12, !noalias !17
  %84 = icmp eq i8 %83, 0
  %..i91 = zext i1 %84 to i8
  %85 = or i8 %82, %..i91
  %86 = or i8 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !14, !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 1 dereferenceable(64) %73, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 %77, ptr %90, align 8, !tbaa !20, !alias.scope !22
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %88, ptr %91, align 8, !tbaa !25, !alias.scope !22
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 105
  store i8 %86, ptr %92, align 1, !tbaa !26, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %18, ptr noundef nonnull %89, i8 noundef zeroext %77, i64 noundef %88, i8 noundef zeroext %86) #10
  %93 = load i32, ptr %18, align 16, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = load i32, ptr %100, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = load i64, ptr %87, align 8, !tbaa !29
  %109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i8, ptr %110, align 8, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = icmp samesign ult i64 %109, %112
  br i1 %113, label %.lr.ph141, label %hasher_merge_cv_stack.exit84

.lr.ph141:                                        ; preds = %80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %126 = trunc nuw nsw i64 %109 to i8
  br label %127

127:                                              ; preds = %.lr.ph141, %127
  %128 = phi i8 [ %111, %.lr.ph141 ], [ %151, %127 ]
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 5
  %131 = getelementptr i8, ptr %114, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load i8, ptr %81, align 2, !tbaa !30
  %134 = or i8 %133, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 1 dereferenceable(64) %132, i64 64, i1 false)
  store i8 64, ptr %116, align 8, !tbaa !20, !alias.scope !31
  store i64 0, ptr %117, align 8, !tbaa !25, !alias.scope !31
  store i8 %134, ptr %118, align 1, !tbaa !26, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %115, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %134) #10
  %135 = load i32, ptr %7, align 16, !tbaa !27
  store i32 %135, ptr %132, align 1
  %136 = getelementptr i8, ptr %131, i64 -60
  %137 = load i32, ptr %119, align 4, !tbaa !27
  store i32 %137, ptr %136, align 1
  %138 = getelementptr i8, ptr %131, i64 -56
  %139 = load i32, ptr %120, align 8, !tbaa !27
  store i32 %139, ptr %138, align 1
  %140 = getelementptr i8, ptr %131, i64 -52
  %141 = load i32, ptr %121, align 4, !tbaa !27
  store i32 %141, ptr %140, align 1
  %142 = getelementptr i8, ptr %131, i64 -48
  %143 = load i32, ptr %122, align 16, !tbaa !27
  store i32 %143, ptr %142, align 1
  %144 = getelementptr i8, ptr %131, i64 -44
  %145 = load i32, ptr %123, align 4, !tbaa !27
  store i32 %145, ptr %144, align 1
  %146 = getelementptr i8, ptr %131, i64 -40
  %147 = load i32, ptr %124, align 8, !tbaa !27
  store i32 %147, ptr %146, align 1
  %148 = getelementptr i8, ptr %131, i64 -36
  %149 = load i32, ptr %125, align 4, !tbaa !27
  store i32 %149, ptr %148, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load i8, ptr %110, align 8, !tbaa !4
  %151 = add i8 %150, -1
  store i8 %151, ptr %110, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = icmp ugt i8 %151, %126
  br i1 %152, label %127, label %hasher_merge_cv_stack.exit84.loopexit, !llvm.loop !34

hasher_merge_cv_stack.exit84.loopexit:            ; preds = %127
  %.pre187 = load i64, ptr %87, align 8, !tbaa !29
  %.pre199 = zext nneg i8 %151 to i64
  br label %hasher_merge_cv_stack.exit84

hasher_merge_cv_stack.exit84:                     ; preds = %hasher_merge_cv_stack.exit84.loopexit, %80
  %.pre-phi200 = phi i64 [ %.pre199, %hasher_merge_cv_stack.exit84.loopexit ], [ %112, %80 ]
  %153 = phi i64 [ %.pre187, %hasher_merge_cv_stack.exit84.loopexit ], [ %108, %80 ]
  %.lcssa136 = phi i8 [ %151, %hasher_merge_cv_stack.exit84.loopexit ], [ %111, %80 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %155 = shl nuw nsw i64 %.pre-phi200, 5
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i32 %93, ptr %156, align 1
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %95, ptr %.sroa.7103.0..sroa_idx, align 1
  %.sroa.11107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %97, ptr %.sroa.11107.0..sroa_idx, align 1
  %.sroa.15111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %99, ptr %.sroa.15111.0..sroa_idx, align 1
  %.sroa.19115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 %101, ptr %.sroa.19115.0..sroa_idx, align 1
  %.sroa.23119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 %103, ptr %.sroa.23119.0..sroa_idx, align 1
  %.sroa.27123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %105, ptr %.sroa.27123.0..sroa_idx, align 1
  %.sroa.31127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 %107, ptr %.sroa.31127.0..sroa_idx, align 1
  %157 = add i8 %.lcssa136, 1
  store i8 %157, ptr %110, align 8, !tbaa !4
  %158 = add i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %158, ptr %87, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %159

159:                                              ; preds = %hasher_merge_cv_stack.exit84, %24
  %.057 = phi ptr [ %78, %hasher_merge_cv_stack.exit84 ], [ %1, %24 ]
  %.0 = phi i64 [ %79, %hasher_merge_cv_stack.exit84 ], [ %2, %24 ]
  %160 = icmp ugt i64 %.0, 1024
  br i1 %160, label %.lr.ph163, label %._crit_edge.thread

.lr.ph163:                                        ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 105
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 105
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre188 = load i64, ptr %161, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %216

216:                                              ; preds = %.lr.ph163, %391
  %217 = phi i64 [ %.pre188, %.lr.ph163 ], [ %393, %391 ]
  %.1162 = phi i64 [ %.0, %.lr.ph163 ], [ %395, %391 ]
  %.158160 = phi ptr [ %.057, %.lr.ph163 ], [ %394, %391 ]
  %218 = or i64 %.1162, 1
  %219 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %218, i1 true)
  %220 = xor i64 %219, 63
  %221 = shl nuw i64 1, %220
  %222 = shl i64 %217, 10
  br label %223

223:                                              ; preds = %223, %216
  %.059 = phi i64 [ %221, %216 ], [ %226, %223 ]
  %224 = add i64 %.059, -1
  %225 = and i64 %224, %222
  %.not66 = icmp eq i64 %225, 0
  %226 = lshr i64 %.059, 1
  br i1 %.not66, label %227, label %223, !llvm.loop !35

227:                                              ; preds = %223
  %228 = lshr i64 %.059, 10
  %229 = icmp ult i64 %.059, 1025
  br i1 %229, label %230, label %298

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %231 = load i8, ptr %162, align 2, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %215, i8 0, i64 66, i1 false)
  store i8 %231, ptr %192, align 2, !tbaa !11
  store i64 %217, ptr %188, align 8, !tbaa !14
  %232 = icmp samesign ugt i64 %.059, 64
  br i1 %232, label %.lr.ph154, label %chunk_state_update.exit73

.lr.ph154:                                        ; preds = %230, %.lr.ph154
  %233 = phi i8 [ %239, %.lr.ph154 ], [ 0, %230 ]
  %.1.i72153 = phi ptr [ %240, %.lr.ph154 ], [ %.158160, %230 ]
  %.129.i71152 = phi i64 [ %241, %.lr.ph154 ], [ %.059, %230 ]
  %234 = load i64, ptr %188, align 8, !tbaa !14
  %235 = load i8, ptr %192, align 2, !tbaa !11
  %236 = icmp eq i8 %233, 0
  %..i94 = zext i1 %236 to i8
  %237 = or i8 %235, %..i94
  call void @blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.1.i72153, i8 noundef zeroext 64, i64 noundef %234, i8 noundef zeroext %237) #10
  %238 = load i8, ptr %191, align 1, !tbaa !12
  %239 = add i8 %238, 1
  store i8 %239, ptr %191, align 1, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %.1.i72153, i64 64
  %241 = add i64 %.129.i71152, -64
  %242 = icmp ugt i64 %241, 64
  br i1 %242, label %.lr.ph154, label %chunk_state_update.exit73.loopexit, !llvm.loop !15

chunk_state_update.exit73.loopexit:               ; preds = %.lr.ph154
  %.pre190 = load i8, ptr %190, align 8, !tbaa !13
  %.pre191 = load i64, ptr %188, align 8, !tbaa !14, !noalias !36
  %243 = zext i8 %.pre190 to i64
  br label %chunk_state_update.exit73

chunk_state_update.exit73:                        ; preds = %chunk_state_update.exit73.loopexit, %230
  %244 = phi i64 [ %217, %230 ], [ %.pre191, %chunk_state_update.exit73.loopexit ]
  %245 = phi i64 [ 0, %230 ], [ %243, %chunk_state_update.exit73.loopexit ]
  %.129.i71.lcssa = phi i64 [ %.059, %230 ], [ %241, %chunk_state_update.exit73.loopexit ]
  %.1.i72.lcssa = phi ptr [ %.158160, %230 ], [ %240, %chunk_state_update.exit73.loopexit ]
  %246 = sub nsw i64 64, %245
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %246, i64 %.129.i71.lcssa)
  %247 = getelementptr inbounds nuw i8, ptr %189, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr align 1 %.1.i72.lcssa, i64 %spec.select.i87, i1 false)
  %248 = trunc nuw nsw i64 %spec.select.i87 to i8
  %249 = load i8, ptr %190, align 8, !tbaa !13
  %250 = add i8 %249, %248
  store i8 %250, ptr %190, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %251 = load i8, ptr %192, align 2, !tbaa !11, !noalias !36
  %252 = load i8, ptr %191, align 1, !tbaa !12, !noalias !36
  %253 = icmp eq i8 %252, 0
  %..i = zext i1 %253 to i8
  %254 = or i8 %251, %..i
  %255 = or i8 %254, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false)
  store i8 %250, ptr %194, align 8, !tbaa !20, !alias.scope !39
  store i64 %244, ptr %195, align 8, !tbaa !25, !alias.scope !39
  store i8 %255, ptr %196, align 1, !tbaa !26, !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %193, i8 noundef zeroext %250, i64 noundef %244, i8 noundef zeroext %255) #10
  %256 = load i32, ptr %17, align 16, !tbaa !27
  %257 = load i32, ptr %197, align 4, !tbaa !27
  %258 = load i32, ptr %198, align 8, !tbaa !27
  %259 = load i32, ptr %199, align 4, !tbaa !27
  %260 = load i32, ptr %200, align 16, !tbaa !27
  %261 = load i32, ptr %201, align 4, !tbaa !27
  %262 = load i32, ptr %202, align 8, !tbaa !27
  %263 = load i32, ptr %203, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = load i64, ptr %188, align 8, !tbaa !14
  %265 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %264)
  %266 = load i8, ptr %163, align 8, !tbaa !4
  %267 = zext i8 %266 to i64
  %268 = icmp samesign ult i64 %265, %267
  br i1 %268, label %.lr.ph157.preheader, label %hasher_merge_cv_stack.exit83

.lr.ph157.preheader:                              ; preds = %chunk_state_update.exit73
  %269 = trunc nuw nsw i64 %265 to i8
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %270 = phi i8 [ %293, %.lr.ph157 ], [ %266, %.lr.ph157.preheader ]
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 5
  %273 = getelementptr i8, ptr %164, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = load i8, ptr %162, align 2, !tbaa !30
  %276 = or i8 %275, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 1 dereferenceable(64) %274, i64 64, i1 false)
  store i8 64, ptr %205, align 8, !tbaa !20, !alias.scope !42
  store i64 0, ptr %206, align 8, !tbaa !25, !alias.scope !42
  store i8 %276, ptr %207, align 1, !tbaa !26, !alias.scope !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %204, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %276) #10
  %277 = load i32, ptr %9, align 16, !tbaa !27
  store i32 %277, ptr %274, align 1
  %278 = getelementptr i8, ptr %273, i64 -60
  %279 = load i32, ptr %208, align 4, !tbaa !27
  store i32 %279, ptr %278, align 1
  %280 = getelementptr i8, ptr %273, i64 -56
  %281 = load i32, ptr %209, align 8, !tbaa !27
  store i32 %281, ptr %280, align 1
  %282 = getelementptr i8, ptr %273, i64 -52
  %283 = load i32, ptr %210, align 4, !tbaa !27
  store i32 %283, ptr %282, align 1
  %284 = getelementptr i8, ptr %273, i64 -48
  %285 = load i32, ptr %211, align 16, !tbaa !27
  store i32 %285, ptr %284, align 1
  %286 = getelementptr i8, ptr %273, i64 -44
  %287 = load i32, ptr %212, align 4, !tbaa !27
  store i32 %287, ptr %286, align 1
  %288 = getelementptr i8, ptr %273, i64 -40
  %289 = load i32, ptr %213, align 8, !tbaa !27
  store i32 %289, ptr %288, align 1
  %290 = getelementptr i8, ptr %273, i64 -36
  %291 = load i32, ptr %214, align 4, !tbaa !27
  store i32 %291, ptr %290, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load i8, ptr %163, align 8, !tbaa !4
  %293 = add i8 %292, -1
  store i8 %293, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = icmp ugt i8 %293, %269
  br i1 %294, label %.lr.ph157, label %hasher_merge_cv_stack.exit83.loopexit, !llvm.loop !34

hasher_merge_cv_stack.exit83.loopexit:            ; preds = %.lr.ph157
  %.pre194 = zext nneg i8 %293 to i64
  br label %hasher_merge_cv_stack.exit83

hasher_merge_cv_stack.exit83:                     ; preds = %hasher_merge_cv_stack.exit83.loopexit, %chunk_state_update.exit73
  %.pre-phi = phi i64 [ %.pre194, %hasher_merge_cv_stack.exit83.loopexit ], [ %267, %chunk_state_update.exit73 ]
  %.lcssa134 = phi i8 [ %293, %hasher_merge_cv_stack.exit83.loopexit ], [ %266, %chunk_state_update.exit73 ]
  %295 = shl nuw nsw i64 %.pre-phi, 5
  %296 = getelementptr inbounds nuw i8, ptr %164, i64 %295
  store i32 %256, ptr %296, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %257, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %258, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 %259, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 %260, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 20
  store i32 %261, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i32 %262, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 %263, ptr %.sroa.31.0..sroa_idx, align 1
  %297 = add i8 %.lcssa134, 1
  store i8 %297, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

298:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %299 = load i8, ptr %162, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %300 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.158160, i64 noundef range(i64 1025, 0) %.059, ptr noundef nonnull %0, i64 noundef %217, i8 noundef zeroext %299, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %301 = icmp ugt i64 %300, 2
  br i1 %301, label %.lr.ph146, label %compress_subtree_to_parent_node.exit

.lr.ph146:                                        ; preds = %298
  %302 = or i8 %299, 4
  br label %303

303:                                              ; preds = %.lr.ph146, %compress_parents_parallel.exit
  %.0.i81145 = phi i64 [ %300, %.lr.ph146 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %304

304:                                              ; preds = %303, %304
  %.0.i98144 = phi i64 [ 0, %303 ], [ %308, %304 ]
  %305 = shl i64 %.0.i98144, 6
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 %305
  %307 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i98144
  store ptr %306, ptr %307, align 8, !tbaa !45
  %308 = add nuw i64 %.0.i98144, 1
  %309 = shl i64 %308, 1
  %310 = sub i64 %.0.i81145, %309
  %311 = icmp ugt i64 %310, 1
  br i1 %311, label %304, label %312, !llvm.loop !48

312:                                              ; preds = %304
  call void @blake3_hash_many(ptr noundef nonnull %4, i64 noundef %308, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %302, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #10
  %313 = icmp ugt i64 %.0.i81145, %309
  br i1 %313, label %314, label %compress_parents_parallel.exit

314:                                              ; preds = %312
  %315 = shl i64 %308, 5
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 %315
  %317 = shl i64 %308, 6
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %316, ptr noundef nonnull align 16 dereferenceable(32) %318, i64 32, i1 false)
  %319 = add i64 %.0.i98144, 2
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %312, %314
  %.018.i = phi i64 [ %319, %314 ], [ %308, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %320 = shl i64 %.018.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 16 %16, i64 %320, i1 false)
  %321 = icmp ugt i64 %.018.i, 2
  br i1 %321, label %303, label %compress_subtree_to_parent_node.exit, !llvm.loop !49

compress_subtree_to_parent_node.exit:             ; preds = %compress_parents_parallel.exit, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %322 = load i64, ptr %161, align 8, !tbaa !29
  %323 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %322)
  %324 = load i8, ptr %163, align 8, !tbaa !4
  %325 = zext i8 %324 to i64
  %326 = icmp samesign ult i64 %323, %325
  br i1 %326, label %.lr.ph147.preheader, label %hasher_merge_cv_stack.exit82

.lr.ph147.preheader:                              ; preds = %compress_subtree_to_parent_node.exit
  %327 = trunc nuw nsw i64 %323 to i8
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %328 = phi i8 [ %351, %.lr.ph147 ], [ %324, %.lr.ph147.preheader ]
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 5
  %331 = getelementptr i8, ptr %164, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %333 = load i8, ptr %162, align 2, !tbaa !30
  %334 = or i8 %333, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 1 dereferenceable(64) %332, i64 64, i1 false)
  store i8 64, ptr %166, align 8, !tbaa !20, !alias.scope !50
  store i64 0, ptr %167, align 8, !tbaa !25, !alias.scope !50
  store i8 %334, ptr %168, align 1, !tbaa !26, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %165, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %334) #10
  %335 = load i32, ptr %11, align 16, !tbaa !27
  store i32 %335, ptr %332, align 1
  %336 = getelementptr i8, ptr %331, i64 -60
  %337 = load i32, ptr %169, align 4, !tbaa !27
  store i32 %337, ptr %336, align 1
  %338 = getelementptr i8, ptr %331, i64 -56
  %339 = load i32, ptr %170, align 8, !tbaa !27
  store i32 %339, ptr %338, align 1
  %340 = getelementptr i8, ptr %331, i64 -52
  %341 = load i32, ptr %171, align 4, !tbaa !27
  store i32 %341, ptr %340, align 1
  %342 = getelementptr i8, ptr %331, i64 -48
  %343 = load i32, ptr %172, align 16, !tbaa !27
  store i32 %343, ptr %342, align 1
  %344 = getelementptr i8, ptr %331, i64 -44
  %345 = load i32, ptr %173, align 4, !tbaa !27
  store i32 %345, ptr %344, align 1
  %346 = getelementptr i8, ptr %331, i64 -40
  %347 = load i32, ptr %174, align 8, !tbaa !27
  store i32 %347, ptr %346, align 1
  %348 = getelementptr i8, ptr %331, i64 -36
  %349 = load i32, ptr %175, align 4, !tbaa !27
  store i32 %349, ptr %348, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %350 = load i8, ptr %163, align 8, !tbaa !4
  %351 = add i8 %350, -1
  store i8 %351, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %352 = icmp ugt i8 %351, %327
  br i1 %352, label %.lr.ph147, label %hasher_merge_cv_stack.exit82.loopexit, !llvm.loop !34

hasher_merge_cv_stack.exit82.loopexit:            ; preds = %.lr.ph147
  %.pre189 = load i64, ptr %161, align 8, !tbaa !29
  %.pre195 = zext nneg i8 %351 to i64
  br label %hasher_merge_cv_stack.exit82

hasher_merge_cv_stack.exit82:                     ; preds = %hasher_merge_cv_stack.exit82.loopexit, %compress_subtree_to_parent_node.exit
  %.pre-phi196 = phi i64 [ %.pre195, %hasher_merge_cv_stack.exit82.loopexit ], [ %325, %compress_subtree_to_parent_node.exit ]
  %353 = phi i64 [ %.pre189, %hasher_merge_cv_stack.exit82.loopexit ], [ %322, %compress_subtree_to_parent_node.exit ]
  %.lcssa131 = phi i8 [ %351, %hasher_merge_cv_stack.exit82.loopexit ], [ %324, %compress_subtree_to_parent_node.exit ]
  %354 = shl nuw nsw i64 %.pre-phi196, 5
  %355 = getelementptr inbounds nuw i8, ptr %164, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %355, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %356 = add i8 %.lcssa131, 1
  store i8 %356, ptr %163, align 8, !tbaa !4
  %357 = lshr i64 %.059, 11
  %358 = add i64 %353, %357
  %359 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %358)
  %360 = zext i8 %356 to i64
  %361 = icmp samesign ult i64 %359, %360
  br i1 %361, label %.lr.ph150.preheader, label %hasher_merge_cv_stack.exit

.lr.ph150.preheader:                              ; preds = %hasher_merge_cv_stack.exit82
  %362 = trunc nuw nsw i64 %359 to i8
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %.lr.ph150
  %363 = phi i8 [ %386, %.lr.ph150 ], [ %356, %.lr.ph150.preheader ]
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 5
  %366 = getelementptr i8, ptr %164, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = load i8, ptr %162, align 2, !tbaa !30
  %369 = or i8 %368, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 1 dereferenceable(64) %367, i64 64, i1 false)
  store i8 64, ptr %178, align 8, !tbaa !20, !alias.scope !53
  store i64 0, ptr %179, align 8, !tbaa !25, !alias.scope !53
  store i8 %369, ptr %180, align 1, !tbaa !26, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %177, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %369) #10
  %370 = load i32, ptr %13, align 16, !tbaa !27
  store i32 %370, ptr %367, align 1
  %371 = getelementptr i8, ptr %366, i64 -60
  %372 = load i32, ptr %181, align 4, !tbaa !27
  store i32 %372, ptr %371, align 1
  %373 = getelementptr i8, ptr %366, i64 -56
  %374 = load i32, ptr %182, align 8, !tbaa !27
  store i32 %374, ptr %373, align 1
  %375 = getelementptr i8, ptr %366, i64 -52
  %376 = load i32, ptr %183, align 4, !tbaa !27
  store i32 %376, ptr %375, align 1
  %377 = getelementptr i8, ptr %366, i64 -48
  %378 = load i32, ptr %184, align 16, !tbaa !27
  store i32 %378, ptr %377, align 1
  %379 = getelementptr i8, ptr %366, i64 -44
  %380 = load i32, ptr %185, align 4, !tbaa !27
  store i32 %380, ptr %379, align 1
  %381 = getelementptr i8, ptr %366, i64 -40
  %382 = load i32, ptr %186, align 8, !tbaa !27
  store i32 %382, ptr %381, align 1
  %383 = getelementptr i8, ptr %366, i64 -36
  %384 = load i32, ptr %187, align 4, !tbaa !27
  store i32 %384, ptr %383, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %385 = load i8, ptr %163, align 8, !tbaa !4
  %386 = add i8 %385, -1
  store i8 %386, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %387 = icmp ugt i8 %386, %362
  br i1 %387, label %.lr.ph150, label %hasher_merge_cv_stack.exit.loopexit, !llvm.loop !34

hasher_merge_cv_stack.exit.loopexit:              ; preds = %.lr.ph150
  %.pre197 = zext nneg i8 %386 to i64
  br label %hasher_merge_cv_stack.exit

hasher_merge_cv_stack.exit:                       ; preds = %hasher_merge_cv_stack.exit.loopexit, %hasher_merge_cv_stack.exit82
  %.pre-phi198 = phi i64 [ %.pre197, %hasher_merge_cv_stack.exit.loopexit ], [ %360, %hasher_merge_cv_stack.exit82 ]
  %.lcssa133 = phi i8 [ %386, %hasher_merge_cv_stack.exit.loopexit ], [ %356, %hasher_merge_cv_stack.exit82 ]
  %388 = shl nuw nsw i64 %.pre-phi198, 5
  %389 = getelementptr inbounds nuw i8, ptr %164, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %389, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false)
  %390 = add i8 %.lcssa133, 1
  store i8 %390, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

391:                                              ; preds = %hasher_merge_cv_stack.exit, %hasher_merge_cv_stack.exit83
  %392 = load i64, ptr %161, align 8, !tbaa !29
  %393 = add i64 %392, %228
  store i64 %393, ptr %161, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %.158160, i64 %.059
  %395 = sub i64 %.1162, %.059
  %396 = icmp ugt i64 %395, 1024
  br i1 %396, label %216, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %391
  %.not65 = icmp eq i64 %395, 0
  br i1 %.not65, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %159, %._crit_edge
  %.1.lcssa231 = phi i64 [ %395, %._crit_edge ], [ %.0, %159 ]
  %.158.lcssa230 = phi ptr [ %394, %._crit_edge ], [ %.057, %159 ]
  %397 = load i8, ptr %30, align 8, !tbaa !13
  %.not.i74 = icmp eq i8 %397, 0
  br i1 %.not.i74, label %418, label %398

398:                                              ; preds = %._crit_edge.thread
  %399 = zext i8 %397 to i64
  %400 = sub nsw i64 64, %399
  %spec.select.i86 = call i64 @llvm.umin.i64(i64 %400, i64 %.1.lcssa231)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %.158.lcssa230, i64 %spec.select.i86, i1 false)
  %403 = trunc i64 %spec.select.i86 to i8
  %404 = load i8, ptr %30, align 8, !tbaa !13
  %405 = add i8 %404, %403
  store i8 %405, ptr %30, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %.158.lcssa230, i64 %spec.select.i86
  %407 = sub nsw i64 %.1.lcssa231, %spec.select.i86
  %.not30.i75 = icmp eq i64 %407, 0
  br i1 %.not30.i75, label %chunk_state_update.exit80, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %412 = load i8, ptr %411, align 2, !tbaa !11
  %413 = load i8, ptr %26, align 1, !tbaa !12
  %414 = icmp eq i8 %413, 0
  %..i93 = zext i1 %414 to i8
  %415 = or i8 %412, %..i93
  call void @blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %401, i8 noundef zeroext 64, i64 noundef %410, i8 noundef zeroext %415) #10
  %416 = load i8, ptr %26, align 1, !tbaa !12
  %417 = add i8 %416, 1
  store i8 %417, ptr %26, align 1, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %401, i8 0, i64 65, i1 false)
  br label %418

418:                                              ; preds = %408, %._crit_edge.thread
  %.028.i76 = phi i64 [ %.1.lcssa231, %._crit_edge.thread ], [ %407, %408 ]
  %.0.i77 = phi ptr [ %.158.lcssa230, %._crit_edge.thread ], [ %406, %408 ]
  %419 = icmp ugt i64 %.028.i76, 64
  br i1 %419, label %.lr.ph169, label %chunk_state_update.exit80

.lr.ph169:                                        ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre192 = load i8, ptr %26, align 1, !tbaa !12
  br label %422

422:                                              ; preds = %.lr.ph169, %422
  %423 = phi i8 [ %.pre192, %.lr.ph169 ], [ %429, %422 ]
  %.1.i79167 = phi ptr [ %.0.i77, %.lr.ph169 ], [ %430, %422 ]
  %.129.i78166 = phi i64 [ %.028.i76, %.lr.ph169 ], [ %431, %422 ]
  %424 = load i64, ptr %420, align 8, !tbaa !14
  %425 = load i8, ptr %421, align 2, !tbaa !11
  %426 = icmp eq i8 %423, 0
  %..i92 = zext i1 %426 to i8
  %427 = or i8 %425, %..i92
  call void @blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i79167, i8 noundef zeroext 64, i64 noundef %424, i8 noundef zeroext %427) #10
  %428 = load i8, ptr %26, align 1, !tbaa !12
  %429 = add i8 %428, 1
  store i8 %429, ptr %26, align 1, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %.1.i79167, i64 64
  %431 = add i64 %.129.i78166, -64
  %432 = icmp ugt i64 %431, 64
  br i1 %432, label %422, label %chunk_state_update.exit80.loopexit, !llvm.loop !15

chunk_state_update.exit80.loopexit:               ; preds = %422
  %.pre193 = load i8, ptr %30, align 8, !tbaa !13
  br label %chunk_state_update.exit80

chunk_state_update.exit80:                        ; preds = %398, %chunk_state_update.exit80.loopexit, %418
  %433 = phi i8 [ 0, %418 ], [ %.pre193, %chunk_state_update.exit80.loopexit ], [ %405, %398 ]
  %.129.i78.lcssa = phi i64 [ %.028.i76, %418 ], [ %431, %chunk_state_update.exit80.loopexit ], [ 0, %398 ]
  %.1.i79.lcssa = phi ptr [ %.0.i77, %418 ], [ %430, %chunk_state_update.exit80.loopexit ], [ %406, %398 ]
  %434 = zext i8 %433 to i64
  %435 = sub nsw i64 64, %434
  %spec.select.i = call i64 @llvm.umin.i64(i64 %435, i64 %.129.i78.lcssa)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %437, ptr align 1 %.1.i79.lcssa, i64 %spec.select.i, i1 false)
  %438 = trunc nuw nsw i64 %spec.select.i to i8
  %439 = load i8, ptr %30, align 8, !tbaa !13
  %440 = add i8 %439, %438
  store i8 %440, ptr %30, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %442 = load i64, ptr %441, align 8, !tbaa !29
  %443 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %442)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %445 = load i8, ptr %444, align 8, !tbaa !4
  %446 = zext i8 %445 to i64
  %447 = icmp samesign ult i64 %443, %446
  br i1 %447, label %.lr.ph172, label %.critedge

.lr.ph172:                                        ; preds = %chunk_state_update.exit80
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %461 = trunc nuw nsw i64 %443 to i8
  br label %462

462:                                              ; preds = %.lr.ph172, %462
  %463 = phi i8 [ %445, %.lr.ph172 ], [ %486, %462 ]
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 5
  %466 = getelementptr i8, ptr %448, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %468 = load i8, ptr %449, align 2, !tbaa !30
  %469 = or i8 %468, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 1 dereferenceable(64) %467, i64 64, i1 false)
  store i8 64, ptr %451, align 8, !tbaa !20, !alias.scope !57
  store i64 0, ptr %452, align 8, !tbaa !25, !alias.scope !57
  store i8 %469, ptr %453, align 1, !tbaa !26, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %450, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %469) #10
  %470 = load i32, ptr %5, align 16, !tbaa !27
  store i32 %470, ptr %467, align 1
  %471 = getelementptr i8, ptr %466, i64 -60
  %472 = load i32, ptr %454, align 4, !tbaa !27
  store i32 %472, ptr %471, align 1
  %473 = getelementptr i8, ptr %466, i64 -56
  %474 = load i32, ptr %455, align 8, !tbaa !27
  store i32 %474, ptr %473, align 1
  %475 = getelementptr i8, ptr %466, i64 -52
  %476 = load i32, ptr %456, align 4, !tbaa !27
  store i32 %476, ptr %475, align 1
  %477 = getelementptr i8, ptr %466, i64 -48
  %478 = load i32, ptr %457, align 16, !tbaa !27
  store i32 %478, ptr %477, align 1
  %479 = getelementptr i8, ptr %466, i64 -44
  %480 = load i32, ptr %458, align 4, !tbaa !27
  store i32 %480, ptr %479, align 1
  %481 = getelementptr i8, ptr %466, i64 -40
  %482 = load i32, ptr %459, align 8, !tbaa !27
  store i32 %482, ptr %481, align 1
  %483 = getelementptr i8, ptr %466, i64 -36
  %484 = load i32, ptr %460, align 4, !tbaa !27
  store i32 %484, ptr %483, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %485 = load i8, ptr %444, align 8, !tbaa !4
  %486 = add i8 %485, -1
  store i8 %486, ptr %444, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %487 = icmp ugt i8 %486, %461
  br i1 %487, label %462, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %462, %chunk_state_update.exit80, %._crit_edge, %chunk_state_update.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blake3_hasher_finalize(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blake3_hasher_init_derive_key(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  tail call void @blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @blake3_hasher_finalize_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.output_t, align 8
  %9 = alloca %struct.output_t, align 8
  %.sroa.5.sroa.0 = alloca [32 x i8], align 16
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %151, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %18 = load i8, ptr %17, align 2, !tbaa !11, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %20 = load i8, ptr %19, align 1, !tbaa !12, !noalias !60
  %21 = icmp eq i8 %20, 0
  %..i = zext i1 %21 to i8
  %22 = or i8 %18, %..i
  %23 = or i8 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i8, ptr %25, align 8, !tbaa !13, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !14, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(64) %24, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 %26, ptr %30, align 8, !tbaa !20, !alias.scope !63
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %31, align 8, !tbaa !25, !alias.scope !63
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 %23, ptr %32, align 1, !tbaa !26, !alias.scope !63
  %33 = lshr i64 %1, 6
  %34 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %43, label %35

35:                                               ; preds = %15
  %36 = or i8 %22, 10
  call void @blake3_compress_xof(ptr noundef nonnull %8, ptr noundef nonnull %29, i8 noundef zeroext %26, i64 noundef %33, i8 noundef zeroext %36, ptr noundef nonnull %6) #10
  %37 = sub nuw nsw i64 64, %34
  %38 = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %3, i64 %37)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %38, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  %41 = sub i64 %3, %38
  %42 = add nuw nsw i64 %33, 1
  br label %43

43:                                               ; preds = %35, %15
  %.044.i = phi i64 [ %42, %35 ], [ %33, %15 ]
  %.043.i = phi i64 [ %41, %35 ], [ %3, %15 ]
  %.0.i = phi ptr [ %40, %35 ], [ %2, %15 ]
  %44 = lshr i64 %.043.i, 6
  %.not49.i = icmp ult i64 %.043.i, 64
  br i1 %.not49.i, label %49, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %30, align 8, !tbaa !20
  %47 = load i8, ptr %32, align 1, !tbaa !26
  %48 = or i8 %47, 8
  call void @blake3_xof_many(ptr noundef nonnull %8, ptr noundef nonnull %29, i8 noundef zeroext %46, i64 noundef %.044.i, i8 noundef zeroext %48, ptr noundef %.0.i, i64 noundef %44) #10
  br label %49

49:                                               ; preds = %45, %43
  %50 = and i64 %.043.i, 63
  %.not50.i = icmp eq i64 %50, 0
  br i1 %.not50.i, label %output_root_bytes.exit, label %51

51:                                               ; preds = %49
  %52 = and i64 %.043.i, -64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %52
  %54 = add nuw nsw i64 %44, %.044.i
  %55 = load i8, ptr %30, align 8, !tbaa !20
  %56 = load i8, ptr %32, align 1, !tbaa !26
  %57 = or i8 %56, 8
  call void @blake3_compress_xof(ptr noundef nonnull %8, ptr noundef nonnull %29, i8 noundef zeroext %55, i64 noundef %54, i8 noundef zeroext %57, ptr noundef nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 16 %6, i64 %50, i1 false)
  br label %output_root_bytes.exit

output_root_bytes.exit:                           ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

58:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i8, ptr %61, align 8, !tbaa !13
  %63 = or i8 %62, %60
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %.thread

.thread:                                          ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = zext i8 %13 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %68 = load i8, ptr %67, align 2, !tbaa !11, !noalias !66
  %69 = icmp eq i8 %60, 0
  %..i31 = zext i1 %69 to i8
  %70 = or i8 %68, %..i31
  %71 = or i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !14, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %65, i64 32, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.546.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %72, i64 64, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %74, ptr %75, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %62, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %71, ptr %77, align 1, !tbaa !10
  br label %.lr.ph

78:                                               ; preds = %58
  %79 = zext i8 %13 to i64
  %80 = add nsw i64 %79, -2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %82 = shl nsw i64 %80, 5
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %85 = load i8, ptr %84, align 2, !tbaa !30
  %86 = or i8 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(64) %83, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %87, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 64, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %86, ptr %89, align 1, !tbaa !10
  %.not2350 = icmp eq i64 %80, 0
  br i1 %.not2350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %78
  %90 = phi ptr [ %77, %.thread ], [ %89, %78 ]
  %91 = phi ptr [ %76, %.thread ], [ %88, %78 ]
  %92 = phi ptr [ %75, %.thread ], [ %87, %78 ]
  %.068 = phi i64 [ %66, %.thread ], [ %80, %78 ]
  %.sink67 = phi i8 [ %71, %.thread ], [ %86, %78 ]
  %.sink5266 = phi i8 [ %62, %.thread ], [ 64, %78 ]
  %.sink5365 = phi i64 [ %74, %.thread ], [ 0, %78 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i8 [ %.sink67, %.lr.ph ], [ %119, %103 ]
  %105 = phi i64 [ %.sink5365, %.lr.ph ], [ 0, %103 ]
  %106 = phi i8 [ %.sink5266, %.lr.ph ], [ 64, %103 ]
  %.151 = phi i64 [ %.068, %.lr.ph ], [ %107, %103 ]
  %107 = add i64 %.151, -1
  %108 = shl i64 %107, 5
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 %108
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, ptr noundef nonnull align 1 dereferenceable(32) %109, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %94, i8 noundef zeroext %106, i64 noundef %105, i8 noundef zeroext %104) #10
  %110 = load i32, ptr %7, align 16, !tbaa !27
  %111 = load i32, ptr %95, align 4, !tbaa !27
  %112 = load i32, ptr %96, align 8, !tbaa !27
  %113 = load i32, ptr %97, align 4, !tbaa !27
  %114 = load i32, ptr %98, align 16, !tbaa !27
  %115 = load i32, ptr %99, align 4, !tbaa !27
  %116 = load i32, ptr %100, align 8, !tbaa !27
  %117 = load i32, ptr %101, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = load i8, ptr %102, align 2, !tbaa !30
  %119 = or i8 %118, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %92, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, i64 32, i1 false), !tbaa.struct !70
  store i32 %110, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %111, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %112, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %113, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %114, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %115, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %116, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %117, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 64, ptr %91, align 8, !tbaa !10
  store i8 %119, ptr %90, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0)
  %.not23 = icmp eq i64 %107, 0
  br i1 %.not23, label %._crit_edge, label %103, !llvm.loop !71

._crit_edge:                                      ; preds = %103, %78
  %120 = phi ptr [ %89, %78 ], [ %90, %103 ]
  %121 = phi ptr [ %88, %78 ], [ %91, %103 ]
  %122 = phi i8 [ %86, %78 ], [ %119, %103 ]
  %123 = lshr i64 %1, 6
  %124 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i24 = icmp eq i64 %124, 0
  br i1 %.not.i24, label %134, label %125

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %127 = or i8 %122, 8
  call void @blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %126, i8 noundef zeroext 64, i64 noundef %123, i8 noundef zeroext %127, ptr noundef nonnull %5) #10
  %128 = sub nuw nsw i64 64, %124
  %129 = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %3, i64 %128)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %130, i64 %129, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 %129
  %132 = sub i64 %3, %129
  %133 = add nuw nsw i64 %123, 1
  br label %134

134:                                              ; preds = %125, %._crit_edge
  %.044.i25 = phi i64 [ %133, %125 ], [ %123, %._crit_edge ]
  %.043.i26 = phi i64 [ %132, %125 ], [ %3, %._crit_edge ]
  %.0.i27 = phi ptr [ %131, %125 ], [ %2, %._crit_edge ]
  %135 = lshr i64 %.043.i26, 6
  %.not49.i28 = icmp ult i64 %.043.i26, 64
  br i1 %.not49.i28, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %138 = load i8, ptr %121, align 8, !tbaa !20
  %139 = load i8, ptr %120, align 1, !tbaa !26
  %140 = or i8 %139, 8
  call void @blake3_xof_many(ptr noundef nonnull %9, ptr noundef nonnull %137, i8 noundef zeroext %138, i64 noundef %.044.i25, i8 noundef zeroext %140, ptr noundef %.0.i27, i64 noundef %135) #10
  br label %141

141:                                              ; preds = %136, %134
  %142 = and i64 %.043.i26, 63
  %.not50.i29 = icmp eq i64 %142, 0
  br i1 %.not50.i29, label %output_root_bytes.exit30, label %143

143:                                              ; preds = %141
  %144 = and i64 %.043.i26, -64
  %145 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 %144
  %146 = add nuw nsw i64 %135, %.044.i25
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %148 = load i8, ptr %121, align 8, !tbaa !20
  %149 = load i8, ptr %120, align 1, !tbaa !26
  %150 = or i8 %149, 8
  call void @blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %147, i8 noundef zeroext %148, i64 noundef %146, i8 noundef zeroext %150, ptr noundef nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 16 %5, i64 %142, i1 false)
  br label %output_root_bytes.exit30

output_root_bytes.exit30:                         ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

151:                                              ; preds = %4, %output_root_bytes.exit30, %output_root_bytes.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @blake3_hasher_reset(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %4, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %3, i8 0, i64 74, i1 false)
  ret void
}

declare void @blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775807) i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = alloca %struct.blake3_chunk_state, align 8
  %10 = alloca %struct.output_t, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = tail call i64 @blake3_simd_degree() #10
  %14 = shl i64 %13, 10
  %.not = icmp ugt i64 %1, %14
  br i1 %.not, label %88, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = icmp ugt i64 %1, 1023
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %17 = add i64 %1, -1024
  %18 = lshr i64 %17, 10
  %19 = add nuw nsw i64 %18, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.027.i43 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.028.i42 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.i42
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %.027.i43
  store ptr %20, ptr %21, align 8, !tbaa !45
  %22 = add i64 %.028.i42, 1024
  %23 = add nuw nsw i64 %.027.i43, 1
  %exitcond.not = icmp eq i64 %.027.i43, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %24 = sub i64 %1, %22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.028.i.lcssa = phi i64 [ 0, %15 ], [ %22, %._crit_edge.loopexit ]
  %.027.i.lcssa = phi i64 [ 0, %15 ], [ %19, %._crit_edge.loopexit ]
  %.lcssa41 = phi i64 [ %1, %15 ], [ %24, %._crit_edge.loopexit ]
  call void @blake3_hash_many(ptr noundef nonnull %8, i64 noundef %.027.i.lcssa, i64 noundef 16, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i8 noundef zeroext %4, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef nonnull %5) #10
  %25 = icmp ugt i64 %1, %.028.i.lcssa
  br i1 %25, label %26, label %compress_chunks_parallel.exit

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.027.i.lcssa, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 105
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 106
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %33, i8 0, i64 66, i1 false)
  store i8 %4, ptr %32, align 2, !tbaa !11
  store i64 %27, ptr %28, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.i.lcssa
  %35 = icmp samesign ugt i64 %.lcssa41, 64
  br i1 %35, label %.lr.ph49, label %chunk_state_update.exit.i

.lr.ph49:                                         ; preds = %26, %.lr.ph49
  %36 = phi i8 [ %42, %.lr.ph49 ], [ 0, %26 ]
  %.1.i.i47 = phi ptr [ %43, %.lr.ph49 ], [ %34, %26 ]
  %.129.i.i46 = phi i64 [ %44, %.lr.ph49 ], [ %.lcssa41, %26 ]
  %37 = load i64, ptr %28, align 8, !tbaa !14
  %38 = load i8, ptr %32, align 2, !tbaa !11
  %39 = icmp eq i8 %36, 0
  %..i31.i = zext i1 %39 to i8
  %40 = or i8 %38, %..i31.i
  call void @blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef %.1.i.i47, i8 noundef zeroext 64, i64 noundef %37, i8 noundef zeroext %40) #10
  %41 = load i8, ptr %31, align 1, !tbaa !12
  %42 = add i8 %41, 1
  store i8 %42, ptr %31, align 1, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 64
  %44 = add i64 %.129.i.i46, -64
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %.lr.ph49, label %chunk_state_update.exit.i.loopexit, !llvm.loop !15

chunk_state_update.exit.i.loopexit:               ; preds = %.lr.ph49
  %.pre = load i8, ptr %30, align 8, !tbaa !13
  %.pre66 = load i64, ptr %28, align 8, !tbaa !14, !noalias !73
  %46 = zext i8 %.pre to i64
  br label %chunk_state_update.exit.i

chunk_state_update.exit.i:                        ; preds = %chunk_state_update.exit.i.loopexit, %26
  %47 = phi i64 [ %27, %26 ], [ %.pre66, %chunk_state_update.exit.i.loopexit ]
  %48 = phi i64 [ 0, %26 ], [ %46, %chunk_state_update.exit.i.loopexit ]
  %.129.i.i.lcssa = phi i64 [ %.lcssa41, %26 ], [ %44, %chunk_state_update.exit.i.loopexit ]
  %.1.i.i.lcssa = phi ptr [ %34, %26 ], [ %43, %chunk_state_update.exit.i.loopexit ]
  %49 = sub nsw i64 64, %48
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %.129.i.i.lcssa)
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.1.i.i.lcssa, i64 %spec.select.i.i, i1 false)
  %51 = trunc nuw nsw i64 %spec.select.i.i to i8
  %52 = load i8, ptr %30, align 8, !tbaa !13
  %53 = add i8 %52, %51
  store i8 %53, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load i8, ptr %32, align 2, !tbaa !11, !noalias !73
  %55 = load i8, ptr %31, align 1, !tbaa !12, !noalias !73
  %56 = icmp eq i8 %55, 0
  %..i.i = zext i1 %56 to i8
  %57 = or i8 %54, %..i.i
  %58 = or i8 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 %53, ptr %60, align 8, !tbaa !20, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %47, ptr %61, align 8, !tbaa !25, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 105
  store i8 %58, ptr %62, align 1, !tbaa !26, !alias.scope !76
  %63 = shl nuw nsw i64 %.027.i.lcssa, 5
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %59, i8 noundef zeroext %53, i64 noundef %47, i8 noundef zeroext %58) #10
  %65 = load i32, ptr %7, align 16, !tbaa !27
  store i32 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !27
  store i32 %68, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !27
  store i32 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i32, ptr %76, align 16, !tbaa !27
  store i32 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !27
  store i32 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !27
  store i32 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !27
  store i32 %86, ptr %84, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = add nuw nsw i64 %.027.i.lcssa, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %compress_chunks_parallel.exit

compress_chunks_parallel.exit:                    ; preds = %._crit_edge, %chunk_state_update.exit.i
  %.0.i40 = phi i64 [ %87, %chunk_state_update.exit.i ], [ %.027.i.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

88:                                               ; preds = %6
  %89 = add i64 %1, -1
  %90 = lshr i64 %89, 10
  %91 = or i64 %90, 1
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %91, i1 true)
  %93 = xor i64 %92, 63
  %94 = shl nuw i64 1024, %93
  %95 = sub i64 %1, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %97 = lshr exact i64 %94, 10
  %98 = add i64 %97, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = tail call i64 @blake3_simd_degree() #10
  %100 = icmp ne i64 %92, 63
  %101 = icmp eq i64 %99, 1
  %or.cond = select i1 %100, i1 %101, i1 false
  %102 = shl i64 %99, 5
  %103 = select i1 %or.cond, i64 64, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 %103
  %105 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %94, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %12)
  %106 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef nonnull %96, i64 noundef %95, ptr noundef %2, i64 noundef %98, i8 noundef zeroext %4, ptr noundef %104)
  %107 = icmp eq i64 %105, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  br label %128

109:                                              ; preds = %88
  %110 = add i64 %106, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %109
  %112 = add i64 %110, -2
  %113 = lshr i64 %112, 1
  %114 = add nuw nsw i64 %113, 1
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %.0.i52 = phi i64 [ %118, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %115 = shl i64 %.0.i52, 6
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0.i52
  store ptr %116, ptr %117, align 8, !tbaa !45
  %118 = add nuw i64 %.0.i52, 1
  %exitcond65.not = icmp eq i64 %.0.i52, %113
  br i1 %exitcond65.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !48

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %119 = shl nuw i64 %118, 1
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %109
  %.0.i.lcssa = phi i64 [ 0, %109 ], [ %114, %._crit_edge55.loopexit ]
  %.lcssa = phi i64 [ 0, %109 ], [ %119, %._crit_edge55.loopexit ]
  %120 = or i8 %4, 4
  call void @blake3_hash_many(ptr noundef nonnull %11, i64 noundef %.0.i.lcssa, i64 noundef 1, ptr noundef %2, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %120, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5) #10
  %121 = icmp ugt i64 %110, %.lcssa
  br i1 %121, label %122, label %compress_parents_parallel.exit

122:                                              ; preds = %._crit_edge55
  %123 = shl i64 %.0.i.lcssa, 5
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 %123
  %125 = shl i64 %.0.i.lcssa, 6
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %124, ptr noundef nonnull align 16 dereferenceable(32) %126, i64 32, i1 false)
  %127 = add nuw i64 %.0.i.lcssa, 1
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge55, %122
  %.018.i = phi i64 [ %127, %122 ], [ %.0.i.lcssa, %._crit_edge55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

128:                                              ; preds = %compress_parents_parallel.exit, %108
  %.1 = phi i64 [ 2, %108 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %128, %compress_chunks_parallel.exit
  %.0 = phi i64 [ %.0.i40, %compress_chunks_parallel.exit ], [ %.1, %128 ]
  ret i64 %.0
}

declare i64 @blake3_simd_degree() local_unnamed_addr #5

declare void @blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare void @blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @blake3_xof_many(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 144}
!5 = !{!"", !6, i64 0, !8, i64 32, !6, i64 144, !6, i64 145}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !6, i64 0, !9, i64 32, !6, i64 40, !6, i64 104, !6, i64 105, !6, i64 106}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!8, !6, i64 106}
!12 = !{!8, !6, i64 105}
!13 = !{!8, !6, i64 104}
!14 = !{!8, !9, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"chunk_state_output: argument 0"}
!19 = distinct !{!19, !"chunk_state_output"}
!20 = !{!21, !6, i64 104}
!21 = !{!"", !6, i64 0, !9, i64 32, !6, i64 40, !6, i64 104, !6, i64 105}
!22 = !{!23}
!23 = distinct !{!23, !24, !"make_output: argument 0"}
!24 = distinct !{!24, !"make_output"}
!25 = !{!21, !9, i64 32}
!26 = !{!21, !6, i64 105}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!5, !9, i64 64}
!30 = !{!5, !6, i64 138}
!31 = !{!32}
!32 = distinct !{!32, !33, !"make_output: argument 0"}
!33 = distinct !{!33, !"make_output"}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"chunk_state_output: argument 0"}
!38 = distinct !{!38, !"chunk_state_output"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"make_output: argument 0"}
!41 = distinct !{!41, !"make_output"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"make_output: argument 0"}
!44 = distinct !{!44, !"make_output"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !47, i64 0}
!47 = !{!"any pointer", !6, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"make_output: argument 0"}
!52 = distinct !{!52, !"make_output"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"make_output: argument 0"}
!55 = distinct !{!55, !"make_output"}
!56 = distinct !{!56, !16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"make_output: argument 0"}
!59 = distinct !{!59, !"make_output"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"chunk_state_output: argument 0"}
!62 = distinct !{!62, !"chunk_state_output"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"make_output: argument 0"}
!65 = distinct !{!65, !"make_output"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"chunk_state_output: argument 0"}
!68 = distinct !{!68, !"chunk_state_output"}
!69 = !{!9, !9, i64 0}
!70 = !{i64 0, i64 64, !10, i64 64, i64 1, !10, i64 65, i64 1, !10}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"chunk_state_output: argument 0"}
!75 = distinct !{!75, !"chunk_state_output"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"make_output: argument 0"}
!78 = distinct !{!78, !"make_output"}
