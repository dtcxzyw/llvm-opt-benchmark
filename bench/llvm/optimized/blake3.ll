; ModuleID = 'bench/llvm/original/blake3.ll'
source_filename = "bench/llvm/original/blake3.ll"
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
  store i8 0, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %3, i8 0, i64 75, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @llvm_blake3_hasher_init_keyed(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 1
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  %74 = or disjoint i32 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or disjoint i32 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !9
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
  store i8 16, ptr %108, align 2, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %109, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.llvm_blake3_hasher, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %7, i8 0, i64 74, i1 false)
  store i8 32, ptr %8, align 2, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %9, align 8, !tbaa !3
  call void @llvm_blake3_hasher_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef nonnull readonly %4, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 32)
  %10 = load i16, ptr %5, align 16
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %26 = load i8, ptr %25, align 2, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %52 = load i8, ptr %51, align 2, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i16, ptr %61, align 16
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %65 = load i8, ptr %64, align 2, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %70 = load i8, ptr %69, align 1, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %78 = load i8, ptr %77, align 2, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = or disjoint i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %91 = load i8, ptr %90, align 2, !tbaa !9
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %104 = load i8, ptr %103, align 2, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %109 = load i8, ptr %108, align 1, !tbaa !9
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
  store i8 64, ptr %115, align 2, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %116, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8, !tbaa !12
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
  %41 = load i8, ptr %30, align 8, !tbaa !12
  %42 = add i8 %41, %40
  store i8 %42, ptr %30, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i90
  %44 = sub i64 %spec.select, %spec.select.i90
  %.not30.i = icmp eq i64 %44, 0
  br i1 %.not30.i, label %chunk_state_update.exit, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %49 = load i8, ptr %48, align 2, !tbaa !10
  %50 = load i8, ptr %26, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 0
  %..i97 = zext i1 %51 to i8
  %52 = or i8 %49, %..i97
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %38, i8 noundef zeroext 64, i64 noundef %47, i8 noundef zeroext %52) #10
  %53 = load i8, ptr %26, align 1, !tbaa !11
  %54 = add i8 %53, 1
  store i8 %54, ptr %26, align 1, !tbaa !11
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
  %.pre = load i8, ptr %26, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = phi i8 [ %.pre, %.lr.ph ], [ %66, %59 ]
  %.1.i139 = phi ptr [ %.0.i, %.lr.ph ], [ %67, %59 ]
  %.129.i138 = phi i64 [ %.028.i, %.lr.ph ], [ %68, %59 ]
  %61 = load i64, ptr %57, align 8, !tbaa !13
  %62 = load i8, ptr %58, align 2, !tbaa !10
  %63 = icmp eq i8 %60, 0
  %..i96 = zext i1 %63 to i8
  %64 = or i8 %62, %..i96
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i139, i8 noundef zeroext 64, i64 noundef %61, i8 noundef zeroext %64) #10
  %65 = load i8, ptr %26, align 1, !tbaa !11
  %66 = add i8 %65, 1
  store i8 %66, ptr %26, align 1, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.1.i139, i64 64
  %68 = add i64 %.129.i138, -64
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %59, label %chunk_state_update.exit.loopexit, !llvm.loop !14

chunk_state_update.exit.loopexit:                 ; preds = %59
  %.pre194 = load i8, ptr %30, align 8, !tbaa !12
  br label %chunk_state_update.exit

chunk_state_update.exit:                          ; preds = %36, %chunk_state_update.exit.loopexit, %55
  %70 = phi i8 [ 0, %55 ], [ %.pre194, %chunk_state_update.exit.loopexit ], [ %42, %36 ]
  %.129.i.lcssa = phi i64 [ %.028.i, %55 ], [ %68, %chunk_state_update.exit.loopexit ], [ 0, %36 ]
  %.1.i.lcssa = phi ptr [ %.0.i, %55 ], [ %67, %chunk_state_update.exit.loopexit ], [ %43, %36 ]
  %71 = zext i8 %70 to i64
  %72 = sub nsw i64 64, %71
  %spec.select.i89 = tail call i64 @llvm.umin.i64(i64 %72, i64 %.129.i.lcssa)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %.1.i.lcssa, i64 %spec.select.i89, i1 false)
  %75 = trunc nuw nsw i64 %spec.select.i89 to i8
  %76 = load i8, ptr %30, align 8, !tbaa !12
  %77 = add i8 %76, %75
  store i8 %77, ptr %30, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %79 = sub i64 %2, %spec.select
  %.not64.not = icmp eq i64 %79, 0
  br i1 %.not64.not, label %.critedge, label %80

80:                                               ; preds = %chunk_state_update.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %82 = load i8, ptr %81, align 2, !tbaa !10, !noalias !16
  %83 = load i8, ptr %26, align 1, !tbaa !11, !noalias !16
  %84 = icmp eq i8 %83, 0
  %..i91 = zext i1 %84 to i8
  %85 = or i8 %82, %..i91
  %86 = or i8 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !13, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 1 dereferenceable(64) %73, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 %77, ptr %90, align 8, !tbaa !19, !alias.scope !21
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %88, ptr %91, align 8, !tbaa !24, !alias.scope !21
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 105
  store i8 %86, ptr %92, align 1, !tbaa !25, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %18, ptr noundef nonnull %89, i8 noundef zeroext %77, i64 noundef %88, i8 noundef zeroext %86) #10
  %93 = load i32, ptr %18, align 16, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = load i32, ptr %100, align 16, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = load i64, ptr %87, align 8, !tbaa !28
  %109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i8, ptr %110, align 8, !tbaa !3
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
  %133 = load i8, ptr %81, align 2, !tbaa !29
  %134 = or i8 %133, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 1 dereferenceable(64) %132, i64 64, i1 false)
  store i8 64, ptr %116, align 8, !tbaa !19, !alias.scope !30
  store i64 0, ptr %117, align 8, !tbaa !24, !alias.scope !30
  store i8 %134, ptr %118, align 1, !tbaa !25, !alias.scope !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %115, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %134) #10
  %135 = load i32, ptr %7, align 16, !tbaa !26
  store i32 %135, ptr %132, align 1
  %136 = getelementptr i8, ptr %131, i64 -60
  %137 = load i32, ptr %119, align 4, !tbaa !26
  store i32 %137, ptr %136, align 1
  %138 = getelementptr i8, ptr %131, i64 -56
  %139 = load i32, ptr %120, align 8, !tbaa !26
  store i32 %139, ptr %138, align 1
  %140 = getelementptr i8, ptr %131, i64 -52
  %141 = load i32, ptr %121, align 4, !tbaa !26
  store i32 %141, ptr %140, align 1
  %142 = getelementptr i8, ptr %131, i64 -48
  %143 = load i32, ptr %122, align 16, !tbaa !26
  store i32 %143, ptr %142, align 1
  %144 = getelementptr i8, ptr %131, i64 -44
  %145 = load i32, ptr %123, align 4, !tbaa !26
  store i32 %145, ptr %144, align 1
  %146 = getelementptr i8, ptr %131, i64 -40
  %147 = load i32, ptr %124, align 8, !tbaa !26
  store i32 %147, ptr %146, align 1
  %148 = getelementptr i8, ptr %131, i64 -36
  %149 = load i32, ptr %125, align 4, !tbaa !26
  store i32 %149, ptr %148, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load i8, ptr %110, align 8, !tbaa !3
  %151 = add i8 %150, -1
  store i8 %151, ptr %110, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = icmp ugt i8 %151, %126
  br i1 %152, label %127, label %hasher_merge_cv_stack.exit84.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit84.loopexit:            ; preds = %127
  %.pre195 = load i64, ptr %87, align 8, !tbaa !28
  %.pre207 = zext nneg i8 %151 to i64
  br label %hasher_merge_cv_stack.exit84

hasher_merge_cv_stack.exit84:                     ; preds = %hasher_merge_cv_stack.exit84.loopexit, %80
  %.pre-phi208 = phi i64 [ %.pre207, %hasher_merge_cv_stack.exit84.loopexit ], [ %112, %80 ]
  %153 = phi i64 [ %.pre195, %hasher_merge_cv_stack.exit84.loopexit ], [ %108, %80 ]
  %.lcssa136 = phi i8 [ %151, %hasher_merge_cv_stack.exit84.loopexit ], [ %111, %80 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %155 = shl nuw nsw i64 %.pre-phi208, 5
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
  store i8 %157, ptr %110, align 8, !tbaa !3
  %158 = add i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %158, ptr %87, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %159

159:                                              ; preds = %hasher_merge_cv_stack.exit84, %24
  %.057 = phi ptr [ %78, %hasher_merge_cv_stack.exit84 ], [ %1, %24 ]
  %.0 = phi i64 [ %79, %hasher_merge_cv_stack.exit84 ], [ %2, %24 ]
  %160 = icmp ugt i64 %.0, 1024
  br i1 %160, label %.lr.ph169, label %._crit_edge170.thread

.lr.ph169:                                        ; preds = %159
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
  %.pre196 = load i64, ptr %161, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %216

216:                                              ; preds = %.lr.ph169, %391
  %217 = phi i64 [ %.pre196, %.lr.ph169 ], [ %393, %391 ]
  %.1167 = phi i64 [ %.0, %.lr.ph169 ], [ %395, %391 ]
  %.158165 = phi ptr [ %.057, %.lr.ph169 ], [ %394, %391 ]
  %218 = or i64 %.1167, 1
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
  br i1 %.not66, label %227, label %223, !llvm.loop !34

227:                                              ; preds = %223
  %228 = lshr i64 %.059, 10
  %229 = icmp ult i64 %.059, 1025
  br i1 %229, label %230, label %298

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %231 = load i8, ptr %162, align 2, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %215, i8 0, i64 66, i1 false)
  store i8 %231, ptr %192, align 2, !tbaa !10
  store i64 %217, ptr %188, align 8, !tbaa !13
  %232 = icmp samesign ugt i64 %.059, 64
  br i1 %232, label %.lr.ph159, label %chunk_state_update.exit73

.lr.ph159:                                        ; preds = %230, %.lr.ph159
  %233 = phi i8 [ %239, %.lr.ph159 ], [ 0, %230 ]
  %.1.i72157 = phi ptr [ %240, %.lr.ph159 ], [ %.158165, %230 ]
  %.129.i71156 = phi i64 [ %241, %.lr.ph159 ], [ %.059, %230 ]
  %234 = load i64, ptr %188, align 8, !tbaa !13
  %235 = load i8, ptr %192, align 2, !tbaa !10
  %236 = icmp eq i8 %233, 0
  %..i94 = zext i1 %236 to i8
  %237 = or i8 %235, %..i94
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.1.i72157, i8 noundef zeroext 64, i64 noundef %234, i8 noundef zeroext %237) #10
  %238 = load i8, ptr %191, align 1, !tbaa !11
  %239 = add i8 %238, 1
  store i8 %239, ptr %191, align 1, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %.1.i72157, i64 64
  %241 = add i64 %.129.i71156, -64
  %242 = icmp ugt i64 %241, 64
  br i1 %242, label %.lr.ph159, label %chunk_state_update.exit73.loopexit, !llvm.loop !14

chunk_state_update.exit73.loopexit:               ; preds = %.lr.ph159
  %.pre198 = load i8, ptr %190, align 8, !tbaa !12
  %.pre199 = load i64, ptr %188, align 8, !tbaa !13, !noalias !35
  %243 = zext i8 %.pre198 to i64
  br label %chunk_state_update.exit73

chunk_state_update.exit73:                        ; preds = %chunk_state_update.exit73.loopexit, %230
  %244 = phi i64 [ %217, %230 ], [ %.pre199, %chunk_state_update.exit73.loopexit ]
  %245 = phi i64 [ 0, %230 ], [ %243, %chunk_state_update.exit73.loopexit ]
  %.129.i71.lcssa = phi i64 [ %.059, %230 ], [ %241, %chunk_state_update.exit73.loopexit ]
  %.1.i72.lcssa = phi ptr [ %.158165, %230 ], [ %240, %chunk_state_update.exit73.loopexit ]
  %246 = sub nsw i64 64, %245
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %246, i64 %.129.i71.lcssa)
  %247 = getelementptr inbounds nuw i8, ptr %189, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr align 1 %.1.i72.lcssa, i64 %spec.select.i87, i1 false)
  %248 = trunc nuw nsw i64 %spec.select.i87 to i8
  %249 = load i8, ptr %190, align 8, !tbaa !12
  %250 = add i8 %249, %248
  store i8 %250, ptr %190, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %251 = load i8, ptr %192, align 2, !tbaa !10, !noalias !35
  %252 = load i8, ptr %191, align 1, !tbaa !11, !noalias !35
  %253 = icmp eq i8 %252, 0
  %..i = zext i1 %253 to i8
  %254 = or i8 %251, %..i
  %255 = or i8 %254, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false)
  store i8 %250, ptr %194, align 8, !tbaa !19, !alias.scope !38
  store i64 %244, ptr %195, align 8, !tbaa !24, !alias.scope !38
  store i8 %255, ptr %196, align 1, !tbaa !25, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %193, i8 noundef zeroext %250, i64 noundef %244, i8 noundef zeroext %255) #10
  %256 = load i32, ptr %17, align 16, !tbaa !26
  %257 = load i32, ptr %197, align 4, !tbaa !26
  %258 = load i32, ptr %198, align 8, !tbaa !26
  %259 = load i32, ptr %199, align 4, !tbaa !26
  %260 = load i32, ptr %200, align 16, !tbaa !26
  %261 = load i32, ptr %201, align 4, !tbaa !26
  %262 = load i32, ptr %202, align 8, !tbaa !26
  %263 = load i32, ptr %203, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = load i64, ptr %188, align 8, !tbaa !13
  %265 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %264)
  %266 = load i8, ptr %163, align 8, !tbaa !3
  %267 = zext i8 %266 to i64
  %268 = icmp samesign ult i64 %265, %267
  br i1 %268, label %.lr.ph162.preheader, label %hasher_merge_cv_stack.exit83

.lr.ph162.preheader:                              ; preds = %chunk_state_update.exit73
  %269 = trunc nuw nsw i64 %265 to i8
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %270 = phi i8 [ %293, %.lr.ph162 ], [ %266, %.lr.ph162.preheader ]
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 5
  %273 = getelementptr i8, ptr %164, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %275 = load i8, ptr %162, align 2, !tbaa !29
  %276 = or i8 %275, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef nonnull align 1 dereferenceable(64) %274, i64 64, i1 false)
  store i8 64, ptr %205, align 8, !tbaa !19, !alias.scope !41
  store i64 0, ptr %206, align 8, !tbaa !24, !alias.scope !41
  store i8 %276, ptr %207, align 1, !tbaa !25, !alias.scope !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %204, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %276) #10
  %277 = load i32, ptr %9, align 16, !tbaa !26
  store i32 %277, ptr %274, align 1
  %278 = getelementptr i8, ptr %273, i64 -60
  %279 = load i32, ptr %208, align 4, !tbaa !26
  store i32 %279, ptr %278, align 1
  %280 = getelementptr i8, ptr %273, i64 -56
  %281 = load i32, ptr %209, align 8, !tbaa !26
  store i32 %281, ptr %280, align 1
  %282 = getelementptr i8, ptr %273, i64 -52
  %283 = load i32, ptr %210, align 4, !tbaa !26
  store i32 %283, ptr %282, align 1
  %284 = getelementptr i8, ptr %273, i64 -48
  %285 = load i32, ptr %211, align 16, !tbaa !26
  store i32 %285, ptr %284, align 1
  %286 = getelementptr i8, ptr %273, i64 -44
  %287 = load i32, ptr %212, align 4, !tbaa !26
  store i32 %287, ptr %286, align 1
  %288 = getelementptr i8, ptr %273, i64 -40
  %289 = load i32, ptr %213, align 8, !tbaa !26
  store i32 %289, ptr %288, align 1
  %290 = getelementptr i8, ptr %273, i64 -36
  %291 = load i32, ptr %214, align 4, !tbaa !26
  store i32 %291, ptr %290, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load i8, ptr %163, align 8, !tbaa !3
  %293 = add i8 %292, -1
  store i8 %293, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = icmp ugt i8 %293, %269
  br i1 %294, label %.lr.ph162, label %hasher_merge_cv_stack.exit83.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit83.loopexit:            ; preds = %.lr.ph162
  %.pre202 = zext nneg i8 %293 to i64
  br label %hasher_merge_cv_stack.exit83

hasher_merge_cv_stack.exit83:                     ; preds = %hasher_merge_cv_stack.exit83.loopexit, %chunk_state_update.exit73
  %.pre-phi = phi i64 [ %.pre202, %hasher_merge_cv_stack.exit83.loopexit ], [ %267, %chunk_state_update.exit73 ]
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
  store i8 %297, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

298:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %299 = load i8, ptr %162, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %300 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.158165, i64 noundef range(i64 1025, 0) %.059, ptr noundef nonnull %0, i64 noundef %217, i8 noundef zeroext %299, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %301 = add i64 %300, -3
  %302 = icmp ult i64 %301, 14
  br i1 %302, label %.lr.ph150, label %compress_subtree_to_parent_node.exit

.lr.ph150:                                        ; preds = %298
  %303 = or i8 %299, 4
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %compress_parents_parallel.exit, %.lr.ph150
  %.0.i81148 = phi i64 [ %300, %.lr.ph150 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %304 = add nsw i64 %.0.i81148, -2
  %305 = lshr i64 %304, 1
  %306 = add nuw nsw i64 %305, 1
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.0.i98144 = phi i64 [ %310, %.lr.ph145 ], [ 0, %.lr.ph145.preheader ]
  %307 = shl i64 %.0.i98144, 6
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 %307
  %309 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i98144
  store ptr %308, ptr %309, align 8, !tbaa !44
  %310 = add nuw i64 %.0.i98144, 1
  %exitcond.not = icmp eq i64 %.0.i98144, %305
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph145
  %311 = shl nuw nsw i64 %310, 1
  call void @llvm_blake3_hash_many(ptr noundef nonnull %4, i64 noundef %306, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %303, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #10
  %312 = icmp samesign ugt i64 %.0.i81148, %311
  br i1 %312, label %313, label %compress_parents_parallel.exit

313:                                              ; preds = %._crit_edge
  %314 = shl nuw nsw i64 %306, 5
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 %314
  %316 = shl nuw nsw i64 %306, 6
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %315, ptr noundef nonnull align 16 dereferenceable(32) %317, i64 32, i1 false)
  %318 = add nuw nsw i64 %305, 2
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge, %313
  %.018.i = phi i64 [ %318, %313 ], [ %306, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %319 = shl nuw nsw i64 %.018.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) %16, i64 %319, i1 false)
  %320 = add nsw i64 %.018.i, -3
  %321 = icmp ult i64 %320, 14
  br i1 %321, label %.lr.ph145.preheader, label %compress_subtree_to_parent_node.exit, !llvm.loop !48

compress_subtree_to_parent_node.exit:             ; preds = %compress_parents_parallel.exit, %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %322 = load i64, ptr %161, align 8, !tbaa !28
  %323 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %322)
  %324 = load i8, ptr %163, align 8, !tbaa !3
  %325 = zext i8 %324 to i64
  %326 = icmp samesign ult i64 %323, %325
  br i1 %326, label %.lr.ph151.preheader, label %hasher_merge_cv_stack.exit82

.lr.ph151.preheader:                              ; preds = %compress_subtree_to_parent_node.exit
  %327 = trunc nuw nsw i64 %323 to i8
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %328 = phi i8 [ %351, %.lr.ph151 ], [ %324, %.lr.ph151.preheader ]
  %329 = zext i8 %328 to i64
  %330 = shl nuw nsw i64 %329, 5
  %331 = getelementptr i8, ptr %164, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %333 = load i8, ptr %162, align 2, !tbaa !29
  %334 = or i8 %333, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef nonnull align 1 dereferenceable(64) %332, i64 64, i1 false)
  store i8 64, ptr %166, align 8, !tbaa !19, !alias.scope !49
  store i64 0, ptr %167, align 8, !tbaa !24, !alias.scope !49
  store i8 %334, ptr %168, align 1, !tbaa !25, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %165, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %334) #10
  %335 = load i32, ptr %11, align 16, !tbaa !26
  store i32 %335, ptr %332, align 1
  %336 = getelementptr i8, ptr %331, i64 -60
  %337 = load i32, ptr %169, align 4, !tbaa !26
  store i32 %337, ptr %336, align 1
  %338 = getelementptr i8, ptr %331, i64 -56
  %339 = load i32, ptr %170, align 8, !tbaa !26
  store i32 %339, ptr %338, align 1
  %340 = getelementptr i8, ptr %331, i64 -52
  %341 = load i32, ptr %171, align 4, !tbaa !26
  store i32 %341, ptr %340, align 1
  %342 = getelementptr i8, ptr %331, i64 -48
  %343 = load i32, ptr %172, align 16, !tbaa !26
  store i32 %343, ptr %342, align 1
  %344 = getelementptr i8, ptr %331, i64 -44
  %345 = load i32, ptr %173, align 4, !tbaa !26
  store i32 %345, ptr %344, align 1
  %346 = getelementptr i8, ptr %331, i64 -40
  %347 = load i32, ptr %174, align 8, !tbaa !26
  store i32 %347, ptr %346, align 1
  %348 = getelementptr i8, ptr %331, i64 -36
  %349 = load i32, ptr %175, align 4, !tbaa !26
  store i32 %349, ptr %348, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %350 = load i8, ptr %163, align 8, !tbaa !3
  %351 = add i8 %350, -1
  store i8 %351, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %352 = icmp ugt i8 %351, %327
  br i1 %352, label %.lr.ph151, label %hasher_merge_cv_stack.exit82.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit82.loopexit:            ; preds = %.lr.ph151
  %.pre197 = load i64, ptr %161, align 8, !tbaa !28
  %.pre203 = zext nneg i8 %351 to i64
  br label %hasher_merge_cv_stack.exit82

hasher_merge_cv_stack.exit82:                     ; preds = %hasher_merge_cv_stack.exit82.loopexit, %compress_subtree_to_parent_node.exit
  %.pre-phi204 = phi i64 [ %.pre203, %hasher_merge_cv_stack.exit82.loopexit ], [ %325, %compress_subtree_to_parent_node.exit ]
  %353 = phi i64 [ %.pre197, %hasher_merge_cv_stack.exit82.loopexit ], [ %322, %compress_subtree_to_parent_node.exit ]
  %.lcssa131 = phi i8 [ %351, %hasher_merge_cv_stack.exit82.loopexit ], [ %324, %compress_subtree_to_parent_node.exit ]
  %354 = shl nuw nsw i64 %.pre-phi204, 5
  %355 = getelementptr inbounds nuw i8, ptr %164, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %355, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %356 = add i8 %.lcssa131, 1
  store i8 %356, ptr %163, align 8, !tbaa !3
  %357 = lshr i64 %.059, 11
  %358 = add i64 %353, %357
  %359 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %358)
  %360 = zext i8 %356 to i64
  %361 = icmp samesign ult i64 %359, %360
  br i1 %361, label %.lr.ph154.preheader, label %hasher_merge_cv_stack.exit

.lr.ph154.preheader:                              ; preds = %hasher_merge_cv_stack.exit82
  %362 = trunc nuw nsw i64 %359 to i8
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %363 = phi i8 [ %386, %.lr.ph154 ], [ %356, %.lr.ph154.preheader ]
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 5
  %366 = getelementptr i8, ptr %164, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = load i8, ptr %162, align 2, !tbaa !29
  %369 = or i8 %368, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 1 dereferenceable(64) %367, i64 64, i1 false)
  store i8 64, ptr %178, align 8, !tbaa !19, !alias.scope !52
  store i64 0, ptr %179, align 8, !tbaa !24, !alias.scope !52
  store i8 %369, ptr %180, align 1, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %177, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %369) #10
  %370 = load i32, ptr %13, align 16, !tbaa !26
  store i32 %370, ptr %367, align 1
  %371 = getelementptr i8, ptr %366, i64 -60
  %372 = load i32, ptr %181, align 4, !tbaa !26
  store i32 %372, ptr %371, align 1
  %373 = getelementptr i8, ptr %366, i64 -56
  %374 = load i32, ptr %182, align 8, !tbaa !26
  store i32 %374, ptr %373, align 1
  %375 = getelementptr i8, ptr %366, i64 -52
  %376 = load i32, ptr %183, align 4, !tbaa !26
  store i32 %376, ptr %375, align 1
  %377 = getelementptr i8, ptr %366, i64 -48
  %378 = load i32, ptr %184, align 16, !tbaa !26
  store i32 %378, ptr %377, align 1
  %379 = getelementptr i8, ptr %366, i64 -44
  %380 = load i32, ptr %185, align 4, !tbaa !26
  store i32 %380, ptr %379, align 1
  %381 = getelementptr i8, ptr %366, i64 -40
  %382 = load i32, ptr %186, align 8, !tbaa !26
  store i32 %382, ptr %381, align 1
  %383 = getelementptr i8, ptr %366, i64 -36
  %384 = load i32, ptr %187, align 4, !tbaa !26
  store i32 %384, ptr %383, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %385 = load i8, ptr %163, align 8, !tbaa !3
  %386 = add i8 %385, -1
  store i8 %386, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %387 = icmp ugt i8 %386, %362
  br i1 %387, label %.lr.ph154, label %hasher_merge_cv_stack.exit.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit.loopexit:              ; preds = %.lr.ph154
  %.pre205 = zext nneg i8 %386 to i64
  br label %hasher_merge_cv_stack.exit

hasher_merge_cv_stack.exit:                       ; preds = %hasher_merge_cv_stack.exit.loopexit, %hasher_merge_cv_stack.exit82
  %.pre-phi206 = phi i64 [ %.pre205, %hasher_merge_cv_stack.exit.loopexit ], [ %360, %hasher_merge_cv_stack.exit82 ]
  %.lcssa133 = phi i8 [ %386, %hasher_merge_cv_stack.exit.loopexit ], [ %356, %hasher_merge_cv_stack.exit82 ]
  %388 = shl nuw nsw i64 %.pre-phi206, 5
  %389 = getelementptr inbounds nuw i8, ptr %164, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %389, ptr noundef nonnull align 16 dereferenceable(32) %176, i64 32, i1 false)
  %390 = add i8 %.lcssa133, 1
  store i8 %390, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %391

391:                                              ; preds = %hasher_merge_cv_stack.exit, %hasher_merge_cv_stack.exit83
  %392 = load i64, ptr %161, align 8, !tbaa !28
  %393 = add i64 %392, %228
  store i64 %393, ptr %161, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %.158165, i64 %.059
  %395 = sub i64 %.1167, %.059
  %396 = icmp ugt i64 %395, 1024
  br i1 %396, label %216, label %._crit_edge170, !llvm.loop !55

._crit_edge170:                                   ; preds = %391
  %.not65 = icmp eq i64 %395, 0
  br i1 %.not65, label %.critedge, label %._crit_edge170.thread

._crit_edge170.thread:                            ; preds = %159, %._crit_edge170
  %.1.lcssa239 = phi i64 [ %395, %._crit_edge170 ], [ %.0, %159 ]
  %.158.lcssa238 = phi ptr [ %394, %._crit_edge170 ], [ %.057, %159 ]
  %397 = load i8, ptr %30, align 8, !tbaa !12
  %.not.i74 = icmp eq i8 %397, 0
  br i1 %.not.i74, label %418, label %398

398:                                              ; preds = %._crit_edge170.thread
  %399 = zext i8 %397 to i64
  %400 = sub nsw i64 64, %399
  %spec.select.i86 = call i64 @llvm.umin.i64(i64 %400, i64 %.1.lcssa239)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %.158.lcssa238, i64 %spec.select.i86, i1 false)
  %403 = trunc i64 %spec.select.i86 to i8
  %404 = load i8, ptr %30, align 8, !tbaa !12
  %405 = add i8 %404, %403
  store i8 %405, ptr %30, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %.158.lcssa238, i64 %spec.select.i86
  %407 = sub nsw i64 %.1.lcssa239, %spec.select.i86
  %.not30.i75 = icmp eq i64 %407, 0
  br i1 %.not30.i75, label %chunk_state_update.exit80, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %410 = load i64, ptr %409, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %412 = load i8, ptr %411, align 2, !tbaa !10
  %413 = load i8, ptr %26, align 1, !tbaa !11
  %414 = icmp eq i8 %413, 0
  %..i93 = zext i1 %414 to i8
  %415 = or i8 %412, %..i93
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %401, i8 noundef zeroext 64, i64 noundef %410, i8 noundef zeroext %415) #10
  %416 = load i8, ptr %26, align 1, !tbaa !11
  %417 = add i8 %416, 1
  store i8 %417, ptr %26, align 1, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %401, i8 0, i64 65, i1 false)
  br label %418

418:                                              ; preds = %408, %._crit_edge170.thread
  %.028.i76 = phi i64 [ %.1.lcssa239, %._crit_edge170.thread ], [ %407, %408 ]
  %.0.i77 = phi ptr [ %.158.lcssa238, %._crit_edge170.thread ], [ %406, %408 ]
  %419 = icmp ugt i64 %.028.i76, 64
  br i1 %419, label %.lr.ph176, label %chunk_state_update.exit80

.lr.ph176:                                        ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre200 = load i8, ptr %26, align 1, !tbaa !11
  br label %422

422:                                              ; preds = %.lr.ph176, %422
  %423 = phi i8 [ %.pre200, %.lr.ph176 ], [ %429, %422 ]
  %.1.i79174 = phi ptr [ %.0.i77, %.lr.ph176 ], [ %430, %422 ]
  %.129.i78173 = phi i64 [ %.028.i76, %.lr.ph176 ], [ %431, %422 ]
  %424 = load i64, ptr %420, align 8, !tbaa !13
  %425 = load i8, ptr %421, align 2, !tbaa !10
  %426 = icmp eq i8 %423, 0
  %..i92 = zext i1 %426 to i8
  %427 = or i8 %425, %..i92
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i79174, i8 noundef zeroext 64, i64 noundef %424, i8 noundef zeroext %427) #10
  %428 = load i8, ptr %26, align 1, !tbaa !11
  %429 = add i8 %428, 1
  store i8 %429, ptr %26, align 1, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %.1.i79174, i64 64
  %431 = add i64 %.129.i78173, -64
  %432 = icmp ugt i64 %431, 64
  br i1 %432, label %422, label %chunk_state_update.exit80.loopexit, !llvm.loop !14

chunk_state_update.exit80.loopexit:               ; preds = %422
  %.pre201 = load i8, ptr %30, align 8, !tbaa !12
  br label %chunk_state_update.exit80

chunk_state_update.exit80:                        ; preds = %398, %chunk_state_update.exit80.loopexit, %418
  %433 = phi i8 [ 0, %418 ], [ %.pre201, %chunk_state_update.exit80.loopexit ], [ %405, %398 ]
  %.129.i78.lcssa = phi i64 [ %.028.i76, %418 ], [ %431, %chunk_state_update.exit80.loopexit ], [ 0, %398 ]
  %.1.i79.lcssa = phi ptr [ %.0.i77, %418 ], [ %430, %chunk_state_update.exit80.loopexit ], [ %406, %398 ]
  %434 = zext i8 %433 to i64
  %435 = sub nsw i64 64, %434
  %spec.select.i = call i64 @llvm.umin.i64(i64 %435, i64 %.129.i78.lcssa)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %437, ptr align 1 %.1.i79.lcssa, i64 %spec.select.i, i1 false)
  %438 = trunc nuw nsw i64 %spec.select.i to i8
  %439 = load i8, ptr %30, align 8, !tbaa !12
  %440 = add i8 %439, %438
  store i8 %440, ptr %30, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %442 = load i64, ptr %441, align 8, !tbaa !28
  %443 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %442)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %445 = load i8, ptr %444, align 8, !tbaa !3
  %446 = zext i8 %445 to i64
  %447 = icmp samesign ult i64 %443, %446
  br i1 %447, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %chunk_state_update.exit80
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

462:                                              ; preds = %.lr.ph179, %462
  %463 = phi i8 [ %445, %.lr.ph179 ], [ %486, %462 ]
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 5
  %466 = getelementptr i8, ptr %448, i64 %465
  %467 = getelementptr i8, ptr %466, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %468 = load i8, ptr %449, align 2, !tbaa !29
  %469 = or i8 %468, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %450, ptr noundef nonnull align 1 dereferenceable(64) %467, i64 64, i1 false)
  store i8 64, ptr %451, align 8, !tbaa !19, !alias.scope !56
  store i64 0, ptr %452, align 8, !tbaa !24, !alias.scope !56
  store i8 %469, ptr %453, align 1, !tbaa !25, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %450, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %469) #10
  %470 = load i32, ptr %5, align 16, !tbaa !26
  store i32 %470, ptr %467, align 1
  %471 = getelementptr i8, ptr %466, i64 -60
  %472 = load i32, ptr %454, align 4, !tbaa !26
  store i32 %472, ptr %471, align 1
  %473 = getelementptr i8, ptr %466, i64 -56
  %474 = load i32, ptr %455, align 8, !tbaa !26
  store i32 %474, ptr %473, align 1
  %475 = getelementptr i8, ptr %466, i64 -52
  %476 = load i32, ptr %456, align 4, !tbaa !26
  store i32 %476, ptr %475, align 1
  %477 = getelementptr i8, ptr %466, i64 -48
  %478 = load i32, ptr %457, align 16, !tbaa !26
  store i32 %478, ptr %477, align 1
  %479 = getelementptr i8, ptr %466, i64 -44
  %480 = load i32, ptr %458, align 4, !tbaa !26
  store i32 %480, ptr %479, align 1
  %481 = getelementptr i8, ptr %466, i64 -40
  %482 = load i32, ptr %459, align 8, !tbaa !26
  store i32 %482, ptr %481, align 1
  %483 = getelementptr i8, ptr %466, i64 -36
  %484 = load i32, ptr %460, align 4, !tbaa !26
  store i32 %484, ptr %483, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %485 = load i8, ptr %444, align 8, !tbaa !3
  %486 = add i8 %485, -1
  store i8 %486, ptr %444, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %487 = icmp ugt i8 %486, %461
  br i1 %487, label %462, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %462, %chunk_state_update.exit80, %._crit_edge170, %chunk_state_update.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  tail call void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.output_t, align 8
  %9 = alloca %struct.output_t, align 8
  %.sroa.5.sroa.0 = alloca [32 x i8], align 16
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %18 = load i8, ptr %17, align 2, !tbaa !10, !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %20 = load i8, ptr %19, align 1, !tbaa !11, !noalias !59
  %21 = icmp eq i8 %20, 0
  %..i = zext i1 %21 to i8
  %22 = or i8 %18, %..i
  %23 = or i8 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i8, ptr %25, align 8, !tbaa !12, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !13, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(64) %24, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 %26, ptr %30, align 8, !tbaa !19, !alias.scope !62
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %31, align 8, !tbaa !24, !alias.scope !62
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 %23, ptr %32, align 1, !tbaa !25, !alias.scope !62
  %33 = lshr i64 %1, 6
  %34 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %15, %35
  %.020.i59 = phi ptr [ %2, %15 ], [ %41, %35 ]
  %.021.i58 = phi i64 [ %34, %15 ], [ 0, %35 ]
  %.022.i57 = phi i64 [ %33, %15 ], [ %43, %35 ]
  %.023.i56 = phi i64 [ %3, %15 ], [ %42, %35 ]
  %36 = load i8, ptr %30, align 8, !tbaa !19
  %37 = load i8, ptr %32, align 1, !tbaa !25
  %38 = or i8 %37, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %8, ptr noundef nonnull %29, i8 noundef zeroext %36, i64 noundef %.022.i57, i8 noundef zeroext %38, ptr noundef nonnull %6) #10
  %39 = sub nuw nsw i64 64, %.021.i58
  %..023.i = call i64 @llvm.umin.i64(i64 %.023.i56, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.021.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i59, ptr nonnull align 1 %40, i64 %..023.i, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.020.i59, i64 %..023.i
  %42 = sub i64 %.023.i56, %..023.i
  %43 = add i64 %.022.i57, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %output_root_bytes.exit, label %35, !llvm.loop !65

output_root_bytes.exit:                           ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8, !tbaa !12
  %49 = or i8 %48, %46
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %64, label %.thread

.thread:                                          ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = zext i8 %13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %54 = load i8, ptr %53, align 2, !tbaa !10, !noalias !66
  %55 = icmp eq i8 %46, 0
  %..i31 = zext i1 %55 to i8
  %56 = or i8 %54, %..i31
  %57 = or i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !13, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.546.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %58, i64 64, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %48, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %57, ptr %63, align 1, !tbaa !9
  br label %.lr.ph

64:                                               ; preds = %44
  %65 = zext i8 %13 to i64
  %66 = add nsw i64 %65, -2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %68 = shl nsw i64 %66, 5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %71 = load i8, ptr %70, align 2, !tbaa !29
  %72 = or i8 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(64) %69, i64 64, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %73, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 64, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %72, ptr %75, align 1, !tbaa !9
  %.not2350 = icmp eq i64 %66, 0
  br i1 %.not2350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %64
  %76 = phi ptr [ %63, %.thread ], [ %75, %64 ]
  %77 = phi ptr [ %62, %.thread ], [ %74, %64 ]
  %78 = phi ptr [ %61, %.thread ], [ %73, %64 ]
  %.072 = phi i64 [ %52, %.thread ], [ %66, %64 ]
  %.sink71 = phi i8 [ %57, %.thread ], [ %72, %64 ]
  %.sink6070 = phi i8 [ %48, %.thread ], [ 64, %64 ]
  %.sink6169 = phi i64 [ %60, %.thread ], [ 0, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %90 = phi i8 [ %.sink71, %.lr.ph ], [ %105, %89 ]
  %91 = phi i64 [ %.sink6169, %.lr.ph ], [ 0, %89 ]
  %92 = phi i8 [ %.sink6070, %.lr.ph ], [ 64, %89 ]
  %.151 = phi i64 [ %.072, %.lr.ph ], [ %93, %89 ]
  %93 = add i64 %.151, -1
  %94 = shl i64 %93, 5
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 %94
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, ptr noundef nonnull align 1 dereferenceable(32) %95, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %80, i8 noundef zeroext %92, i64 noundef %91, i8 noundef zeroext %90) #10
  %96 = load i32, ptr %7, align 16, !tbaa !26
  %97 = load i32, ptr %81, align 4, !tbaa !26
  %98 = load i32, ptr %82, align 8, !tbaa !26
  %99 = load i32, ptr %83, align 4, !tbaa !26
  %100 = load i32, ptr %84, align 16, !tbaa !26
  %101 = load i32, ptr %85, align 4, !tbaa !26
  %102 = load i32, ptr %86, align 8, !tbaa !26
  %103 = load i32, ptr %87, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load i8, ptr %88, align 2, !tbaa !29
  %105 = or i8 %104, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %78, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, i64 32, i1 false), !tbaa.struct !70
  store i32 %96, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %97, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %98, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %99, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %100, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %101, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %102, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %103, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 64, ptr %77, align 8, !tbaa !9
  store i8 %105, ptr %76, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0)
  %.not23 = icmp eq i64 %93, 0
  br i1 %.not23, label %._crit_edge, label %89, !llvm.loop !71

._crit_edge:                                      ; preds = %89, %64
  %106 = phi ptr [ %75, %64 ], [ %76, %89 ]
  %107 = phi ptr [ %74, %64 ], [ %77, %89 ]
  %108 = lshr i64 %1, 6
  %109 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %111

111:                                              ; preds = %._crit_edge, %111
  %.020.i2755 = phi ptr [ %2, %._crit_edge ], [ %117, %111 ]
  %.021.i2654 = phi i64 [ %109, %._crit_edge ], [ 0, %111 ]
  %.022.i2553 = phi i64 [ %108, %._crit_edge ], [ %119, %111 ]
  %.023.i2452 = phi i64 [ %3, %._crit_edge ], [ %118, %111 ]
  %112 = load i8, ptr %107, align 8, !tbaa !19
  %113 = load i8, ptr %106, align 1, !tbaa !25
  %114 = or i8 %113, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %110, i8 noundef zeroext %112, i64 noundef %.022.i2553, i8 noundef zeroext %114, ptr noundef nonnull %5) #10
  %115 = sub nuw nsw i64 64, %.021.i2654
  %..023.i29 = call i64 @llvm.umin.i64(i64 %.023.i2452, i64 %115)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %.021.i2654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i2755, ptr nonnull align 1 %116, i64 %..023.i29, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.020.i2755, i64 %..023.i29
  %118 = sub i64 %.023.i2452, %..023.i29
  %119 = add i64 %.022.i2553, 1
  %.not.i28 = icmp eq i64 %118, 0
  br i1 %.not.i28, label %output_root_bytes.exit30, label %111, !llvm.loop !65

output_root_bytes.exit30:                         ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %4, %output_root_bytes.exit30, %output_root_bytes.exit
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
  store i8 0, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %3, i8 0, i64 74, i1 false)
  ret void
}

declare hidden void @llvm_blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775807) i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = alloca %struct.llvm_blake3_chunk_state, align 8
  %10 = alloca %struct.output_t, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = tail call i64 @llvm_blake3_simd_degree() #10
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
  store ptr %20, ptr %21, align 8, !tbaa !44
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
  call void @llvm_blake3_hash_many(ptr noundef nonnull %8, i64 noundef %.027.i.lcssa, i64 noundef 16, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i8 noundef zeroext %4, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef nonnull %5) #10
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
  store i8 %4, ptr %32, align 2, !tbaa !10
  store i64 %27, ptr %28, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.i.lcssa
  %35 = icmp samesign ugt i64 %.lcssa41, 64
  br i1 %35, label %.lr.ph49, label %chunk_state_update.exit.i

.lr.ph49:                                         ; preds = %26, %.lr.ph49
  %36 = phi i8 [ %42, %.lr.ph49 ], [ 0, %26 ]
  %.1.i.i47 = phi ptr [ %43, %.lr.ph49 ], [ %34, %26 ]
  %.129.i.i46 = phi i64 [ %44, %.lr.ph49 ], [ %.lcssa41, %26 ]
  %37 = load i64, ptr %28, align 8, !tbaa !13
  %38 = load i8, ptr %32, align 2, !tbaa !10
  %39 = icmp eq i8 %36, 0
  %..i31.i = zext i1 %39 to i8
  %40 = or i8 %38, %..i31.i
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef %.1.i.i47, i8 noundef zeroext 64, i64 noundef %37, i8 noundef zeroext %40) #10
  %41 = load i8, ptr %31, align 1, !tbaa !11
  %42 = add i8 %41, 1
  store i8 %42, ptr %31, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 64
  %44 = add i64 %.129.i.i46, -64
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %.lr.ph49, label %chunk_state_update.exit.i.loopexit, !llvm.loop !14

chunk_state_update.exit.i.loopexit:               ; preds = %.lr.ph49
  %.pre = load i8, ptr %30, align 8, !tbaa !12
  %.pre66 = load i64, ptr %28, align 8, !tbaa !13, !noalias !73
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
  %52 = load i8, ptr %30, align 8, !tbaa !12
  %53 = add i8 %52, %51
  store i8 %53, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load i8, ptr %32, align 2, !tbaa !10, !noalias !73
  %55 = load i8, ptr %31, align 1, !tbaa !11, !noalias !73
  %56 = icmp eq i8 %55, 0
  %..i.i = zext i1 %56 to i8
  %57 = or i8 %54, %..i.i
  %58 = or i8 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 %53, ptr %60, align 8, !tbaa !19, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %47, ptr %61, align 8, !tbaa !24, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 105
  store i8 %58, ptr %62, align 1, !tbaa !25, !alias.scope !76
  %63 = shl nuw nsw i64 %.027.i.lcssa, 5
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %59, i8 noundef zeroext %53, i64 noundef %47, i8 noundef zeroext %58) #10
  %65 = load i32, ptr %7, align 16, !tbaa !26
  store i32 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !26
  store i32 %68, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !26
  store i32 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !26
  store i32 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i32, ptr %76, align 16, !tbaa !26
  store i32 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !26
  store i32 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !26
  store i32 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !26
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
  %99 = tail call i64 @llvm_blake3_simd_degree() #10
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
  store ptr %116, ptr %117, align 8, !tbaa !44
  %118 = add nuw i64 %.0.i52, 1
  %exitcond65.not = icmp eq i64 %.0.i52, %113
  br i1 %exitcond65.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !47

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %119 = shl nuw i64 %118, 1
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %109
  %.0.i.lcssa = phi i64 [ 0, %109 ], [ %114, %._crit_edge55.loopexit ]
  %.lcssa = phi i64 [ 0, %109 ], [ %119, %._crit_edge55.loopexit ]
  %120 = or i8 %4, 4
  call void @llvm_blake3_hash_many(ptr noundef nonnull %11, i64 noundef %.0.i.lcssa, i64 noundef 1, ptr noundef %2, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %120, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5) #10
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

declare hidden i64 @llvm_blake3_simd_degree() local_unnamed_addr #5

declare hidden void @llvm_blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 144}
!4 = !{!"", !5, i64 0, !7, i64 32, !5, i64 144, !5, i64 145}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !5, i64 0, !8, i64 32, !5, i64 40, !5, i64 104, !5, i64 105, !5, i64 106}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!7, !5, i64 106}
!11 = !{!7, !5, i64 105}
!12 = !{!7, !5, i64 104}
!13 = !{!7, !8, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"chunk_state_output: argument 0"}
!18 = distinct !{!18, !"chunk_state_output"}
!19 = !{!20, !5, i64 104}
!20 = !{!"", !5, i64 0, !8, i64 32, !5, i64 40, !5, i64 104, !5, i64 105}
!21 = !{!22}
!22 = distinct !{!22, !23, !"make_output: argument 0"}
!23 = distinct !{!23, !"make_output"}
!24 = !{!20, !8, i64 32}
!25 = !{!20, !5, i64 105}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!4, !8, i64 64}
!29 = !{!4, !5, i64 138}
!30 = !{!31}
!31 = distinct !{!31, !32, !"make_output: argument 0"}
!32 = distinct !{!32, !"make_output"}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"chunk_state_output: argument 0"}
!37 = distinct !{!37, !"chunk_state_output"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"make_output: argument 0"}
!40 = distinct !{!40, !"make_output"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"make_output: argument 0"}
!43 = distinct !{!43, !"make_output"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !46, i64 0}
!46 = !{!"any pointer", !5, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50}
!50 = distinct !{!50, !51, !"make_output: argument 0"}
!51 = distinct !{!51, !"make_output"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"make_output: argument 0"}
!54 = distinct !{!54, !"make_output"}
!55 = distinct !{!55, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"make_output: argument 0"}
!58 = distinct !{!58, !"make_output"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"chunk_state_output: argument 0"}
!61 = distinct !{!61, !"chunk_state_output"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"make_output: argument 0"}
!64 = distinct !{!64, !"make_output"}
!65 = distinct !{!65, !15}
!66 = !{!67}
!67 = distinct !{!67, !68, !"chunk_state_output: argument 0"}
!68 = distinct !{!68, !"chunk_state_output"}
!69 = !{!8, !8, i64 0}
!70 = !{i64 0, i64 64, !9, i64 64, i64 1, !9, i64 65, i64 1, !9}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!74}
!74 = distinct !{!74, !75, !"chunk_state_output: argument 0"}
!75 = distinct !{!75, !"chunk_state_output"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"make_output: argument 0"}
!78 = distinct !{!78, !"make_output"}
