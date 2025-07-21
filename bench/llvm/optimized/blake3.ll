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
  br i1 %.not, label %161, label %34

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  %108 = load i64, ptr %87, align 8, !tbaa !28
  %109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %112 = load i8, ptr %111, align 8, !tbaa !3
  %113 = zext i8 %112 to i32
  %114 = icmp samesign ult i32 %110, %113
  br i1 %114, label %.lr.ph141, label %hasher_merge_cv_stack.exit84

.lr.ph141:                                        ; preds = %80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %127

127:                                              ; preds = %.lr.ph141, %127
  %128 = phi i32 [ %113, %.lr.ph141 ], [ %152, %127 ]
  %129 = shl nuw nsw i32 %128, 5
  %130 = add nsw i32 %129, -64
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1760 x i8], ptr %115, i64 0, i64 %131
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  %133 = load i8, ptr %81, align 2, !tbaa !29
  %134 = or i8 %133, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 1 dereferenceable(64) %132, i64 64, i1 false)
  store i8 64, ptr %117, align 8, !tbaa !19, !alias.scope !30
  store i64 0, ptr %118, align 8, !tbaa !24, !alias.scope !30
  store i8 %134, ptr %119, align 1, !tbaa !25, !alias.scope !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %116, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %134) #10
  %135 = load i32, ptr %7, align 16, !tbaa !26
  store i32 %135, ptr %132, align 1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %120, align 4, !tbaa !26
  store i32 %137, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i32, ptr %121, align 8, !tbaa !26
  store i32 %139, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %141 = load i32, ptr %122, align 4, !tbaa !26
  store i32 %141, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = load i32, ptr %123, align 16, !tbaa !26
  store i32 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %145 = load i32, ptr %124, align 4, !tbaa !26
  store i32 %145, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %147 = load i32, ptr %125, align 8, !tbaa !26
  store i32 %147, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %149 = load i32, ptr %126, align 4, !tbaa !26
  store i32 %149, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %150 = load i8, ptr %111, align 8, !tbaa !3
  %151 = add i8 %150, -1
  store i8 %151, ptr %111, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  %152 = zext i8 %151 to i32
  %153 = icmp samesign ult i32 %110, %152
  br i1 %153, label %127, label %hasher_merge_cv_stack.exit84.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit84.loopexit:            ; preds = %127
  %.pre195 = load i64, ptr %87, align 8, !tbaa !28
  br label %hasher_merge_cv_stack.exit84

hasher_merge_cv_stack.exit84:                     ; preds = %hasher_merge_cv_stack.exit84.loopexit, %80
  %154 = phi i64 [ %108, %80 ], [ %.pre195, %hasher_merge_cv_stack.exit84.loopexit ]
  %.lcssa136 = phi i8 [ %112, %80 ], [ %151, %hasher_merge_cv_stack.exit84.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %156 = zext i8 %.lcssa136 to i64
  %157 = shl nuw nsw i64 %156, 5
  %158 = getelementptr inbounds nuw [1760 x i8], ptr %155, i64 0, i64 %157
  store i32 %93, ptr %158, align 1
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %95, ptr %.sroa.7103.0..sroa_idx, align 1
  %.sroa.11107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %97, ptr %.sroa.11107.0..sroa_idx, align 1
  %.sroa.15111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %99, ptr %.sroa.15111.0..sroa_idx, align 1
  %.sroa.19115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %101, ptr %.sroa.19115.0..sroa_idx, align 1
  %.sroa.23119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 %103, ptr %.sroa.23119.0..sroa_idx, align 1
  %.sroa.27123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i32 %105, ptr %.sroa.27123.0..sroa_idx, align 1
  %.sroa.31127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 28
  store i32 %107, ptr %.sroa.31127.0..sroa_idx, align 1
  %159 = add i8 %.lcssa136, 1
  store i8 %159, ptr %111, align 8, !tbaa !3
  %160 = add i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %160, ptr %87, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19) #10
  br label %161

161:                                              ; preds = %hasher_merge_cv_stack.exit84, %24
  %.057 = phi ptr [ %78, %hasher_merge_cv_stack.exit84 ], [ %1, %24 ]
  %.0 = phi i64 [ %79, %hasher_merge_cv_stack.exit84 ], [ %2, %24 ]
  %162 = icmp ugt i64 %.0, 1024
  br i1 %162, label %.lr.ph169, label %._crit_edge170.thread

.lr.ph169:                                        ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 105
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 105
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre196 = load i64, ptr %163, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %218

218:                                              ; preds = %.lr.ph169, %399
  %219 = phi i64 [ %.pre196, %.lr.ph169 ], [ %401, %399 ]
  %.1167 = phi i64 [ %.0, %.lr.ph169 ], [ %403, %399 ]
  %.158165 = phi ptr [ %.057, %.lr.ph169 ], [ %402, %399 ]
  %220 = or i64 %.1167, 1
  %221 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %220, i1 true)
  %222 = xor i64 %221, 63
  %223 = shl nuw i64 1, %222
  %224 = shl i64 %219, 10
  br label %225

225:                                              ; preds = %225, %218
  %.059 = phi i64 [ %223, %218 ], [ %228, %225 ]
  %226 = add i64 %.059, -1
  %227 = and i64 %226, %224
  %.not66 = icmp eq i64 %227, 0
  %228 = lshr i64 %.059, 1
  br i1 %.not66, label %229, label %225, !llvm.loop !34

229:                                              ; preds = %225
  %230 = lshr i64 %.059, 10
  %231 = icmp ult i64 %.059, 1025
  br i1 %231, label %232, label %302

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #10
  %233 = load i8, ptr %164, align 2, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %217, i8 0, i64 66, i1 false)
  store i8 %233, ptr %194, align 2, !tbaa !10
  store i64 %219, ptr %190, align 8, !tbaa !13
  %234 = icmp samesign ugt i64 %.059, 64
  br i1 %234, label %.lr.ph159, label %chunk_state_update.exit73

.lr.ph159:                                        ; preds = %232, %.lr.ph159
  %235 = phi i8 [ %241, %.lr.ph159 ], [ 0, %232 ]
  %.1.i72157 = phi ptr [ %242, %.lr.ph159 ], [ %.158165, %232 ]
  %.129.i71156 = phi i64 [ %243, %.lr.ph159 ], [ %.059, %232 ]
  %236 = load i64, ptr %190, align 8, !tbaa !13
  %237 = load i8, ptr %194, align 2, !tbaa !10
  %238 = icmp eq i8 %235, 0
  %..i94 = zext i1 %238 to i8
  %239 = or i8 %237, %..i94
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.1.i72157, i8 noundef zeroext 64, i64 noundef %236, i8 noundef zeroext %239) #10
  %240 = load i8, ptr %193, align 1, !tbaa !11
  %241 = add i8 %240, 1
  store i8 %241, ptr %193, align 1, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %.1.i72157, i64 64
  %243 = add i64 %.129.i71156, -64
  %244 = icmp ugt i64 %243, 64
  br i1 %244, label %.lr.ph159, label %chunk_state_update.exit73.loopexit, !llvm.loop !14

chunk_state_update.exit73.loopexit:               ; preds = %.lr.ph159
  %.pre198 = load i8, ptr %192, align 8, !tbaa !12
  %.pre199 = load i64, ptr %190, align 8, !tbaa !13, !noalias !35
  %245 = zext i8 %.pre198 to i64
  br label %chunk_state_update.exit73

chunk_state_update.exit73:                        ; preds = %chunk_state_update.exit73.loopexit, %232
  %246 = phi i64 [ %219, %232 ], [ %.pre199, %chunk_state_update.exit73.loopexit ]
  %247 = phi i64 [ 0, %232 ], [ %245, %chunk_state_update.exit73.loopexit ]
  %.129.i71.lcssa = phi i64 [ %.059, %232 ], [ %243, %chunk_state_update.exit73.loopexit ]
  %.1.i72.lcssa = phi ptr [ %.158165, %232 ], [ %242, %chunk_state_update.exit73.loopexit ]
  %248 = sub nsw i64 64, %247
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %248, i64 %.129.i71.lcssa)
  %249 = getelementptr inbounds nuw i8, ptr %191, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr align 1 %.1.i72.lcssa, i64 %spec.select.i87, i1 false)
  %250 = trunc nuw nsw i64 %spec.select.i87 to i8
  %251 = load i8, ptr %192, align 8, !tbaa !12
  %252 = add i8 %251, %250
  store i8 %252, ptr %192, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #10
  %253 = load i8, ptr %194, align 2, !tbaa !10, !noalias !35
  %254 = load i8, ptr %193, align 1, !tbaa !11, !noalias !35
  %255 = icmp eq i8 %254, 0
  %..i = zext i1 %255 to i8
  %256 = or i8 %253, %..i
  %257 = or i8 %256, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %191, i64 64, i1 false)
  store i8 %252, ptr %196, align 8, !tbaa !19, !alias.scope !38
  store i64 %246, ptr %197, align 8, !tbaa !24, !alias.scope !38
  store i8 %257, ptr %198, align 1, !tbaa !25, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %195, i8 noundef zeroext %252, i64 noundef %246, i8 noundef zeroext %257) #10
  %258 = load i32, ptr %17, align 16, !tbaa !26
  %259 = load i32, ptr %199, align 4, !tbaa !26
  %260 = load i32, ptr %200, align 8, !tbaa !26
  %261 = load i32, ptr %201, align 4, !tbaa !26
  %262 = load i32, ptr %202, align 16, !tbaa !26
  %263 = load i32, ptr %203, align 4, !tbaa !26
  %264 = load i32, ptr %204, align 8, !tbaa !26
  %265 = load i32, ptr %205, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  %266 = load i64, ptr %190, align 8, !tbaa !13
  %267 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %266)
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = load i8, ptr %165, align 8, !tbaa !3
  %270 = zext i8 %269 to i32
  %271 = icmp samesign ult i32 %268, %270
  br i1 %271, label %.lr.ph162, label %hasher_merge_cv_stack.exit83

.lr.ph162:                                        ; preds = %chunk_state_update.exit73, %.lr.ph162
  %272 = phi i32 [ %296, %.lr.ph162 ], [ %270, %chunk_state_update.exit73 ]
  %273 = shl nuw nsw i32 %272, 5
  %274 = add nsw i32 %273, -64
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1760 x i8], ptr %166, i64 0, i64 %275
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #10
  %277 = load i8, ptr %164, align 2, !tbaa !29
  %278 = or i8 %277, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 1 dereferenceable(64) %276, i64 64, i1 false)
  store i8 64, ptr %207, align 8, !tbaa !19, !alias.scope !41
  store i64 0, ptr %208, align 8, !tbaa !24, !alias.scope !41
  store i8 %278, ptr %209, align 1, !tbaa !25, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %206, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %278) #10
  %279 = load i32, ptr %9, align 16, !tbaa !26
  store i32 %279, ptr %276, align 1
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load i32, ptr %210, align 4, !tbaa !26
  store i32 %281, ptr %280, align 1
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i32, ptr %211, align 8, !tbaa !26
  store i32 %283, ptr %282, align 1
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %285 = load i32, ptr %212, align 4, !tbaa !26
  store i32 %285, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %287 = load i32, ptr %213, align 16, !tbaa !26
  store i32 %287, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %289 = load i32, ptr %214, align 4, !tbaa !26
  store i32 %289, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %291 = load i32, ptr %215, align 8, !tbaa !26
  store i32 %291, ptr %290, align 1
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %293 = load i32, ptr %216, align 4, !tbaa !26
  store i32 %293, ptr %292, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %294 = load i8, ptr %165, align 8, !tbaa !3
  %295 = add i8 %294, -1
  store i8 %295, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #10
  %296 = zext i8 %295 to i32
  %297 = icmp samesign ult i32 %268, %296
  br i1 %297, label %.lr.ph162, label %hasher_merge_cv_stack.exit83, !llvm.loop !33

hasher_merge_cv_stack.exit83:                     ; preds = %.lr.ph162, %chunk_state_update.exit73
  %.lcssa134 = phi i8 [ %269, %chunk_state_update.exit73 ], [ %295, %.lr.ph162 ]
  %298 = zext i8 %.lcssa134 to i64
  %299 = shl nuw nsw i64 %298, 5
  %300 = getelementptr inbounds nuw [1760 x i8], ptr %166, i64 0, i64 %299
  store i32 %258, ptr %300, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %259, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %260, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 %261, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i32 %262, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 20
  store i32 %263, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i32 %264, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 28
  store i32 %265, ptr %.sroa.31.0..sroa_idx, align 1
  %301 = add i8 %.lcssa134, 1
  store i8 %301, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #10
  br label %399

302:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  %303 = load i8, ptr %164, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15) #10
  %304 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.158165, i64 noundef range(i64 1025, 0) %.059, ptr noundef nonnull %0, i64 noundef %219, i8 noundef zeroext %303, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #10
  %305 = add i64 %304, -3
  %306 = icmp ult i64 %305, 14
  br i1 %306, label %.lr.ph150, label %compress_subtree_to_parent_node.exit

.lr.ph150:                                        ; preds = %302
  %307 = or i8 %303, 4
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %compress_parents_parallel.exit, %.lr.ph150
  %.0.i81148 = phi i64 [ %304, %.lr.ph150 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  %308 = add nsw i64 %.0.i81148, -2
  %309 = lshr i64 %308, 1
  %310 = add nuw nsw i64 %309, 1
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.0.i98144 = phi i64 [ %314, %.lr.ph145 ], [ 0, %.lr.ph145.preheader ]
  %311 = shl i64 %.0.i98144, 6
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 %311
  %313 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %.0.i98144
  store ptr %312, ptr %313, align 8, !tbaa !44
  %314 = add nuw i64 %.0.i98144, 1
  %exitcond.not = icmp eq i64 %.0.i98144, %309
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph145
  %315 = shl nuw nsw i64 %314, 1
  call void @llvm_blake3_hash_many(ptr noundef nonnull %4, i64 noundef %310, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %307, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #10
  %316 = icmp samesign ugt i64 %.0.i81148, %315
  br i1 %316, label %317, label %compress_parents_parallel.exit

317:                                              ; preds = %._crit_edge
  %318 = shl nuw nsw i64 %310, 5
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 %318
  %320 = shl nuw nsw i64 %310, 6
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %319, ptr noundef nonnull align 16 dereferenceable(32) %321, i64 32, i1 false)
  %322 = add nuw nsw i64 %309, 2
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge, %317
  %.018.i = phi i64 [ %322, %317 ], [ %310, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  %323 = shl nuw nsw i64 %.018.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) %16, i64 %323, i1 false)
  %324 = add nsw i64 %.018.i, -3
  %325 = icmp ult i64 %324, 14
  br i1 %325, label %.lr.ph145.preheader, label %compress_subtree_to_parent_node.exit, !llvm.loop !48

compress_subtree_to_parent_node.exit:             ; preds = %compress_parents_parallel.exit, %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15) #10
  %326 = load i64, ptr %163, align 8, !tbaa !28
  %327 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %326)
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = load i8, ptr %165, align 8, !tbaa !3
  %330 = zext i8 %329 to i32
  %331 = icmp samesign ult i32 %328, %330
  br i1 %331, label %.lr.ph151, label %hasher_merge_cv_stack.exit82

.lr.ph151:                                        ; preds = %compress_subtree_to_parent_node.exit, %.lr.ph151
  %332 = phi i32 [ %356, %.lr.ph151 ], [ %330, %compress_subtree_to_parent_node.exit ]
  %333 = shl nuw nsw i32 %332, 5
  %334 = add nsw i32 %333, -64
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1760 x i8], ptr %166, i64 0, i64 %335
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #10
  %337 = load i8, ptr %164, align 2, !tbaa !29
  %338 = or i8 %337, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 1 dereferenceable(64) %336, i64 64, i1 false)
  store i8 64, ptr %168, align 8, !tbaa !19, !alias.scope !49
  store i64 0, ptr %169, align 8, !tbaa !24, !alias.scope !49
  store i8 %338, ptr %170, align 1, !tbaa !25, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %167, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %338) #10
  %339 = load i32, ptr %11, align 16, !tbaa !26
  store i32 %339, ptr %336, align 1
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = load i32, ptr %171, align 4, !tbaa !26
  store i32 %341, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %343 = load i32, ptr %172, align 8, !tbaa !26
  store i32 %343, ptr %342, align 1
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %345 = load i32, ptr %173, align 4, !tbaa !26
  store i32 %345, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %347 = load i32, ptr %174, align 16, !tbaa !26
  store i32 %347, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %349 = load i32, ptr %175, align 4, !tbaa !26
  store i32 %349, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %351 = load i32, ptr %176, align 8, !tbaa !26
  store i32 %351, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %353 = load i32, ptr %177, align 4, !tbaa !26
  store i32 %353, ptr %352, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %354 = load i8, ptr %165, align 8, !tbaa !3
  %355 = add i8 %354, -1
  store i8 %355, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #10
  %356 = zext i8 %355 to i32
  %357 = icmp samesign ult i32 %328, %356
  br i1 %357, label %.lr.ph151, label %hasher_merge_cv_stack.exit82.loopexit, !llvm.loop !33

hasher_merge_cv_stack.exit82.loopexit:            ; preds = %.lr.ph151
  %.pre197 = load i64, ptr %163, align 8, !tbaa !28
  br label %hasher_merge_cv_stack.exit82

hasher_merge_cv_stack.exit82:                     ; preds = %hasher_merge_cv_stack.exit82.loopexit, %compress_subtree_to_parent_node.exit
  %358 = phi i64 [ %326, %compress_subtree_to_parent_node.exit ], [ %.pre197, %hasher_merge_cv_stack.exit82.loopexit ]
  %.lcssa131 = phi i8 [ %329, %compress_subtree_to_parent_node.exit ], [ %355, %hasher_merge_cv_stack.exit82.loopexit ]
  %359 = zext i8 %.lcssa131 to i64
  %360 = shl nuw nsw i64 %359, 5
  %361 = getelementptr inbounds nuw [1760 x i8], ptr %166, i64 0, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %361, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %362 = add i8 %.lcssa131, 1
  store i8 %362, ptr %165, align 8, !tbaa !3
  %363 = lshr i64 %.059, 11
  %364 = add i64 %358, %363
  %365 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %364)
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = zext i8 %362 to i32
  %368 = icmp samesign ult i32 %366, %367
  br i1 %368, label %.lr.ph154, label %hasher_merge_cv_stack.exit

.lr.ph154:                                        ; preds = %hasher_merge_cv_stack.exit82, %.lr.ph154
  %369 = phi i32 [ %393, %.lr.ph154 ], [ %367, %hasher_merge_cv_stack.exit82 ]
  %370 = shl nuw nsw i32 %369, 5
  %371 = add nsw i32 %370, -64
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1760 x i8], ptr %166, i64 0, i64 %372
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %14) #10
  %374 = load i8, ptr %164, align 2, !tbaa !29
  %375 = or i8 %374, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 1 dereferenceable(64) %373, i64 64, i1 false)
  store i8 64, ptr %180, align 8, !tbaa !19, !alias.scope !52
  store i64 0, ptr %181, align 8, !tbaa !24, !alias.scope !52
  store i8 %375, ptr %182, align 1, !tbaa !25, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %179, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %375) #10
  %376 = load i32, ptr %13, align 16, !tbaa !26
  store i32 %376, ptr %373, align 1
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %378 = load i32, ptr %183, align 4, !tbaa !26
  store i32 %378, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load i32, ptr %184, align 8, !tbaa !26
  store i32 %380, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %382 = load i32, ptr %185, align 4, !tbaa !26
  store i32 %382, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %384 = load i32, ptr %186, align 16, !tbaa !26
  store i32 %384, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %386 = load i32, ptr %187, align 4, !tbaa !26
  store i32 %386, ptr %385, align 1
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %388 = load i32, ptr %188, align 8, !tbaa !26
  store i32 %388, ptr %387, align 1
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %390 = load i32, ptr %189, align 4, !tbaa !26
  store i32 %390, ptr %389, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %391 = load i8, ptr %165, align 8, !tbaa !3
  %392 = add i8 %391, -1
  store i8 %392, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %14) #10
  %393 = zext i8 %392 to i32
  %394 = icmp samesign ult i32 %366, %393
  br i1 %394, label %.lr.ph154, label %hasher_merge_cv_stack.exit, !llvm.loop !33

hasher_merge_cv_stack.exit:                       ; preds = %.lr.ph154, %hasher_merge_cv_stack.exit82
  %.lcssa133 = phi i8 [ %362, %hasher_merge_cv_stack.exit82 ], [ %392, %.lr.ph154 ]
  %395 = zext i8 %.lcssa133 to i64
  %396 = shl nuw nsw i64 %395, 5
  %397 = getelementptr inbounds nuw [1760 x i8], ptr %166, i64 0, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %397, ptr noundef nonnull align 16 dereferenceable(32) %178, i64 32, i1 false)
  %398 = add i8 %.lcssa133, 1
  store i8 %398, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  br label %399

399:                                              ; preds = %hasher_merge_cv_stack.exit, %hasher_merge_cv_stack.exit83
  %400 = load i64, ptr %163, align 8, !tbaa !28
  %401 = add i64 %400, %230
  store i64 %401, ptr %163, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %.158165, i64 %.059
  %403 = sub i64 %.1167, %.059
  %404 = icmp ugt i64 %403, 1024
  br i1 %404, label %218, label %._crit_edge170, !llvm.loop !55

._crit_edge170:                                   ; preds = %399
  %.not65 = icmp eq i64 %403, 0
  br i1 %.not65, label %.critedge, label %._crit_edge170.thread

._crit_edge170.thread:                            ; preds = %161, %._crit_edge170
  %.1.lcssa208 = phi i64 [ %403, %._crit_edge170 ], [ %.0, %161 ]
  %.158.lcssa207 = phi ptr [ %402, %._crit_edge170 ], [ %.057, %161 ]
  %405 = load i8, ptr %30, align 8, !tbaa !12
  %.not.i74 = icmp eq i8 %405, 0
  br i1 %.not.i74, label %426, label %406

406:                                              ; preds = %._crit_edge170.thread
  %407 = zext i8 %405 to i64
  %408 = sub nsw i64 64, %407
  %spec.select.i86 = call i64 @llvm.umin.i64(i64 %408, i64 %.1.lcssa208)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr align 1 %.158.lcssa207, i64 %spec.select.i86, i1 false)
  %411 = trunc i64 %spec.select.i86 to i8
  %412 = load i8, ptr %30, align 8, !tbaa !12
  %413 = add i8 %412, %411
  store i8 %413, ptr %30, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %.158.lcssa207, i64 %spec.select.i86
  %415 = sub nsw i64 %.1.lcssa208, %spec.select.i86
  %.not30.i75 = icmp eq i64 %415, 0
  br i1 %.not30.i75, label %chunk_state_update.exit80, label %416

416:                                              ; preds = %406
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %418 = load i64, ptr %417, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %420 = load i8, ptr %419, align 2, !tbaa !10
  %421 = load i8, ptr %26, align 1, !tbaa !11
  %422 = icmp eq i8 %421, 0
  %..i93 = zext i1 %422 to i8
  %423 = or i8 %420, %..i93
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %409, i8 noundef zeroext 64, i64 noundef %418, i8 noundef zeroext %423) #10
  %424 = load i8, ptr %26, align 1, !tbaa !11
  %425 = add i8 %424, 1
  store i8 %425, ptr %26, align 1, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %409, i8 0, i64 65, i1 false)
  br label %426

426:                                              ; preds = %416, %._crit_edge170.thread
  %.028.i76 = phi i64 [ %.1.lcssa208, %._crit_edge170.thread ], [ %415, %416 ]
  %.0.i77 = phi ptr [ %.158.lcssa207, %._crit_edge170.thread ], [ %414, %416 ]
  %427 = icmp ugt i64 %.028.i76, 64
  br i1 %427, label %.lr.ph176, label %chunk_state_update.exit80

.lr.ph176:                                        ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre200 = load i8, ptr %26, align 1, !tbaa !11
  br label %430

430:                                              ; preds = %.lr.ph176, %430
  %431 = phi i8 [ %.pre200, %.lr.ph176 ], [ %437, %430 ]
  %.1.i79174 = phi ptr [ %.0.i77, %.lr.ph176 ], [ %438, %430 ]
  %.129.i78173 = phi i64 [ %.028.i76, %.lr.ph176 ], [ %439, %430 ]
  %432 = load i64, ptr %428, align 8, !tbaa !13
  %433 = load i8, ptr %429, align 2, !tbaa !10
  %434 = icmp eq i8 %431, 0
  %..i92 = zext i1 %434 to i8
  %435 = or i8 %433, %..i92
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i79174, i8 noundef zeroext 64, i64 noundef %432, i8 noundef zeroext %435) #10
  %436 = load i8, ptr %26, align 1, !tbaa !11
  %437 = add i8 %436, 1
  store i8 %437, ptr %26, align 1, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %.1.i79174, i64 64
  %439 = add i64 %.129.i78173, -64
  %440 = icmp ugt i64 %439, 64
  br i1 %440, label %430, label %chunk_state_update.exit80.loopexit, !llvm.loop !14

chunk_state_update.exit80.loopexit:               ; preds = %430
  %.pre201 = load i8, ptr %30, align 8, !tbaa !12
  br label %chunk_state_update.exit80

chunk_state_update.exit80:                        ; preds = %406, %chunk_state_update.exit80.loopexit, %426
  %441 = phi i8 [ 0, %426 ], [ %.pre201, %chunk_state_update.exit80.loopexit ], [ %413, %406 ]
  %.129.i78.lcssa = phi i64 [ %.028.i76, %426 ], [ %439, %chunk_state_update.exit80.loopexit ], [ 0, %406 ]
  %.1.i79.lcssa = phi ptr [ %.0.i77, %426 ], [ %438, %chunk_state_update.exit80.loopexit ], [ %414, %406 ]
  %442 = zext i8 %441 to i64
  %443 = sub nsw i64 64, %442
  %spec.select.i = call i64 @llvm.umin.i64(i64 %443, i64 %.129.i78.lcssa)
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %445, ptr align 1 %.1.i79.lcssa, i64 %spec.select.i, i1 false)
  %446 = trunc nuw nsw i64 %spec.select.i to i8
  %447 = load i8, ptr %30, align 8, !tbaa !12
  %448 = add i8 %447, %446
  store i8 %448, ptr %30, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %450 = load i64, ptr %449, align 8, !tbaa !28
  %451 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %450)
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %454 = load i8, ptr %453, align 8, !tbaa !3
  %455 = zext i8 %454 to i32
  %456 = icmp samesign ult i32 %452, %455
  br i1 %456, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %chunk_state_update.exit80
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %470

470:                                              ; preds = %.lr.ph179, %470
  %471 = phi i32 [ %455, %.lr.ph179 ], [ %495, %470 ]
  %472 = shl nuw nsw i32 %471, 5
  %473 = add nsw i32 %472, -64
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1760 x i8], ptr %457, i64 0, i64 %474
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  %476 = load i8, ptr %458, align 2, !tbaa !29
  %477 = or i8 %476, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %459, ptr noundef nonnull align 1 dereferenceable(64) %475, i64 64, i1 false)
  store i8 64, ptr %460, align 8, !tbaa !19, !alias.scope !56
  store i64 0, ptr %461, align 8, !tbaa !24, !alias.scope !56
  store i8 %477, ptr %462, align 1, !tbaa !25, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %459, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %477) #10
  %478 = load i32, ptr %5, align 16, !tbaa !26
  store i32 %478, ptr %475, align 1
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = load i32, ptr %463, align 4, !tbaa !26
  store i32 %480, ptr %479, align 1
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load i32, ptr %464, align 8, !tbaa !26
  store i32 %482, ptr %481, align 1
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %484 = load i32, ptr %465, align 4, !tbaa !26
  store i32 %484, ptr %483, align 1
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %486 = load i32, ptr %466, align 16, !tbaa !26
  store i32 %486, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 20
  %488 = load i32, ptr %467, align 4, !tbaa !26
  store i32 %488, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %490 = load i32, ptr %468, align 8, !tbaa !26
  store i32 %490, ptr %489, align 1
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %492 = load i32, ptr %469, align 4, !tbaa !26
  store i32 %492, ptr %491, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %493 = load i8, ptr %453, align 8, !tbaa !3
  %494 = add i8 %493, -1
  store i8 %494, ptr %453, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  %495 = zext i8 %494 to i32
  %496 = icmp samesign ult i32 %452, %495
  br i1 %496, label %470, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %470, %chunk_state_update.exit80, %._crit_edge170, %chunk_state_update.exit, %3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %10, label %120, label %11

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
  br label %120

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #10
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
  %69 = getelementptr inbounds nuw [1760 x i8], ptr %67, i64 0, i64 %68
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
  %.070 = phi i64 [ %52, %.thread ], [ %66, %64 ]
  %.sink69 = phi i8 [ %57, %.thread ], [ %72, %64 ]
  %.sink6068 = phi i8 [ %48, %.thread ], [ 64, %64 ]
  %.sink6167 = phi i64 [ %60, %.thread ], [ 0, %64 ]
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
  %90 = phi i8 [ %.sink69, %.lr.ph ], [ %105, %89 ]
  %91 = phi i64 [ %.sink6167, %.lr.ph ], [ 0, %89 ]
  %92 = phi i8 [ %.sink6068, %.lr.ph ], [ 64, %89 ]
  %.151 = phi i64 [ %.070, %.lr.ph ], [ %93, %89 ]
  %93 = add i64 %.151, -1
  %94 = shl i64 %93, 5
  %95 = getelementptr inbounds nuw [1760 x i8], ptr %79, i64 0, i64 %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, ptr noundef nonnull align 1 dereferenceable(32) %95, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.sroa.0)
  %.not23 = icmp eq i64 %93, 0
  br i1 %.not23, label %._crit_edge, label %89, !llvm.loop !71

._crit_edge:                                      ; preds = %89, %64
  %106 = phi ptr [ %75, %64 ], [ %76, %89 ]
  %107 = phi ptr [ %74, %64 ], [ %77, %89 ]
  %108 = lshr i64 %1, 6
  %109 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #10
  br label %120

120:                                              ; preds = %4, %output_root_bytes.exit30, %output_root_bytes.exit
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
define internal fastcc range(i64 0, -9223372036854775807) i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5) unnamed_addr #3 {
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %87 = add nuw nsw i64 %.027.i.lcssa, 1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #10
  br label %compress_chunks_parallel.exit

compress_chunks_parallel.exit:                    ; preds = %._crit_edge, %chunk_state_update.exit.i
  %.0.i40 = phi i64 [ %87, %chunk_state_update.exit.i ], [ %.027.i.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #10
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #10
  %99 = tail call i64 @llvm_blake3_simd_degree() #10
  %100 = icmp ne i64 %92, 63
  %101 = icmp eq i64 %99, 1
  %or.cond = select i1 %100, i1 %101, i1 false
  %102 = shl i64 %99, 5
  %103 = select i1 %or.cond, i64 64, i64 %102
  %104 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %103
  %105 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %94, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %12)
  %106 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef nonnull %96, i64 noundef %95, ptr noundef %2, i64 noundef %98, i8 noundef zeroext %4, ptr noundef %104)
  %107 = icmp eq i64 %105, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %12, i64 64, i1 false)
  br label %128

109:                                              ; preds = %88
  %110 = add i64 %106, %105
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #10
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
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %.0.i52
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #10
  br label %128

128:                                              ; preds = %compress_parents_parallel.exit, %108
  %.1 = phi i64 [ 2, %108 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #10
  br label %129

129:                                              ; preds = %128, %compress_chunks_parallel.exit
  %.0 = phi i64 [ %.0.i40, %compress_chunks_parallel.exit ], [ %.1, %128 ]
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
