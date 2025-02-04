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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.llvm_blake3_hasher, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1912, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1912, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
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
  br i1 %.not, label %297, label %34

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %18, ptr noundef nonnull %89, i8 noundef zeroext %77, i64 noundef %88, i8 noundef zeroext %86) #10
  %93 = load i32, ptr %18, align 16, !tbaa !26
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %93, 8
  %96 = trunc i32 %95 to i8
  %97 = lshr i32 %93, 16
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %93, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %102, 8
  %105 = trunc i32 %104 to i8
  %106 = lshr i32 %102, 16
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %102, 24
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %111, 8
  %114 = trunc i32 %113 to i8
  %115 = lshr i32 %111, 16
  %116 = trunc i32 %115 to i8
  %117 = lshr i32 %111, 24
  %118 = trunc nuw i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = trunc i32 %120 to i8
  %122 = lshr i32 %120, 8
  %123 = trunc i32 %122 to i8
  %124 = lshr i32 %120, 16
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %120, 24
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = load i32, ptr %128, align 16, !tbaa !26
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %129, 8
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %129, 16
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %129, 24
  %136 = trunc nuw i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %138, 8
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %138, 16
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %138, 24
  %145 = trunc nuw i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = trunc i32 %147 to i8
  %149 = lshr i32 %147, 8
  %150 = trunc i32 %149 to i8
  %151 = lshr i32 %147, 16
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %147, 24
  %154 = trunc nuw i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %156, 8
  %159 = trunc i32 %158 to i8
  %160 = lshr i32 %156, 16
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %156, 24
  %163 = trunc nuw i32 %162 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  %164 = load i64, ptr %87, align 8, !tbaa !28
  %165 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %164)
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load i8, ptr %167, align 8, !tbaa !3
  %169 = zext i8 %168 to i32
  %170 = icmp samesign ult i32 %166, %169
  br i1 %170, label %.lr.ph141, label %hasher_merge_cv_stack.exit84

.lr.ph141:                                        ; preds = %80
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %183

183:                                              ; preds = %.lr.ph141, %183
  %184 = phi i32 [ %169, %.lr.ph141 ], [ %288, %183 ]
  %185 = shl nuw nsw i32 %184, 5
  %186 = add nsw i32 %185, -64
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1760 x i8], ptr %171, i64 0, i64 %187
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  %189 = load i8, ptr %81, align 2, !tbaa !29
  %190 = or i8 %189, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef nonnull align 1 dereferenceable(64) %188, i64 64, i1 false)
  store i8 64, ptr %173, align 8, !tbaa !19, !alias.scope !30
  store i64 0, ptr %174, align 8, !tbaa !24, !alias.scope !30
  store i8 %190, ptr %175, align 1, !tbaa !25, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %172, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %190) #10
  %191 = load i32, ptr %7, align 16, !tbaa !26
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !9
  %193 = lshr i32 %191, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store i8 %194, ptr %195, align 1, !tbaa !9
  %196 = lshr i32 %191, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i8 %197, ptr %198, align 1, !tbaa !9
  %199 = lshr i32 %191, 24
  %200 = trunc nuw i32 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store i8 %200, ptr %201, align 1, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %203 = load i32, ptr %176, align 4, !tbaa !26
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %202, align 1, !tbaa !9
  %205 = lshr i32 %203, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 5
  store i8 %206, ptr %207, align 1, !tbaa !9
  %208 = lshr i32 %203, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store i8 %209, ptr %210, align 1, !tbaa !9
  %211 = lshr i32 %203, 24
  %212 = trunc nuw i32 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %188, i64 7
  store i8 %212, ptr %213, align 1, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %215 = load i32, ptr %177, align 8, !tbaa !26
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %214, align 1, !tbaa !9
  %217 = lshr i32 %215, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 9
  store i8 %218, ptr %219, align 1, !tbaa !9
  %220 = lshr i32 %215, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store i8 %221, ptr %222, align 1, !tbaa !9
  %223 = lshr i32 %215, 24
  %224 = trunc nuw i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %188, i64 11
  store i8 %224, ptr %225, align 1, !tbaa !9
  %226 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %227 = load i32, ptr %178, align 4, !tbaa !26
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %226, align 1, !tbaa !9
  %229 = lshr i32 %227, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %188, i64 13
  store i8 %230, ptr %231, align 1, !tbaa !9
  %232 = lshr i32 %227, 16
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %188, i64 14
  store i8 %233, ptr %234, align 1, !tbaa !9
  %235 = lshr i32 %227, 24
  %236 = trunc nuw i32 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %188, i64 15
  store i8 %236, ptr %237, align 1, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %239 = load i32, ptr %179, align 16, !tbaa !26
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %238, align 1, !tbaa !9
  %241 = lshr i32 %239, 8
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %188, i64 17
  store i8 %242, ptr %243, align 1, !tbaa !9
  %244 = lshr i32 %239, 16
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 18
  store i8 %245, ptr %246, align 1, !tbaa !9
  %247 = lshr i32 %239, 24
  %248 = trunc nuw i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %188, i64 19
  store i8 %248, ptr %249, align 1, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %251 = load i32, ptr %180, align 4, !tbaa !26
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %250, align 1, !tbaa !9
  %253 = lshr i32 %251, 8
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 21
  store i8 %254, ptr %255, align 1, !tbaa !9
  %256 = lshr i32 %251, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %188, i64 22
  store i8 %257, ptr %258, align 1, !tbaa !9
  %259 = lshr i32 %251, 24
  %260 = trunc nuw i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %188, i64 23
  store i8 %260, ptr %261, align 1, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %263 = load i32, ptr %181, align 8, !tbaa !26
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %262, align 1, !tbaa !9
  %265 = lshr i32 %263, 8
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %188, i64 25
  store i8 %266, ptr %267, align 1, !tbaa !9
  %268 = lshr i32 %263, 16
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %188, i64 26
  store i8 %269, ptr %270, align 1, !tbaa !9
  %271 = lshr i32 %263, 24
  %272 = trunc nuw i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %188, i64 27
  store i8 %272, ptr %273, align 1, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %275 = load i32, ptr %182, align 4, !tbaa !26
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %274, align 1, !tbaa !9
  %277 = lshr i32 %275, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %188, i64 29
  store i8 %278, ptr %279, align 1, !tbaa !9
  %280 = lshr i32 %275, 16
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %188, i64 30
  store i8 %281, ptr %282, align 1, !tbaa !9
  %283 = lshr i32 %275, 24
  %284 = trunc nuw i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %188, i64 31
  store i8 %284, ptr %285, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %286 = load i8, ptr %167, align 8, !tbaa !3
  %287 = add i8 %286, -1
  store i8 %287, ptr %167, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  %288 = zext i8 %287 to i32
  %289 = icmp samesign ult i32 %166, %288
  br i1 %289, label %183, label %hasher_merge_cv_stack.exit84.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit84.loopexit:            ; preds = %183
  %.pre195 = load i64, ptr %87, align 8, !tbaa !28
  br label %hasher_merge_cv_stack.exit84

hasher_merge_cv_stack.exit84:                     ; preds = %hasher_merge_cv_stack.exit84.loopexit, %80
  %290 = phi i64 [ %164, %80 ], [ %.pre195, %hasher_merge_cv_stack.exit84.loopexit ]
  %.lcssa136 = phi i8 [ %168, %80 ], [ %287, %hasher_merge_cv_stack.exit84.loopexit ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %292 = zext i8 %.lcssa136 to i64
  %293 = shl nuw nsw i64 %292, 5
  %294 = getelementptr inbounds nuw [1760 x i8], ptr %291, i64 0, i64 %293
  store i8 %94, ptr %294, align 1
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %96, ptr %.sroa.4100.0..sroa_idx, align 1
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i8 %98, ptr %.sroa.5101.0..sroa_idx, align 1
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 3
  store i8 %100, ptr %.sroa.6102.0..sroa_idx, align 1
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i8 %103, ptr %.sroa.7103.0..sroa_idx, align 1
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 5
  store i8 %105, ptr %.sroa.8104.0..sroa_idx, align 1
  %.sroa.9105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 6
  store i8 %107, ptr %.sroa.9105.0..sroa_idx, align 1
  %.sroa.10106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 7
  store i8 %109, ptr %.sroa.10106.0..sroa_idx, align 1
  %.sroa.11107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i8 %112, ptr %.sroa.11107.0..sroa_idx, align 1
  %.sroa.12108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 9
  store i8 %114, ptr %.sroa.12108.0..sroa_idx, align 1
  %.sroa.13109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 10
  store i8 %116, ptr %.sroa.13109.0..sroa_idx, align 1
  %.sroa.14110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 11
  store i8 %118, ptr %.sroa.14110.0..sroa_idx, align 1
  %.sroa.15111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i8 %121, ptr %.sroa.15111.0..sroa_idx, align 1
  %.sroa.16112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 13
  store i8 %123, ptr %.sroa.16112.0..sroa_idx, align 1
  %.sroa.17113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 14
  store i8 %125, ptr %.sroa.17113.0..sroa_idx, align 1
  %.sroa.18114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 15
  store i8 %127, ptr %.sroa.18114.0..sroa_idx, align 1
  %.sroa.19115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 %130, ptr %.sroa.19115.0..sroa_idx, align 1
  %.sroa.20116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 17
  store i8 %132, ptr %.sroa.20116.0..sroa_idx, align 1
  %.sroa.21117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 18
  store i8 %134, ptr %.sroa.21117.0..sroa_idx, align 1
  %.sroa.22118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 19
  store i8 %136, ptr %.sroa.22118.0..sroa_idx, align 1
  %.sroa.23119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i8 %139, ptr %.sroa.23119.0..sroa_idx, align 1
  %.sroa.24120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 21
  store i8 %141, ptr %.sroa.24120.0..sroa_idx, align 1
  %.sroa.25121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 22
  store i8 %143, ptr %.sroa.25121.0..sroa_idx, align 1
  %.sroa.26122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 23
  store i8 %145, ptr %.sroa.26122.0..sroa_idx, align 1
  %.sroa.27123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i8 %148, ptr %.sroa.27123.0..sroa_idx, align 1
  %.sroa.28124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 25
  store i8 %150, ptr %.sroa.28124.0..sroa_idx, align 1
  %.sroa.29125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 26
  store i8 %152, ptr %.sroa.29125.0..sroa_idx, align 1
  %.sroa.30126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 27
  store i8 %154, ptr %.sroa.30126.0..sroa_idx, align 1
  %.sroa.31127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i8 %157, ptr %.sroa.31127.0..sroa_idx, align 1
  %.sroa.32128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 29
  store i8 %159, ptr %.sroa.32128.0..sroa_idx, align 1
  %.sroa.33129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 30
  store i8 %161, ptr %.sroa.33129.0..sroa_idx, align 1
  %.sroa.34130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 31
  store i8 %163, ptr %.sroa.34130.0..sroa_idx, align 1
  %295 = add i8 %.lcssa136, 1
  store i8 %295, ptr %167, align 8, !tbaa !3
  %296 = add i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %296, ptr %87, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #10
  br label %297

297:                                              ; preds = %hasher_merge_cv_stack.exit84, %24
  %.057 = phi ptr [ %78, %hasher_merge_cv_stack.exit84 ], [ %1, %24 ]
  %.0 = phi i64 [ %79, %hasher_merge_cv_stack.exit84 ], [ %2, %24 ]
  %298 = icmp ugt i64 %.0, 1024
  br i1 %298, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 105
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 105
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre196 = load i64, ptr %299, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %354

354:                                              ; preds = %.lr.ph169, %831
  %355 = phi i64 [ %.pre196, %.lr.ph169 ], [ %833, %831 ]
  %.1167 = phi i64 [ %.0, %.lr.ph169 ], [ %835, %831 ]
  %.158165 = phi ptr [ %.057, %.lr.ph169 ], [ %834, %831 ]
  %356 = or i64 %.1167, 1
  %357 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %356, i1 true)
  %358 = xor i64 %357, 63
  %359 = shl nuw i64 1, %358
  %360 = shl i64 %355, 10
  br label %361

361:                                              ; preds = %361, %354
  %.059 = phi i64 [ %359, %354 ], [ %364, %361 ]
  %362 = add i64 %.059, -1
  %363 = and i64 %362, %360
  %.not66 = icmp eq i64 %363, 0
  %364 = lshr i64 %.059, 1
  br i1 %.not66, label %365, label %361, !llvm.loop !34

365:                                              ; preds = %361
  %366 = lshr i64 %.059, 10
  %367 = icmp ult i64 %.059, 1025
  br i1 %367, label %368, label %574

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #10
  %369 = load i8, ptr %300, align 2, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %353, i8 0, i64 66, i1 false)
  store i8 %369, ptr %330, align 2, !tbaa !10
  store i64 %355, ptr %326, align 8, !tbaa !13
  %370 = icmp samesign ugt i64 %.059, 64
  br i1 %370, label %.lr.ph159, label %chunk_state_update.exit73

.lr.ph159:                                        ; preds = %368, %.lr.ph159
  %371 = phi i8 [ %377, %.lr.ph159 ], [ 0, %368 ]
  %.1.i72157 = phi ptr [ %378, %.lr.ph159 ], [ %.158165, %368 ]
  %.129.i71156 = phi i64 [ %379, %.lr.ph159 ], [ %.059, %368 ]
  %372 = load i64, ptr %326, align 8, !tbaa !13
  %373 = load i8, ptr %330, align 2, !tbaa !10
  %374 = icmp eq i8 %371, 0
  %..i94 = zext i1 %374 to i8
  %375 = or i8 %373, %..i94
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.1.i72157, i8 noundef zeroext 64, i64 noundef %372, i8 noundef zeroext %375) #10
  %376 = load i8, ptr %329, align 1, !tbaa !11
  %377 = add i8 %376, 1
  store i8 %377, ptr %329, align 1, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %.1.i72157, i64 64
  %379 = add i64 %.129.i71156, -64
  %380 = icmp ugt i64 %379, 64
  br i1 %380, label %.lr.ph159, label %chunk_state_update.exit73.loopexit, !llvm.loop !14

chunk_state_update.exit73.loopexit:               ; preds = %.lr.ph159
  %.pre198 = load i8, ptr %328, align 8, !tbaa !12
  %.pre199 = load i64, ptr %326, align 8, !tbaa !13, !noalias !35
  %381 = zext i8 %.pre198 to i64
  br label %chunk_state_update.exit73

chunk_state_update.exit73:                        ; preds = %chunk_state_update.exit73.loopexit, %368
  %382 = phi i64 [ %355, %368 ], [ %.pre199, %chunk_state_update.exit73.loopexit ]
  %383 = phi i64 [ 0, %368 ], [ %381, %chunk_state_update.exit73.loopexit ]
  %.129.i71.lcssa = phi i64 [ %.059, %368 ], [ %379, %chunk_state_update.exit73.loopexit ]
  %.1.i72.lcssa = phi ptr [ %.158165, %368 ], [ %378, %chunk_state_update.exit73.loopexit ]
  %384 = sub nsw i64 64, %383
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %384, i64 %.129.i71.lcssa)
  %385 = getelementptr inbounds nuw i8, ptr %327, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %385, ptr align 1 %.1.i72.lcssa, i64 %spec.select.i87, i1 false)
  %386 = trunc nuw nsw i64 %spec.select.i87 to i8
  %387 = load i8, ptr %328, align 8, !tbaa !12
  %388 = add i8 %387, %386
  store i8 %388, ptr %328, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #10
  %389 = load i8, ptr %330, align 2, !tbaa !10, !noalias !35
  %390 = load i8, ptr %329, align 1, !tbaa !11, !noalias !35
  %391 = icmp eq i8 %390, 0
  %..i = zext i1 %391 to i8
  %392 = or i8 %389, %..i
  %393 = or i8 %392, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %331, ptr noundef nonnull align 8 dereferenceable(64) %327, i64 64, i1 false)
  store i8 %388, ptr %332, align 8, !tbaa !19, !alias.scope !38
  store i64 %382, ptr %333, align 8, !tbaa !24, !alias.scope !38
  store i8 %393, ptr %334, align 1, !tbaa !25, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %331, i8 noundef zeroext %388, i64 noundef %382, i8 noundef zeroext %393) #10
  %394 = load i32, ptr %17, align 16, !tbaa !26
  %395 = trunc i32 %394 to i8
  %396 = lshr i32 %394, 8
  %397 = trunc i32 %396 to i8
  %398 = lshr i32 %394, 16
  %399 = trunc i32 %398 to i8
  %400 = lshr i32 %394, 24
  %401 = trunc nuw i32 %400 to i8
  %402 = load i32, ptr %335, align 4, !tbaa !26
  %403 = trunc i32 %402 to i8
  %404 = lshr i32 %402, 8
  %405 = trunc i32 %404 to i8
  %406 = lshr i32 %402, 16
  %407 = trunc i32 %406 to i8
  %408 = lshr i32 %402, 24
  %409 = trunc nuw i32 %408 to i8
  %410 = load i32, ptr %336, align 8, !tbaa !26
  %411 = trunc i32 %410 to i8
  %412 = lshr i32 %410, 8
  %413 = trunc i32 %412 to i8
  %414 = lshr i32 %410, 16
  %415 = trunc i32 %414 to i8
  %416 = lshr i32 %410, 24
  %417 = trunc nuw i32 %416 to i8
  %418 = load i32, ptr %337, align 4, !tbaa !26
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %418, 8
  %421 = trunc i32 %420 to i8
  %422 = lshr i32 %418, 16
  %423 = trunc i32 %422 to i8
  %424 = lshr i32 %418, 24
  %425 = trunc nuw i32 %424 to i8
  %426 = load i32, ptr %338, align 16, !tbaa !26
  %427 = trunc i32 %426 to i8
  %428 = lshr i32 %426, 8
  %429 = trunc i32 %428 to i8
  %430 = lshr i32 %426, 16
  %431 = trunc i32 %430 to i8
  %432 = lshr i32 %426, 24
  %433 = trunc nuw i32 %432 to i8
  %434 = load i32, ptr %339, align 4, !tbaa !26
  %435 = trunc i32 %434 to i8
  %436 = lshr i32 %434, 8
  %437 = trunc i32 %436 to i8
  %438 = lshr i32 %434, 16
  %439 = trunc i32 %438 to i8
  %440 = lshr i32 %434, 24
  %441 = trunc nuw i32 %440 to i8
  %442 = load i32, ptr %340, align 8, !tbaa !26
  %443 = trunc i32 %442 to i8
  %444 = lshr i32 %442, 8
  %445 = trunc i32 %444 to i8
  %446 = lshr i32 %442, 16
  %447 = trunc i32 %446 to i8
  %448 = lshr i32 %442, 24
  %449 = trunc nuw i32 %448 to i8
  %450 = load i32, ptr %341, align 4, !tbaa !26
  %451 = trunc i32 %450 to i8
  %452 = lshr i32 %450, 8
  %453 = trunc i32 %452 to i8
  %454 = lshr i32 %450, 16
  %455 = trunc i32 %454 to i8
  %456 = lshr i32 %450, 24
  %457 = trunc nuw i32 %456 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  %458 = load i64, ptr %326, align 8, !tbaa !13
  %459 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %458)
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = load i8, ptr %301, align 8, !tbaa !3
  %462 = zext i8 %461 to i32
  %463 = icmp samesign ult i32 %460, %462
  br i1 %463, label %.lr.ph162, label %hasher_merge_cv_stack.exit83

.lr.ph162:                                        ; preds = %chunk_state_update.exit73, %.lr.ph162
  %464 = phi i32 [ %568, %.lr.ph162 ], [ %462, %chunk_state_update.exit73 ]
  %465 = shl nuw nsw i32 %464, 5
  %466 = add nsw i32 %465, -64
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1760 x i8], ptr %302, i64 0, i64 %467
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #10
  %469 = load i8, ptr %300, align 2, !tbaa !29
  %470 = or i8 %469, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 1 dereferenceable(64) %468, i64 64, i1 false)
  store i8 64, ptr %343, align 8, !tbaa !19, !alias.scope !41
  store i64 0, ptr %344, align 8, !tbaa !24, !alias.scope !41
  store i8 %470, ptr %345, align 1, !tbaa !25, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %342, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %470) #10
  %471 = load i32, ptr %9, align 16, !tbaa !26
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %468, align 1, !tbaa !9
  %473 = lshr i32 %471, 8
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 %474, ptr %475, align 1, !tbaa !9
  %476 = lshr i32 %471, 16
  %477 = trunc i32 %476 to i8
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 2
  store i8 %477, ptr %478, align 1, !tbaa !9
  %479 = lshr i32 %471, 24
  %480 = trunc nuw i32 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %468, i64 3
  store i8 %480, ptr %481, align 1, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %483 = load i32, ptr %346, align 4, !tbaa !26
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %482, align 1, !tbaa !9
  %485 = lshr i32 %483, 8
  %486 = trunc i32 %485 to i8
  %487 = getelementptr inbounds nuw i8, ptr %468, i64 5
  store i8 %486, ptr %487, align 1, !tbaa !9
  %488 = lshr i32 %483, 16
  %489 = trunc i32 %488 to i8
  %490 = getelementptr inbounds nuw i8, ptr %468, i64 6
  store i8 %489, ptr %490, align 1, !tbaa !9
  %491 = lshr i32 %483, 24
  %492 = trunc nuw i32 %491 to i8
  %493 = getelementptr inbounds nuw i8, ptr %468, i64 7
  store i8 %492, ptr %493, align 1, !tbaa !9
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %495 = load i32, ptr %347, align 8, !tbaa !26
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %494, align 1, !tbaa !9
  %497 = lshr i32 %495, 8
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 9
  store i8 %498, ptr %499, align 1, !tbaa !9
  %500 = lshr i32 %495, 16
  %501 = trunc i32 %500 to i8
  %502 = getelementptr inbounds nuw i8, ptr %468, i64 10
  store i8 %501, ptr %502, align 1, !tbaa !9
  %503 = lshr i32 %495, 24
  %504 = trunc nuw i32 %503 to i8
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 11
  store i8 %504, ptr %505, align 1, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %507 = load i32, ptr %348, align 4, !tbaa !26
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %506, align 1, !tbaa !9
  %509 = lshr i32 %507, 8
  %510 = trunc i32 %509 to i8
  %511 = getelementptr inbounds nuw i8, ptr %468, i64 13
  store i8 %510, ptr %511, align 1, !tbaa !9
  %512 = lshr i32 %507, 16
  %513 = trunc i32 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %468, i64 14
  store i8 %513, ptr %514, align 1, !tbaa !9
  %515 = lshr i32 %507, 24
  %516 = trunc nuw i32 %515 to i8
  %517 = getelementptr inbounds nuw i8, ptr %468, i64 15
  store i8 %516, ptr %517, align 1, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %519 = load i32, ptr %349, align 16, !tbaa !26
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %518, align 1, !tbaa !9
  %521 = lshr i32 %519, 8
  %522 = trunc i32 %521 to i8
  %523 = getelementptr inbounds nuw i8, ptr %468, i64 17
  store i8 %522, ptr %523, align 1, !tbaa !9
  %524 = lshr i32 %519, 16
  %525 = trunc i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %468, i64 18
  store i8 %525, ptr %526, align 1, !tbaa !9
  %527 = lshr i32 %519, 24
  %528 = trunc nuw i32 %527 to i8
  %529 = getelementptr inbounds nuw i8, ptr %468, i64 19
  store i8 %528, ptr %529, align 1, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %468, i64 20
  %531 = load i32, ptr %350, align 4, !tbaa !26
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %530, align 1, !tbaa !9
  %533 = lshr i32 %531, 8
  %534 = trunc i32 %533 to i8
  %535 = getelementptr inbounds nuw i8, ptr %468, i64 21
  store i8 %534, ptr %535, align 1, !tbaa !9
  %536 = lshr i32 %531, 16
  %537 = trunc i32 %536 to i8
  %538 = getelementptr inbounds nuw i8, ptr %468, i64 22
  store i8 %537, ptr %538, align 1, !tbaa !9
  %539 = lshr i32 %531, 24
  %540 = trunc nuw i32 %539 to i8
  %541 = getelementptr inbounds nuw i8, ptr %468, i64 23
  store i8 %540, ptr %541, align 1, !tbaa !9
  %542 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %543 = load i32, ptr %351, align 8, !tbaa !26
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %542, align 1, !tbaa !9
  %545 = lshr i32 %543, 8
  %546 = trunc i32 %545 to i8
  %547 = getelementptr inbounds nuw i8, ptr %468, i64 25
  store i8 %546, ptr %547, align 1, !tbaa !9
  %548 = lshr i32 %543, 16
  %549 = trunc i32 %548 to i8
  %550 = getelementptr inbounds nuw i8, ptr %468, i64 26
  store i8 %549, ptr %550, align 1, !tbaa !9
  %551 = lshr i32 %543, 24
  %552 = trunc nuw i32 %551 to i8
  %553 = getelementptr inbounds nuw i8, ptr %468, i64 27
  store i8 %552, ptr %553, align 1, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %468, i64 28
  %555 = load i32, ptr %352, align 4, !tbaa !26
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %554, align 1, !tbaa !9
  %557 = lshr i32 %555, 8
  %558 = trunc i32 %557 to i8
  %559 = getelementptr inbounds nuw i8, ptr %468, i64 29
  store i8 %558, ptr %559, align 1, !tbaa !9
  %560 = lshr i32 %555, 16
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %468, i64 30
  store i8 %561, ptr %562, align 1, !tbaa !9
  %563 = lshr i32 %555, 24
  %564 = trunc nuw i32 %563 to i8
  %565 = getelementptr inbounds nuw i8, ptr %468, i64 31
  store i8 %564, ptr %565, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %566 = load i8, ptr %301, align 8, !tbaa !3
  %567 = add i8 %566, -1
  store i8 %567, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #10
  %568 = zext i8 %567 to i32
  %569 = icmp samesign ult i32 %460, %568
  br i1 %569, label %.lr.ph162, label %hasher_merge_cv_stack.exit83, !llvm.loop !33

hasher_merge_cv_stack.exit83:                     ; preds = %.lr.ph162, %chunk_state_update.exit73
  %.lcssa134 = phi i8 [ %461, %chunk_state_update.exit73 ], [ %567, %.lr.ph162 ]
  %570 = zext i8 %.lcssa134 to i64
  %571 = shl nuw nsw i64 %570, 5
  %572 = getelementptr inbounds nuw [1760 x i8], ptr %302, i64 0, i64 %571
  store i8 %395, ptr %572, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 1
  store i8 %397, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 2
  store i8 %399, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 3
  store i8 %401, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i8 %403, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 5
  store i8 %405, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 6
  store i8 %407, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 7
  store i8 %409, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i8 %411, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 9
  store i8 %413, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 10
  store i8 %415, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 11
  store i8 %417, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i8 %419, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 13
  store i8 %421, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 14
  store i8 %423, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 15
  store i8 %425, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i8 %427, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 17
  store i8 %429, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 18
  store i8 %431, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 19
  store i8 %433, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 20
  store i8 %435, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 21
  store i8 %437, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 22
  store i8 %439, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 23
  store i8 %441, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 24
  store i8 %443, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 25
  store i8 %445, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 26
  store i8 %447, ptr %.sroa.29.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 27
  store i8 %449, ptr %.sroa.30.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 28
  store i8 %451, ptr %.sroa.31.0..sroa_idx, align 1
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 29
  store i8 %453, ptr %.sroa.32.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 30
  store i8 %455, ptr %.sroa.33.0..sroa_idx, align 1
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %572, i64 31
  store i8 %457, ptr %.sroa.34.0..sroa_idx, align 1
  %573 = add i8 %.lcssa134, 1
  store i8 %573, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #10
  br label %831

574:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %575 = load i8, ptr %300, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #10
  %576 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.158165, i64 noundef range(i64 1025, 0) %.059, ptr noundef %0, i64 noundef %355, i8 noundef zeroext %575, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #10
  %577 = add i64 %576, -3
  %578 = icmp ult i64 %577, 14
  br i1 %578, label %.lr.ph150, label %compress_subtree_to_parent_node.exit

.lr.ph150:                                        ; preds = %574
  %579 = or i8 %575, 4
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %compress_parents_parallel.exit, %.lr.ph150
  %.0.i81148 = phi i64 [ %576, %.lr.ph150 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  %580 = add nsw i64 %.0.i81148, -2
  %581 = lshr i64 %580, 1
  %582 = add nuw nsw i64 %581, 1
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.0.i98144 = phi i64 [ %586, %.lr.ph145 ], [ 0, %.lr.ph145.preheader ]
  %583 = shl i64 %.0.i98144, 6
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 %583
  %585 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %.0.i98144
  store ptr %584, ptr %585, align 8, !tbaa !44
  %586 = add nuw i64 %.0.i98144, 1
  %exitcond.not = icmp eq i64 %.0.i98144, %581
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph145
  %587 = shl i64 %586, 1
  call void @llvm_blake3_hash_many(ptr noundef nonnull %4, i64 noundef %582, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %579, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #10
  %588 = icmp ugt i64 %.0.i81148, %587
  br i1 %588, label %589, label %compress_parents_parallel.exit

589:                                              ; preds = %._crit_edge
  %590 = shl i64 %582, 5
  %591 = getelementptr inbounds nuw i8, ptr %16, i64 %590
  %592 = shl i64 %582, 6
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %591, ptr noundef nonnull align 16 dereferenceable(32) %593, i64 32, i1 false)
  %594 = add nuw i64 %581, 2
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge, %589
  %.018.i = phi i64 [ %594, %589 ], [ %582, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  %595 = shl i64 %.018.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 16 %16, i64 %595, i1 false)
  %596 = add i64 %.018.i, -3
  %597 = icmp ult i64 %596, 14
  br i1 %597, label %.lr.ph145.preheader, label %compress_subtree_to_parent_node.exit, !llvm.loop !48

compress_subtree_to_parent_node.exit:             ; preds = %compress_parents_parallel.exit, %574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #10
  %598 = load i64, ptr %299, align 8, !tbaa !28
  %599 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %598)
  %600 = trunc nuw nsw i64 %599 to i32
  %601 = load i8, ptr %301, align 8, !tbaa !3
  %602 = zext i8 %601 to i32
  %603 = icmp samesign ult i32 %600, %602
  br i1 %603, label %.lr.ph151, label %hasher_merge_cv_stack.exit82

.lr.ph151:                                        ; preds = %compress_subtree_to_parent_node.exit, %.lr.ph151
  %604 = phi i32 [ %708, %.lr.ph151 ], [ %602, %compress_subtree_to_parent_node.exit ]
  %605 = shl nuw nsw i32 %604, 5
  %606 = add nsw i32 %605, -64
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1760 x i8], ptr %302, i64 0, i64 %607
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #10
  %609 = load i8, ptr %300, align 2, !tbaa !29
  %610 = or i8 %609, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 1 dereferenceable(64) %608, i64 64, i1 false)
  store i8 64, ptr %304, align 8, !tbaa !19, !alias.scope !49
  store i64 0, ptr %305, align 8, !tbaa !24, !alias.scope !49
  store i8 %610, ptr %306, align 1, !tbaa !25, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %303, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %610) #10
  %611 = load i32, ptr %11, align 16, !tbaa !26
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %608, align 1, !tbaa !9
  %613 = lshr i32 %611, 8
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store i8 %614, ptr %615, align 1, !tbaa !9
  %616 = lshr i32 %611, 16
  %617 = trunc i32 %616 to i8
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 2
  store i8 %617, ptr %618, align 1, !tbaa !9
  %619 = lshr i32 %611, 24
  %620 = trunc nuw i32 %619 to i8
  %621 = getelementptr inbounds nuw i8, ptr %608, i64 3
  store i8 %620, ptr %621, align 1, !tbaa !9
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %623 = load i32, ptr %307, align 4, !tbaa !26
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %622, align 1, !tbaa !9
  %625 = lshr i32 %623, 8
  %626 = trunc i32 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 5
  store i8 %626, ptr %627, align 1, !tbaa !9
  %628 = lshr i32 %623, 16
  %629 = trunc i32 %628 to i8
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 6
  store i8 %629, ptr %630, align 1, !tbaa !9
  %631 = lshr i32 %623, 24
  %632 = trunc nuw i32 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %608, i64 7
  store i8 %632, ptr %633, align 1, !tbaa !9
  %634 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %635 = load i32, ptr %308, align 8, !tbaa !26
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %634, align 1, !tbaa !9
  %637 = lshr i32 %635, 8
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds nuw i8, ptr %608, i64 9
  store i8 %638, ptr %639, align 1, !tbaa !9
  %640 = lshr i32 %635, 16
  %641 = trunc i32 %640 to i8
  %642 = getelementptr inbounds nuw i8, ptr %608, i64 10
  store i8 %641, ptr %642, align 1, !tbaa !9
  %643 = lshr i32 %635, 24
  %644 = trunc nuw i32 %643 to i8
  %645 = getelementptr inbounds nuw i8, ptr %608, i64 11
  store i8 %644, ptr %645, align 1, !tbaa !9
  %646 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %647 = load i32, ptr %309, align 4, !tbaa !26
  %648 = trunc i32 %647 to i8
  store i8 %648, ptr %646, align 1, !tbaa !9
  %649 = lshr i32 %647, 8
  %650 = trunc i32 %649 to i8
  %651 = getelementptr inbounds nuw i8, ptr %608, i64 13
  store i8 %650, ptr %651, align 1, !tbaa !9
  %652 = lshr i32 %647, 16
  %653 = trunc i32 %652 to i8
  %654 = getelementptr inbounds nuw i8, ptr %608, i64 14
  store i8 %653, ptr %654, align 1, !tbaa !9
  %655 = lshr i32 %647, 24
  %656 = trunc nuw i32 %655 to i8
  %657 = getelementptr inbounds nuw i8, ptr %608, i64 15
  store i8 %656, ptr %657, align 1, !tbaa !9
  %658 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %659 = load i32, ptr %310, align 16, !tbaa !26
  %660 = trunc i32 %659 to i8
  store i8 %660, ptr %658, align 1, !tbaa !9
  %661 = lshr i32 %659, 8
  %662 = trunc i32 %661 to i8
  %663 = getelementptr inbounds nuw i8, ptr %608, i64 17
  store i8 %662, ptr %663, align 1, !tbaa !9
  %664 = lshr i32 %659, 16
  %665 = trunc i32 %664 to i8
  %666 = getelementptr inbounds nuw i8, ptr %608, i64 18
  store i8 %665, ptr %666, align 1, !tbaa !9
  %667 = lshr i32 %659, 24
  %668 = trunc nuw i32 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %608, i64 19
  store i8 %668, ptr %669, align 1, !tbaa !9
  %670 = getelementptr inbounds nuw i8, ptr %608, i64 20
  %671 = load i32, ptr %311, align 4, !tbaa !26
  %672 = trunc i32 %671 to i8
  store i8 %672, ptr %670, align 1, !tbaa !9
  %673 = lshr i32 %671, 8
  %674 = trunc i32 %673 to i8
  %675 = getelementptr inbounds nuw i8, ptr %608, i64 21
  store i8 %674, ptr %675, align 1, !tbaa !9
  %676 = lshr i32 %671, 16
  %677 = trunc i32 %676 to i8
  %678 = getelementptr inbounds nuw i8, ptr %608, i64 22
  store i8 %677, ptr %678, align 1, !tbaa !9
  %679 = lshr i32 %671, 24
  %680 = trunc nuw i32 %679 to i8
  %681 = getelementptr inbounds nuw i8, ptr %608, i64 23
  store i8 %680, ptr %681, align 1, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %683 = load i32, ptr %312, align 8, !tbaa !26
  %684 = trunc i32 %683 to i8
  store i8 %684, ptr %682, align 1, !tbaa !9
  %685 = lshr i32 %683, 8
  %686 = trunc i32 %685 to i8
  %687 = getelementptr inbounds nuw i8, ptr %608, i64 25
  store i8 %686, ptr %687, align 1, !tbaa !9
  %688 = lshr i32 %683, 16
  %689 = trunc i32 %688 to i8
  %690 = getelementptr inbounds nuw i8, ptr %608, i64 26
  store i8 %689, ptr %690, align 1, !tbaa !9
  %691 = lshr i32 %683, 24
  %692 = trunc nuw i32 %691 to i8
  %693 = getelementptr inbounds nuw i8, ptr %608, i64 27
  store i8 %692, ptr %693, align 1, !tbaa !9
  %694 = getelementptr inbounds nuw i8, ptr %608, i64 28
  %695 = load i32, ptr %313, align 4, !tbaa !26
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %694, align 1, !tbaa !9
  %697 = lshr i32 %695, 8
  %698 = trunc i32 %697 to i8
  %699 = getelementptr inbounds nuw i8, ptr %608, i64 29
  store i8 %698, ptr %699, align 1, !tbaa !9
  %700 = lshr i32 %695, 16
  %701 = trunc i32 %700 to i8
  %702 = getelementptr inbounds nuw i8, ptr %608, i64 30
  store i8 %701, ptr %702, align 1, !tbaa !9
  %703 = lshr i32 %695, 24
  %704 = trunc nuw i32 %703 to i8
  %705 = getelementptr inbounds nuw i8, ptr %608, i64 31
  store i8 %704, ptr %705, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %706 = load i8, ptr %301, align 8, !tbaa !3
  %707 = add i8 %706, -1
  store i8 %707, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #10
  %708 = zext i8 %707 to i32
  %709 = icmp samesign ult i32 %600, %708
  br i1 %709, label %.lr.ph151, label %hasher_merge_cv_stack.exit82.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit82.loopexit:            ; preds = %.lr.ph151
  %.pre197 = load i64, ptr %299, align 8, !tbaa !28
  br label %hasher_merge_cv_stack.exit82

hasher_merge_cv_stack.exit82:                     ; preds = %hasher_merge_cv_stack.exit82.loopexit, %compress_subtree_to_parent_node.exit
  %710 = phi i64 [ %598, %compress_subtree_to_parent_node.exit ], [ %.pre197, %hasher_merge_cv_stack.exit82.loopexit ]
  %.lcssa131 = phi i8 [ %601, %compress_subtree_to_parent_node.exit ], [ %707, %hasher_merge_cv_stack.exit82.loopexit ]
  %711 = zext i8 %.lcssa131 to i64
  %712 = shl nuw nsw i64 %711, 5
  %713 = getelementptr inbounds nuw [1760 x i8], ptr %302, i64 0, i64 %712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %713, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %714 = add i8 %.lcssa131, 1
  store i8 %714, ptr %301, align 8, !tbaa !3
  %715 = lshr i64 %.059, 11
  %716 = add i64 %710, %715
  %717 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %716)
  %718 = trunc nuw nsw i64 %717 to i32
  %719 = zext i8 %714 to i32
  %720 = icmp samesign ult i32 %718, %719
  br i1 %720, label %.lr.ph154, label %hasher_merge_cv_stack.exit

.lr.ph154:                                        ; preds = %hasher_merge_cv_stack.exit82, %.lr.ph154
  %721 = phi i32 [ %825, %.lr.ph154 ], [ %719, %hasher_merge_cv_stack.exit82 ]
  %722 = shl nuw nsw i32 %721, 5
  %723 = add nsw i32 %722, -64
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1760 x i8], ptr %302, i64 0, i64 %724
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #10
  %726 = load i8, ptr %300, align 2, !tbaa !29
  %727 = or i8 %726, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %315, ptr noundef nonnull align 1 dereferenceable(64) %725, i64 64, i1 false)
  store i8 64, ptr %316, align 8, !tbaa !19, !alias.scope !52
  store i64 0, ptr %317, align 8, !tbaa !24, !alias.scope !52
  store i8 %727, ptr %318, align 1, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %315, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %727) #10
  %728 = load i32, ptr %13, align 16, !tbaa !26
  %729 = trunc i32 %728 to i8
  store i8 %729, ptr %725, align 1, !tbaa !9
  %730 = lshr i32 %728, 8
  %731 = trunc i32 %730 to i8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 1
  store i8 %731, ptr %732, align 1, !tbaa !9
  %733 = lshr i32 %728, 16
  %734 = trunc i32 %733 to i8
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 2
  store i8 %734, ptr %735, align 1, !tbaa !9
  %736 = lshr i32 %728, 24
  %737 = trunc nuw i32 %736 to i8
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 3
  store i8 %737, ptr %738, align 1, !tbaa !9
  %739 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %740 = load i32, ptr %319, align 4, !tbaa !26
  %741 = trunc i32 %740 to i8
  store i8 %741, ptr %739, align 1, !tbaa !9
  %742 = lshr i32 %740, 8
  %743 = trunc i32 %742 to i8
  %744 = getelementptr inbounds nuw i8, ptr %725, i64 5
  store i8 %743, ptr %744, align 1, !tbaa !9
  %745 = lshr i32 %740, 16
  %746 = trunc i32 %745 to i8
  %747 = getelementptr inbounds nuw i8, ptr %725, i64 6
  store i8 %746, ptr %747, align 1, !tbaa !9
  %748 = lshr i32 %740, 24
  %749 = trunc nuw i32 %748 to i8
  %750 = getelementptr inbounds nuw i8, ptr %725, i64 7
  store i8 %749, ptr %750, align 1, !tbaa !9
  %751 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %752 = load i32, ptr %320, align 8, !tbaa !26
  %753 = trunc i32 %752 to i8
  store i8 %753, ptr %751, align 1, !tbaa !9
  %754 = lshr i32 %752, 8
  %755 = trunc i32 %754 to i8
  %756 = getelementptr inbounds nuw i8, ptr %725, i64 9
  store i8 %755, ptr %756, align 1, !tbaa !9
  %757 = lshr i32 %752, 16
  %758 = trunc i32 %757 to i8
  %759 = getelementptr inbounds nuw i8, ptr %725, i64 10
  store i8 %758, ptr %759, align 1, !tbaa !9
  %760 = lshr i32 %752, 24
  %761 = trunc nuw i32 %760 to i8
  %762 = getelementptr inbounds nuw i8, ptr %725, i64 11
  store i8 %761, ptr %762, align 1, !tbaa !9
  %763 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %764 = load i32, ptr %321, align 4, !tbaa !26
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %763, align 1, !tbaa !9
  %766 = lshr i32 %764, 8
  %767 = trunc i32 %766 to i8
  %768 = getelementptr inbounds nuw i8, ptr %725, i64 13
  store i8 %767, ptr %768, align 1, !tbaa !9
  %769 = lshr i32 %764, 16
  %770 = trunc i32 %769 to i8
  %771 = getelementptr inbounds nuw i8, ptr %725, i64 14
  store i8 %770, ptr %771, align 1, !tbaa !9
  %772 = lshr i32 %764, 24
  %773 = trunc nuw i32 %772 to i8
  %774 = getelementptr inbounds nuw i8, ptr %725, i64 15
  store i8 %773, ptr %774, align 1, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %776 = load i32, ptr %322, align 16, !tbaa !26
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %775, align 1, !tbaa !9
  %778 = lshr i32 %776, 8
  %779 = trunc i32 %778 to i8
  %780 = getelementptr inbounds nuw i8, ptr %725, i64 17
  store i8 %779, ptr %780, align 1, !tbaa !9
  %781 = lshr i32 %776, 16
  %782 = trunc i32 %781 to i8
  %783 = getelementptr inbounds nuw i8, ptr %725, i64 18
  store i8 %782, ptr %783, align 1, !tbaa !9
  %784 = lshr i32 %776, 24
  %785 = trunc nuw i32 %784 to i8
  %786 = getelementptr inbounds nuw i8, ptr %725, i64 19
  store i8 %785, ptr %786, align 1, !tbaa !9
  %787 = getelementptr inbounds nuw i8, ptr %725, i64 20
  %788 = load i32, ptr %323, align 4, !tbaa !26
  %789 = trunc i32 %788 to i8
  store i8 %789, ptr %787, align 1, !tbaa !9
  %790 = lshr i32 %788, 8
  %791 = trunc i32 %790 to i8
  %792 = getelementptr inbounds nuw i8, ptr %725, i64 21
  store i8 %791, ptr %792, align 1, !tbaa !9
  %793 = lshr i32 %788, 16
  %794 = trunc i32 %793 to i8
  %795 = getelementptr inbounds nuw i8, ptr %725, i64 22
  store i8 %794, ptr %795, align 1, !tbaa !9
  %796 = lshr i32 %788, 24
  %797 = trunc nuw i32 %796 to i8
  %798 = getelementptr inbounds nuw i8, ptr %725, i64 23
  store i8 %797, ptr %798, align 1, !tbaa !9
  %799 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %800 = load i32, ptr %324, align 8, !tbaa !26
  %801 = trunc i32 %800 to i8
  store i8 %801, ptr %799, align 1, !tbaa !9
  %802 = lshr i32 %800, 8
  %803 = trunc i32 %802 to i8
  %804 = getelementptr inbounds nuw i8, ptr %725, i64 25
  store i8 %803, ptr %804, align 1, !tbaa !9
  %805 = lshr i32 %800, 16
  %806 = trunc i32 %805 to i8
  %807 = getelementptr inbounds nuw i8, ptr %725, i64 26
  store i8 %806, ptr %807, align 1, !tbaa !9
  %808 = lshr i32 %800, 24
  %809 = trunc nuw i32 %808 to i8
  %810 = getelementptr inbounds nuw i8, ptr %725, i64 27
  store i8 %809, ptr %810, align 1, !tbaa !9
  %811 = getelementptr inbounds nuw i8, ptr %725, i64 28
  %812 = load i32, ptr %325, align 4, !tbaa !26
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr %811, align 1, !tbaa !9
  %814 = lshr i32 %812, 8
  %815 = trunc i32 %814 to i8
  %816 = getelementptr inbounds nuw i8, ptr %725, i64 29
  store i8 %815, ptr %816, align 1, !tbaa !9
  %817 = lshr i32 %812, 16
  %818 = trunc i32 %817 to i8
  %819 = getelementptr inbounds nuw i8, ptr %725, i64 30
  store i8 %818, ptr %819, align 1, !tbaa !9
  %820 = lshr i32 %812, 24
  %821 = trunc nuw i32 %820 to i8
  %822 = getelementptr inbounds nuw i8, ptr %725, i64 31
  store i8 %821, ptr %822, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %823 = load i8, ptr %301, align 8, !tbaa !3
  %824 = add i8 %823, -1
  store i8 %824, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #10
  %825 = zext i8 %824 to i32
  %826 = icmp samesign ult i32 %718, %825
  br i1 %826, label %.lr.ph154, label %hasher_merge_cv_stack.exit, !llvm.loop !33

hasher_merge_cv_stack.exit:                       ; preds = %.lr.ph154, %hasher_merge_cv_stack.exit82
  %.lcssa133 = phi i8 [ %714, %hasher_merge_cv_stack.exit82 ], [ %824, %.lr.ph154 ]
  %827 = zext i8 %.lcssa133 to i64
  %828 = shl nuw nsw i64 %827, 5
  %829 = getelementptr inbounds nuw [1760 x i8], ptr %302, i64 0, i64 %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %829, ptr noundef nonnull align 16 dereferenceable(32) %314, i64 32, i1 false)
  %830 = add i8 %.lcssa133, 1
  store i8 %830, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %831

831:                                              ; preds = %hasher_merge_cv_stack.exit, %hasher_merge_cv_stack.exit83
  %832 = load i64, ptr %299, align 8, !tbaa !28
  %833 = add i64 %832, %366
  store i64 %833, ptr %299, align 8, !tbaa !28
  %834 = getelementptr inbounds nuw i8, ptr %.158165, i64 %.059
  %835 = sub i64 %.1167, %.059
  %836 = icmp ugt i64 %835, 1024
  br i1 %836, label %354, label %._crit_edge170, !llvm.loop !55

._crit_edge170:                                   ; preds = %831, %297
  %.158.lcssa = phi ptr [ %.057, %297 ], [ %834, %831 ]
  %.1.lcssa = phi i64 [ %.0, %297 ], [ %835, %831 ]
  %.not65 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not65, label %.critedge, label %837

837:                                              ; preds = %._crit_edge170
  %838 = load i8, ptr %30, align 8, !tbaa !12
  %.not.i74 = icmp eq i8 %838, 0
  br i1 %.not.i74, label %859, label %839

839:                                              ; preds = %837
  %840 = zext i8 %838 to i64
  %841 = sub nsw i64 64, %840
  %spec.select.i86 = call i64 @llvm.umin.i64(i64 %841, i64 %.1.lcssa)
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %840
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %843, ptr align 1 %.158.lcssa, i64 %spec.select.i86, i1 false)
  %844 = trunc i64 %spec.select.i86 to i8
  %845 = load i8, ptr %30, align 8, !tbaa !12
  %846 = add i8 %845, %844
  store i8 %846, ptr %30, align 8, !tbaa !12
  %847 = getelementptr inbounds nuw i8, ptr %.158.lcssa, i64 %spec.select.i86
  %848 = sub nsw i64 %.1.lcssa, %spec.select.i86
  %.not30.i75 = icmp eq i64 %848, 0
  br i1 %.not30.i75, label %chunk_state_update.exit80, label %849

849:                                              ; preds = %839
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %851 = load i64, ptr %850, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %853 = load i8, ptr %852, align 2, !tbaa !10
  %854 = load i8, ptr %26, align 1, !tbaa !11
  %855 = icmp eq i8 %854, 0
  %..i93 = zext i1 %855 to i8
  %856 = or i8 %853, %..i93
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %842, i8 noundef zeroext 64, i64 noundef %851, i8 noundef zeroext %856) #10
  %857 = load i8, ptr %26, align 1, !tbaa !11
  %858 = add i8 %857, 1
  store i8 %858, ptr %26, align 1, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %842, i8 0, i64 65, i1 false)
  br label %859

859:                                              ; preds = %849, %837
  %.028.i76 = phi i64 [ %.1.lcssa, %837 ], [ %848, %849 ]
  %.0.i77 = phi ptr [ %.158.lcssa, %837 ], [ %847, %849 ]
  %860 = icmp ugt i64 %.028.i76, 64
  br i1 %860, label %.lr.ph176, label %chunk_state_update.exit80

.lr.ph176:                                        ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre200 = load i8, ptr %26, align 1, !tbaa !11
  br label %863

863:                                              ; preds = %.lr.ph176, %863
  %864 = phi i8 [ %.pre200, %.lr.ph176 ], [ %870, %863 ]
  %.1.i79174 = phi ptr [ %.0.i77, %.lr.ph176 ], [ %871, %863 ]
  %.129.i78173 = phi i64 [ %.028.i76, %.lr.ph176 ], [ %872, %863 ]
  %865 = load i64, ptr %861, align 8, !tbaa !13
  %866 = load i8, ptr %862, align 2, !tbaa !10
  %867 = icmp eq i8 %864, 0
  %..i92 = zext i1 %867 to i8
  %868 = or i8 %866, %..i92
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i79174, i8 noundef zeroext 64, i64 noundef %865, i8 noundef zeroext %868) #10
  %869 = load i8, ptr %26, align 1, !tbaa !11
  %870 = add i8 %869, 1
  store i8 %870, ptr %26, align 1, !tbaa !11
  %871 = getelementptr inbounds nuw i8, ptr %.1.i79174, i64 64
  %872 = add i64 %.129.i78173, -64
  %873 = icmp ugt i64 %872, 64
  br i1 %873, label %863, label %chunk_state_update.exit80.loopexit, !llvm.loop !14

chunk_state_update.exit80.loopexit:               ; preds = %863
  %.pre201 = load i8, ptr %30, align 8, !tbaa !12
  br label %chunk_state_update.exit80

chunk_state_update.exit80:                        ; preds = %839, %chunk_state_update.exit80.loopexit, %859
  %874 = phi i8 [ 0, %859 ], [ %.pre201, %chunk_state_update.exit80.loopexit ], [ %846, %839 ]
  %.129.i78.lcssa = phi i64 [ %.028.i76, %859 ], [ %872, %chunk_state_update.exit80.loopexit ], [ 0, %839 ]
  %.1.i79.lcssa = phi ptr [ %.0.i77, %859 ], [ %871, %chunk_state_update.exit80.loopexit ], [ %847, %839 ]
  %875 = zext i8 %874 to i64
  %876 = sub nsw i64 64, %875
  %spec.select.i = call i64 @llvm.umin.i64(i64 %876, i64 %.129.i78.lcssa)
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %875
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %878, ptr align 1 %.1.i79.lcssa, i64 %spec.select.i, i1 false)
  %879 = trunc nuw nsw i64 %spec.select.i to i8
  %880 = load i8, ptr %30, align 8, !tbaa !12
  %881 = add i8 %880, %879
  store i8 %881, ptr %30, align 8, !tbaa !12
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %883 = load i64, ptr %882, align 8, !tbaa !28
  %884 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %883)
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %887 = load i8, ptr %886, align 8, !tbaa !3
  %888 = zext i8 %887 to i32
  %889 = icmp samesign ult i32 %885, %888
  br i1 %889, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %chunk_state_update.exit80
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %892 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %893 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %901 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %903

903:                                              ; preds = %.lr.ph179, %903
  %904 = phi i32 [ %888, %.lr.ph179 ], [ %1008, %903 ]
  %905 = shl nuw nsw i32 %904, 5
  %906 = add nsw i32 %905, -64
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [1760 x i8], ptr %890, i64 0, i64 %907
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  %909 = load i8, ptr %891, align 2, !tbaa !29
  %910 = or i8 %909, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %892, ptr noundef nonnull align 1 dereferenceable(64) %908, i64 64, i1 false)
  store i8 64, ptr %893, align 8, !tbaa !19, !alias.scope !56
  store i64 0, ptr %894, align 8, !tbaa !24, !alias.scope !56
  store i8 %910, ptr %895, align 1, !tbaa !25, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %892, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %910) #10
  %911 = load i32, ptr %5, align 16, !tbaa !26
  %912 = trunc i32 %911 to i8
  store i8 %912, ptr %908, align 1, !tbaa !9
  %913 = lshr i32 %911, 8
  %914 = trunc i32 %913 to i8
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 1
  store i8 %914, ptr %915, align 1, !tbaa !9
  %916 = lshr i32 %911, 16
  %917 = trunc i32 %916 to i8
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 2
  store i8 %917, ptr %918, align 1, !tbaa !9
  %919 = lshr i32 %911, 24
  %920 = trunc nuw i32 %919 to i8
  %921 = getelementptr inbounds nuw i8, ptr %908, i64 3
  store i8 %920, ptr %921, align 1, !tbaa !9
  %922 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %923 = load i32, ptr %896, align 4, !tbaa !26
  %924 = trunc i32 %923 to i8
  store i8 %924, ptr %922, align 1, !tbaa !9
  %925 = lshr i32 %923, 8
  %926 = trunc i32 %925 to i8
  %927 = getelementptr inbounds nuw i8, ptr %908, i64 5
  store i8 %926, ptr %927, align 1, !tbaa !9
  %928 = lshr i32 %923, 16
  %929 = trunc i32 %928 to i8
  %930 = getelementptr inbounds nuw i8, ptr %908, i64 6
  store i8 %929, ptr %930, align 1, !tbaa !9
  %931 = lshr i32 %923, 24
  %932 = trunc nuw i32 %931 to i8
  %933 = getelementptr inbounds nuw i8, ptr %908, i64 7
  store i8 %932, ptr %933, align 1, !tbaa !9
  %934 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %935 = load i32, ptr %897, align 8, !tbaa !26
  %936 = trunc i32 %935 to i8
  store i8 %936, ptr %934, align 1, !tbaa !9
  %937 = lshr i32 %935, 8
  %938 = trunc i32 %937 to i8
  %939 = getelementptr inbounds nuw i8, ptr %908, i64 9
  store i8 %938, ptr %939, align 1, !tbaa !9
  %940 = lshr i32 %935, 16
  %941 = trunc i32 %940 to i8
  %942 = getelementptr inbounds nuw i8, ptr %908, i64 10
  store i8 %941, ptr %942, align 1, !tbaa !9
  %943 = lshr i32 %935, 24
  %944 = trunc nuw i32 %943 to i8
  %945 = getelementptr inbounds nuw i8, ptr %908, i64 11
  store i8 %944, ptr %945, align 1, !tbaa !9
  %946 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %947 = load i32, ptr %898, align 4, !tbaa !26
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr %946, align 1, !tbaa !9
  %949 = lshr i32 %947, 8
  %950 = trunc i32 %949 to i8
  %951 = getelementptr inbounds nuw i8, ptr %908, i64 13
  store i8 %950, ptr %951, align 1, !tbaa !9
  %952 = lshr i32 %947, 16
  %953 = trunc i32 %952 to i8
  %954 = getelementptr inbounds nuw i8, ptr %908, i64 14
  store i8 %953, ptr %954, align 1, !tbaa !9
  %955 = lshr i32 %947, 24
  %956 = trunc nuw i32 %955 to i8
  %957 = getelementptr inbounds nuw i8, ptr %908, i64 15
  store i8 %956, ptr %957, align 1, !tbaa !9
  %958 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %959 = load i32, ptr %899, align 16, !tbaa !26
  %960 = trunc i32 %959 to i8
  store i8 %960, ptr %958, align 1, !tbaa !9
  %961 = lshr i32 %959, 8
  %962 = trunc i32 %961 to i8
  %963 = getelementptr inbounds nuw i8, ptr %908, i64 17
  store i8 %962, ptr %963, align 1, !tbaa !9
  %964 = lshr i32 %959, 16
  %965 = trunc i32 %964 to i8
  %966 = getelementptr inbounds nuw i8, ptr %908, i64 18
  store i8 %965, ptr %966, align 1, !tbaa !9
  %967 = lshr i32 %959, 24
  %968 = trunc nuw i32 %967 to i8
  %969 = getelementptr inbounds nuw i8, ptr %908, i64 19
  store i8 %968, ptr %969, align 1, !tbaa !9
  %970 = getelementptr inbounds nuw i8, ptr %908, i64 20
  %971 = load i32, ptr %900, align 4, !tbaa !26
  %972 = trunc i32 %971 to i8
  store i8 %972, ptr %970, align 1, !tbaa !9
  %973 = lshr i32 %971, 8
  %974 = trunc i32 %973 to i8
  %975 = getelementptr inbounds nuw i8, ptr %908, i64 21
  store i8 %974, ptr %975, align 1, !tbaa !9
  %976 = lshr i32 %971, 16
  %977 = trunc i32 %976 to i8
  %978 = getelementptr inbounds nuw i8, ptr %908, i64 22
  store i8 %977, ptr %978, align 1, !tbaa !9
  %979 = lshr i32 %971, 24
  %980 = trunc nuw i32 %979 to i8
  %981 = getelementptr inbounds nuw i8, ptr %908, i64 23
  store i8 %980, ptr %981, align 1, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %983 = load i32, ptr %901, align 8, !tbaa !26
  %984 = trunc i32 %983 to i8
  store i8 %984, ptr %982, align 1, !tbaa !9
  %985 = lshr i32 %983, 8
  %986 = trunc i32 %985 to i8
  %987 = getelementptr inbounds nuw i8, ptr %908, i64 25
  store i8 %986, ptr %987, align 1, !tbaa !9
  %988 = lshr i32 %983, 16
  %989 = trunc i32 %988 to i8
  %990 = getelementptr inbounds nuw i8, ptr %908, i64 26
  store i8 %989, ptr %990, align 1, !tbaa !9
  %991 = lshr i32 %983, 24
  %992 = trunc nuw i32 %991 to i8
  %993 = getelementptr inbounds nuw i8, ptr %908, i64 27
  store i8 %992, ptr %993, align 1, !tbaa !9
  %994 = getelementptr inbounds nuw i8, ptr %908, i64 28
  %995 = load i32, ptr %902, align 4, !tbaa !26
  %996 = trunc i32 %995 to i8
  store i8 %996, ptr %994, align 1, !tbaa !9
  %997 = lshr i32 %995, 8
  %998 = trunc i32 %997 to i8
  %999 = getelementptr inbounds nuw i8, ptr %908, i64 29
  store i8 %998, ptr %999, align 1, !tbaa !9
  %1000 = lshr i32 %995, 16
  %1001 = trunc i32 %1000 to i8
  %1002 = getelementptr inbounds nuw i8, ptr %908, i64 30
  store i8 %1001, ptr %1002, align 1, !tbaa !9
  %1003 = lshr i32 %995, 24
  %1004 = trunc nuw i32 %1003 to i8
  %1005 = getelementptr inbounds nuw i8, ptr %908, i64 31
  store i8 %1004, ptr %1005, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %1006 = load i8, ptr %886, align 8, !tbaa !3
  %1007 = add i8 %1006, -1
  store i8 %1007, ptr %886, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  %1008 = zext i8 %1007 to i32
  %1009 = icmp samesign ult i32 %885, %1008
  br i1 %1009, label %903, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %903, %chunk_state_update.exit80, %._crit_edge170, %chunk_state_update.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  tail call void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  tail call void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.output_t, align 8
  %9 = alloca %struct.output_t, align 8
  %.sroa.5.sroa.0 = alloca [32 x i8], align 16
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %178, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  br label %178

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i8, ptr %49, align 8, !tbaa !12
  %51 = zext i8 %50 to i64
  %52 = or i64 %48, %51
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %66, label %.thread

.thread:                                          ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = zext i8 %13 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %56 = load i8, ptr %55, align 2, !tbaa !10, !noalias !66
  %57 = icmp eq i8 %46, 0
  %..i31 = zext i1 %57 to i8
  %58 = or i8 %56, %..i31
  %59 = or i8 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !13, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.546.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %60, i64 64, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %50, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %59, ptr %65, align 1, !tbaa !9
  br label %.lr.ph

66:                                               ; preds = %44
  %67 = zext i8 %13 to i64
  %68 = add nsw i64 %67, -2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %70 = shl nsw i64 %68, 5
  %71 = getelementptr inbounds nuw [1760 x i8], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %73 = load i8, ptr %72, align 2, !tbaa !29
  %74 = or i8 %73, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(64) %71, i64 64, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %75, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 64, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %74, ptr %77, align 1, !tbaa !9
  %.not2350 = icmp eq i64 %68, 0
  br i1 %.not2350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %66
  %78 = phi ptr [ %65, %.thread ], [ %77, %66 ]
  %79 = phi ptr [ %64, %.thread ], [ %76, %66 ]
  %80 = phi ptr [ %63, %.thread ], [ %75, %66 ]
  %.070 = phi i64 [ %54, %.thread ], [ %68, %66 ]
  %.sink69 = phi i8 [ %59, %.thread ], [ %74, %66 ]
  %.sink6068 = phi i8 [ %50, %.thread ], [ 64, %66 ]
  %.sink6167 = phi i64 [ %62, %.thread ], [ 0, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 73
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 74
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 75
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 76
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 77
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 78
  %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 79
  %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 81
  %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 82
  %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 83
  %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 84
  %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 85
  %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 86
  %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 87
  %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 89
  %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 90
  %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 91
  %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 92
  %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 93
  %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 94
  %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 95
  %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 97
  %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 98
  %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 99
  %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 101
  %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 102
  %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 103
  br label %91

91:                                               ; preds = %.lr.ph, %91
  %92 = phi i8 [ %.sink69, %.lr.ph ], [ %163, %91 ]
  %93 = phi i64 [ %.sink6167, %.lr.ph ], [ 0, %91 ]
  %94 = phi i8 [ %.sink6068, %.lr.ph ], [ 64, %91 ]
  %.151 = phi i64 [ %.070, %.lr.ph ], [ %95, %91 ]
  %95 = add i64 %.151, -1
  %96 = shl i64 %95, 5
  %97 = getelementptr inbounds nuw [1760 x i8], ptr %81, i64 0, i64 %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, ptr noundef nonnull align 1 dereferenceable(32) %97, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %82, i8 noundef zeroext %94, i64 noundef %93, i8 noundef zeroext %92) #10
  %98 = load i32, ptr %7, align 16, !tbaa !26
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %98, 8
  %101 = trunc i32 %100 to i8
  %102 = lshr i32 %98, 16
  %103 = trunc i32 %102 to i8
  %104 = lshr i32 %98, 24
  %105 = trunc nuw i32 %104 to i8
  %106 = load i32, ptr %83, align 4, !tbaa !26
  %107 = trunc i32 %106 to i8
  %108 = lshr i32 %106, 8
  %109 = trunc i32 %108 to i8
  %110 = lshr i32 %106, 16
  %111 = trunc i32 %110 to i8
  %112 = lshr i32 %106, 24
  %113 = trunc nuw i32 %112 to i8
  %114 = load i32, ptr %84, align 8, !tbaa !26
  %115 = trunc i32 %114 to i8
  %116 = lshr i32 %114, 8
  %117 = trunc i32 %116 to i8
  %118 = lshr i32 %114, 16
  %119 = trunc i32 %118 to i8
  %120 = lshr i32 %114, 24
  %121 = trunc nuw i32 %120 to i8
  %122 = load i32, ptr %85, align 4, !tbaa !26
  %123 = trunc i32 %122 to i8
  %124 = lshr i32 %122, 8
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %122, 16
  %127 = trunc i32 %126 to i8
  %128 = lshr i32 %122, 24
  %129 = trunc nuw i32 %128 to i8
  %130 = load i32, ptr %86, align 16, !tbaa !26
  %131 = trunc i32 %130 to i8
  %132 = lshr i32 %130, 8
  %133 = trunc i32 %132 to i8
  %134 = lshr i32 %130, 16
  %135 = trunc i32 %134 to i8
  %136 = lshr i32 %130, 24
  %137 = trunc nuw i32 %136 to i8
  %138 = load i32, ptr %87, align 4, !tbaa !26
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %138, 8
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %138, 16
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %138, 24
  %145 = trunc nuw i32 %144 to i8
  %146 = load i32, ptr %88, align 8, !tbaa !26
  %147 = trunc i32 %146 to i8
  %148 = lshr i32 %146, 8
  %149 = trunc i32 %148 to i8
  %150 = lshr i32 %146, 16
  %151 = trunc i32 %150 to i8
  %152 = lshr i32 %146, 24
  %153 = trunc nuw i32 %152 to i8
  %154 = load i32, ptr %89, align 4, !tbaa !26
  %155 = trunc i32 %154 to i8
  %156 = lshr i32 %154, 8
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %154, 16
  %159 = trunc i32 %158 to i8
  %160 = lshr i32 %154, 24
  %161 = trunc nuw i32 %160 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %162 = load i8, ptr %90, align 2, !tbaa !29
  %163 = or i8 %162, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %80, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, i64 32, i1 false), !tbaa.struct !70
  store i8 %99, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 %101, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %103, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %105, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %107, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 %109, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %111, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %113, ptr %.sroa.5.sroa.11.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %115, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 %117, ptr %.sroa.5.sroa.13.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %119, ptr %.sroa.5.sroa.14.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %121, ptr %.sroa.5.sroa.15.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %123, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 %125, ptr %.sroa.5.sroa.17.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %127, ptr %.sroa.5.sroa.18.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %129, ptr %.sroa.5.sroa.19.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %131, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 %133, ptr %.sroa.5.sroa.21.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %135, ptr %.sroa.5.sroa.22.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %137, ptr %.sroa.5.sroa.23.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %139, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 %141, ptr %.sroa.5.sroa.25.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %143, ptr %.sroa.5.sroa.26.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %145, ptr %.sroa.5.sroa.27.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %147, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i8 %149, ptr %.sroa.5.sroa.29.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %151, ptr %.sroa.5.sroa.30.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %153, ptr %.sroa.5.sroa.31.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %155, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 %157, ptr %.sroa.5.sroa.33.0..sroa.5.0..sroa_idx.sroa_idx, align 1
  store i8 %159, ptr %.sroa.5.sroa.34.0..sroa.5.0..sroa_idx.sroa_idx, align 2
  store i8 %161, ptr %.sroa.5.sroa.35.0..sroa.5.0..sroa_idx.sroa_idx, align 1, !tbaa !9
  store i8 64, ptr %79, align 8, !tbaa !9
  store i8 %163, ptr %78, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.sroa.0)
  %.not23 = icmp eq i64 %95, 0
  br i1 %.not23, label %._crit_edge, label %91, !llvm.loop !71

._crit_edge:                                      ; preds = %91, %66
  %164 = phi ptr [ %77, %66 ], [ %78, %91 ]
  %165 = phi ptr [ %76, %66 ], [ %79, %91 ]
  %166 = lshr i64 %1, 6
  %167 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %169

169:                                              ; preds = %._crit_edge, %169
  %.020.i2755 = phi ptr [ %2, %._crit_edge ], [ %175, %169 ]
  %.021.i2654 = phi i64 [ %167, %._crit_edge ], [ 0, %169 ]
  %.022.i2553 = phi i64 [ %166, %._crit_edge ], [ %177, %169 ]
  %.023.i2452 = phi i64 [ %3, %._crit_edge ], [ %176, %169 ]
  %170 = load i8, ptr %165, align 8, !tbaa !19
  %171 = load i8, ptr %164, align 1, !tbaa !25
  %172 = or i8 %171, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %168, i8 noundef zeroext %170, i64 noundef %.022.i2553, i8 noundef zeroext %172, ptr noundef nonnull %5) #10
  %173 = sub nuw nsw i64 64, %.021.i2654
  %..023.i29 = call i64 @llvm.umin.i64(i64 %.023.i2452, i64 %173)
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 %.021.i2654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i2755, ptr nonnull align 1 %174, i64 %..023.i29, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.020.i2755, i64 %..023.i29
  %176 = sub i64 %.023.i2452, %..023.i29
  %177 = add i64 %.022.i2553, 1
  %.not.i28 = icmp eq i64 %176, 0
  br i1 %.not.i28, label %output_root_bytes.exit30, label %169, !llvm.loop !65

output_root_bytes.exit30:                         ; preds = %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #10
  br label %178

178:                                              ; preds = %4, %output_root_bytes.exit30, %output_root_bytes.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

declare hidden void @llvm_blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #3 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x ptr], align 16
  %9 = alloca %struct.llvm_blake3_chunk_state, align 8
  %10 = alloca %struct.output_t, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = tail call i64 @llvm_blake3_simd_degree() #10
  %14 = shl i64 %13, 10
  %.not = icmp ugt i64 %1, %14
  br i1 %.not, label %168, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #10
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
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %8, i64 0, i64 %.027.i43
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #10
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %59, i8 noundef zeroext %53, i64 noundef %47, i8 noundef zeroext %58) #10
  %65 = load i32, ptr %7, align 16, !tbaa !26
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !9
  %67 = lshr i32 %65, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !9
  %70 = lshr i32 %65, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 %71, ptr %72, align 1, !tbaa !9
  %73 = lshr i32 %65, 24
  %74 = trunc nuw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %76, align 1, !tbaa !9
  %80 = lshr i32 %78, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !9
  %83 = lshr i32 %78, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store i8 %84, ptr %85, align 1, !tbaa !9
  %86 = lshr i32 %78, 24
  %87 = trunc nuw i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store i8 %87, ptr %88, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %89, align 1, !tbaa !9
  %93 = lshr i32 %91, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %94, ptr %95, align 1, !tbaa !9
  %96 = lshr i32 %91, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store i8 %97, ptr %98, align 1, !tbaa !9
  %99 = lshr i32 %91, 24
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store i8 %100, ptr %101, align 1, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !9
  %106 = lshr i32 %104, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 13
  store i8 %107, ptr %108, align 1, !tbaa !9
  %109 = lshr i32 %104, 16
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 14
  store i8 %110, ptr %111, align 1, !tbaa !9
  %112 = lshr i32 %104, 24
  %113 = trunc nuw i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 15
  store i8 %113, ptr %114, align 1, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i32, ptr %116, align 16, !tbaa !26
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %115, align 1, !tbaa !9
  %119 = lshr i32 %117, 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 17
  store i8 %120, ptr %121, align 1, !tbaa !9
  %122 = lshr i32 %117, 16
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 %123, ptr %124, align 1, !tbaa !9
  %125 = lshr i32 %117, 24
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %64, i64 19
  store i8 %126, ptr %127, align 1, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %128, align 1, !tbaa !9
  %132 = lshr i32 %130, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %64, i64 21
  store i8 %133, ptr %134, align 1, !tbaa !9
  %135 = lshr i32 %130, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 %136, ptr %137, align 1, !tbaa !9
  %138 = lshr i32 %130, 24
  %139 = trunc nuw i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 %139, ptr %140, align 1, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %141, align 1, !tbaa !9
  %145 = lshr i32 %143, 8
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %64, i64 25
  store i8 %146, ptr %147, align 1, !tbaa !9
  %148 = lshr i32 %143, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 26
  store i8 %149, ptr %150, align 1, !tbaa !9
  %151 = lshr i32 %143, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 %152, ptr %153, align 1, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %154, align 1, !tbaa !9
  %158 = lshr i32 %156, 8
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 29
  store i8 %159, ptr %160, align 1, !tbaa !9
  %161 = lshr i32 %156, 16
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 30
  store i8 %162, ptr %163, align 1, !tbaa !9
  %164 = lshr i32 %156, 24
  %165 = trunc nuw i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %64, i64 31
  store i8 %165, ptr %166, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %167 = add nuw nsw i64 %.027.i.lcssa, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #10
  br label %compress_chunks_parallel.exit

compress_chunks_parallel.exit:                    ; preds = %._crit_edge, %chunk_state_update.exit.i
  %.0.i40 = phi i64 [ %167, %chunk_state_update.exit.i ], [ %.027.i.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #10
  br label %209

168:                                              ; preds = %6
  %169 = add i64 %1, -1
  %170 = lshr i64 %169, 10
  %171 = or i64 %170, 1
  %172 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = xor i64 %172, 63
  %174 = shl nuw i64 1024, %173
  %175 = sub i64 %1, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %174
  %177 = lshr exact i64 %174, 10
  %178 = add i64 %177, %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #10
  %179 = tail call i64 @llvm_blake3_simd_degree() #10
  %180 = icmp ne i64 %172, 63
  %181 = icmp eq i64 %179, 1
  %or.cond = select i1 %180, i1 %181, i1 false
  %182 = shl i64 %179, 5
  %183 = select i1 %or.cond, i64 64, i64 %182
  %184 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %183
  %185 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %174, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %12)
  %186 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef nonnull %176, i64 noundef %175, ptr noundef %2, i64 noundef %178, i8 noundef zeroext %4, ptr noundef %184)
  %187 = icmp eq i64 %185, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  br label %208

189:                                              ; preds = %168
  %190 = add i64 %186, %185
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #10
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %189
  %192 = add i64 %190, -2
  %193 = lshr i64 %192, 1
  %194 = add nuw nsw i64 %193, 1
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %.0.i52 = phi i64 [ %198, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %195 = shl i64 %.0.i52, 6
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 %195
  %197 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %.0.i52
  store ptr %196, ptr %197, align 8, !tbaa !44
  %198 = add nuw i64 %.0.i52, 1
  %exitcond65.not = icmp eq i64 %.0.i52, %193
  br i1 %exitcond65.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !47

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %199 = shl i64 %198, 1
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %189
  %.0.i.lcssa = phi i64 [ 0, %189 ], [ %194, %._crit_edge55.loopexit ]
  %.lcssa = phi i64 [ 0, %189 ], [ %199, %._crit_edge55.loopexit ]
  %200 = or i8 %4, 4
  call void @llvm_blake3_hash_many(ptr noundef nonnull %11, i64 noundef %.0.i.lcssa, i64 noundef 1, ptr noundef %2, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %200, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5) #10
  %201 = icmp ugt i64 %190, %.lcssa
  br i1 %201, label %202, label %compress_parents_parallel.exit

202:                                              ; preds = %._crit_edge55
  %203 = shl i64 %.0.i.lcssa, 5
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 %203
  %205 = shl i64 %.0.i.lcssa, 6
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %204, ptr noundef nonnull align 16 dereferenceable(32) %206, i64 32, i1 false)
  %207 = add nuw i64 %.0.i.lcssa, 1
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge55, %202
  %.018.i = phi i64 [ %207, %202 ], [ %.0.i.lcssa, %._crit_edge55 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #10
  br label %208

208:                                              ; preds = %compress_parents_parallel.exit, %188
  %.1 = phi i64 [ 2, %188 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #10
  br label %209

209:                                              ; preds = %208, %compress_chunks_parallel.exit
  %.0 = phi i64 [ %.0.i40, %compress_chunks_parallel.exit ], [ %.1, %208 ]
  ret i64 %.0
}

declare hidden i64 @llvm_blake3_simd_degree() local_unnamed_addr #6

declare hidden void @llvm_blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
