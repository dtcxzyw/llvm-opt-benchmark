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
  %3 = load i32, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 1
  store i32 %3, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %17, ptr %.sroa.11.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %18, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %.sroa.5.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %.sroa.7.0..sroa_idx7, align 4
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %13, ptr %.sroa.9.0..sroa_idx11, align 4
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %15, ptr %.sroa.10.0..sroa_idx13, align 8
  %.sroa.11.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %.sroa.11.0..sroa_idx15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %19, i8 0, i64 74, i1 false)
  store i8 16, ptr %20, align 2, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %21, align 8, !tbaa !3
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
  store i8 32, ptr %8, align 2, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %9, align 8, !tbaa !3
  call void @llvm_blake3_hasher_update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef nonnull readonly %4, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 32)
  %10 = load i32, ptr %5, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  store i32 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.11.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %25, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %12, ptr %.sroa.5.0..sroa_idx3, align 4
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %.sroa.7.0..sroa_idx7, align 4
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %.sroa.8.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %20, ptr %.sroa.9.0..sroa_idx11, align 4
  %.sroa.10.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %.sroa.10.0..sroa_idx13, align 8
  %.sroa.11.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %.sroa.11.0..sroa_idx15, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %26, i8 0, i64 74, i1 false)
  store i8 64, ptr %27, align 2, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %28, align 8, !tbaa !3
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
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i8, ptr %30, align 8, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %158, label %34

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
  %41 = load i8, ptr %30, align 8, !tbaa !11
  %42 = add i8 %41, %40
  store i8 %42, ptr %30, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.i90
  %44 = sub i64 %spec.select, %spec.select.i90
  %.not30.i = icmp eq i64 %44, 0
  br i1 %.not30.i, label %chunk_state_update.exit, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %49 = load i8, ptr %48, align 2, !tbaa !9
  %50 = load i8, ptr %26, align 1, !tbaa !10
  %51 = icmp eq i8 %50, 0
  %..i97 = zext i1 %51 to i8
  %52 = or i8 %49, %..i97
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %38, i8 noundef zeroext 64, i64 noundef %47, i8 noundef zeroext %52) #11
  %53 = load i8, ptr %26, align 1, !tbaa !10
  %54 = add i8 %53, 1
  store i8 %54, ptr %26, align 1, !tbaa !10
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
  %.pre = load i8, ptr %26, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %60 = phi i8 [ %.pre, %.lr.ph ], [ %66, %59 ]
  %.1.i139 = phi ptr [ %.0.i, %.lr.ph ], [ %67, %59 ]
  %.129.i138 = phi i64 [ %.028.i, %.lr.ph ], [ %68, %59 ]
  %61 = load i64, ptr %57, align 8, !tbaa !12
  %62 = load i8, ptr %58, align 2, !tbaa !9
  %63 = icmp eq i8 %60, 0
  %..i96 = zext i1 %63 to i8
  %64 = or i8 %62, %..i96
  tail call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i139, i8 noundef zeroext 64, i64 noundef %61, i8 noundef zeroext %64) #11
  %65 = load i8, ptr %26, align 1, !tbaa !10
  %66 = add i8 %65, 1
  store i8 %66, ptr %26, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %.1.i139, i64 64
  %68 = add i64 %.129.i138, -64
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %59, label %chunk_state_update.exit.loopexit, !llvm.loop !13

chunk_state_update.exit.loopexit:                 ; preds = %59
  %.pre194 = load i8, ptr %30, align 8, !tbaa !11
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
  %76 = load i8, ptr %30, align 8, !tbaa !11
  %77 = add i8 %76, %75
  store i8 %77, ptr %30, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %79 = sub i64 %2, %spec.select
  %.not64.not = icmp eq i64 %79, 0
  br i1 %.not64.not, label %.critedge, label %80

80:                                               ; preds = %chunk_state_update.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %82 = load i8, ptr %81, align 2, !tbaa !9, !noalias !15
  %83 = load i8, ptr %26, align 1, !tbaa !10, !noalias !15
  %84 = icmp eq i8 %83, 0
  %..i91 = zext i1 %84 to i8
  %85 = or i8 %82, %..i91
  %86 = or i8 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !12, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 1 dereferenceable(64) %73, i64 64, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 %77, ptr %90, align 8, !tbaa !18, !alias.scope !20
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %88, ptr %91, align 8, !tbaa !23, !alias.scope !20
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 105
  store i8 %86, ptr %92, align 1, !tbaa !24, !alias.scope !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %18, ptr noundef nonnull %89, i8 noundef zeroext %77, i64 noundef %88, i8 noundef zeroext %86) #11
  %93 = load i32, ptr %18, align 16, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = load i32, ptr %100, align 16, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = load i64, ptr %87, align 8, !tbaa !27
  %109 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i8, ptr %110, align 8, !tbaa !3
  %112 = zext i8 %111 to i64
  %113 = icmp samesign ult i64 %109, %112
  br i1 %113, label %.lr.ph141, label %hasher_merge_cv_stack.exit84

.lr.ph141:                                        ; preds = %80
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 105
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %125 = trunc nuw nsw i64 %109 to i8
  br label %126

126:                                              ; preds = %.lr.ph141, %126
  %127 = phi i8 [ %111, %.lr.ph141 ], [ %150, %126 ]
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 5
  %130 = getelementptr i8, ptr %0, i64 %129
  %131 = getelementptr i8, ptr %130, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = load i8, ptr %81, align 2, !tbaa !28
  %133 = or i8 %132, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 1 dereferenceable(64) %131, i64 64, i1 false)
  store i8 64, ptr %115, align 8, !tbaa !18, !alias.scope !29
  store i64 0, ptr %116, align 8, !tbaa !23, !alias.scope !29
  store i8 %133, ptr %117, align 1, !tbaa !24, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %114, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %133) #11
  %134 = load i32, ptr %7, align 16, !tbaa !25
  store i32 %134, ptr %131, align 1
  %135 = getelementptr i8, ptr %130, i64 85
  %136 = load i32, ptr %118, align 4, !tbaa !25
  store i32 %136, ptr %135, align 1
  %137 = getelementptr i8, ptr %130, i64 89
  %138 = load i32, ptr %119, align 8, !tbaa !25
  store i32 %138, ptr %137, align 1
  %139 = getelementptr i8, ptr %130, i64 93
  %140 = load i32, ptr %120, align 4, !tbaa !25
  store i32 %140, ptr %139, align 1
  %141 = getelementptr i8, ptr %130, i64 97
  %142 = load i32, ptr %121, align 16, !tbaa !25
  store i32 %142, ptr %141, align 1
  %143 = getelementptr i8, ptr %130, i64 101
  %144 = load i32, ptr %122, align 4, !tbaa !25
  store i32 %144, ptr %143, align 1
  %145 = getelementptr i8, ptr %130, i64 105
  %146 = load i32, ptr %123, align 8, !tbaa !25
  store i32 %146, ptr %145, align 1
  %147 = getelementptr i8, ptr %130, i64 109
  %148 = load i32, ptr %124, align 4, !tbaa !25
  store i32 %148, ptr %147, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %149 = load i8, ptr %110, align 8, !tbaa !3
  %150 = add i8 %149, -1
  store i8 %150, ptr %110, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = icmp ugt i8 %150, %125
  br i1 %151, label %126, label %hasher_merge_cv_stack.exit84.loopexit, !llvm.loop !32

hasher_merge_cv_stack.exit84.loopexit:            ; preds = %126
  %.pre195 = load i64, ptr %87, align 8, !tbaa !27
  %.pre207 = zext nneg i8 %150 to i64
  br label %hasher_merge_cv_stack.exit84

hasher_merge_cv_stack.exit84:                     ; preds = %hasher_merge_cv_stack.exit84.loopexit, %80
  %.pre-phi208 = phi i64 [ %.pre207, %hasher_merge_cv_stack.exit84.loopexit ], [ %112, %80 ]
  %152 = phi i64 [ %.pre195, %hasher_merge_cv_stack.exit84.loopexit ], [ %108, %80 ]
  %.lcssa136 = phi i8 [ %150, %hasher_merge_cv_stack.exit84.loopexit ], [ %111, %80 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %154 = shl nuw nsw i64 %.pre-phi208, 5
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i32 %93, ptr %155, align 1
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %95, ptr %.sroa.7103.0..sroa_idx, align 1
  %.sroa.11107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %97, ptr %.sroa.11107.0..sroa_idx, align 1
  %.sroa.15111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %99, ptr %.sroa.15111.0..sroa_idx, align 1
  %.sroa.19115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %101, ptr %.sroa.19115.0..sroa_idx, align 1
  %.sroa.23119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 %103, ptr %.sroa.23119.0..sroa_idx, align 1
  %.sroa.27123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 %105, ptr %.sroa.27123.0..sroa_idx, align 1
  %.sroa.31127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 28
  store i32 %107, ptr %.sroa.31127.0..sroa_idx, align 1
  %156 = add i8 %.lcssa136, 1
  store i8 %156, ptr %110, align 8, !tbaa !3
  %157 = add i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 %157, ptr %87, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %73, i8 0, i64 66, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

158:                                              ; preds = %hasher_merge_cv_stack.exit84, %24
  %.057 = phi ptr [ %78, %hasher_merge_cv_stack.exit84 ], [ %1, %24 ]
  %.0 = phi i64 [ %79, %hasher_merge_cv_stack.exit84 ], [ %2, %24 ]
  %159 = icmp ugt i64 %.0, 1024
  br i1 %159, label %.lr.ph169, label %._crit_edge170.thread

.lr.ph169:                                        ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 105
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 105
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 105
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 105
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre196 = load i64, ptr %160, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %215

215:                                              ; preds = %.lr.ph169, %390
  %216 = phi i64 [ %.pre196, %.lr.ph169 ], [ %392, %390 ]
  %.1167 = phi i64 [ %.0, %.lr.ph169 ], [ %394, %390 ]
  %.158165 = phi ptr [ %.057, %.lr.ph169 ], [ %393, %390 ]
  %217 = or i64 %.1167, 1
  %218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = xor i64 %218, 63
  %220 = shl nuw i64 1, %219
  %221 = shl i64 %216, 10
  br label %222

222:                                              ; preds = %222, %215
  %.059 = phi i64 [ %220, %215 ], [ %225, %222 ]
  %223 = add i64 %.059, -1
  %224 = and i64 %223, %221
  %.not66 = icmp eq i64 %224, 0
  %225 = lshr i64 %.059, 1
  br i1 %.not66, label %226, label %222, !llvm.loop !33

226:                                              ; preds = %222
  %227 = lshr i64 %.059, 10
  %228 = icmp ult i64 %.059, 1025
  br i1 %228, label %229, label %297

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %230 = load i8, ptr %161, align 2, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %214, i8 0, i64 66, i1 false)
  store i8 %230, ptr %191, align 2, !tbaa !9
  store i64 %216, ptr %187, align 8, !tbaa !12
  %231 = icmp samesign ugt i64 %.059, 64
  br i1 %231, label %.lr.ph159, label %chunk_state_update.exit73

.lr.ph159:                                        ; preds = %229, %.lr.ph159
  %232 = phi i8 [ %238, %.lr.ph159 ], [ 0, %229 ]
  %.1.i72157 = phi ptr [ %239, %.lr.ph159 ], [ %.158165, %229 ]
  %.129.i71156 = phi i64 [ %240, %.lr.ph159 ], [ %.059, %229 ]
  %233 = load i64, ptr %187, align 8, !tbaa !12
  %234 = load i8, ptr %191, align 2, !tbaa !9
  %235 = icmp eq i8 %232, 0
  %..i94 = zext i1 %235 to i8
  %236 = or i8 %234, %..i94
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %20, ptr noundef %.1.i72157, i8 noundef zeroext 64, i64 noundef %233, i8 noundef zeroext %236) #11
  %237 = load i8, ptr %190, align 1, !tbaa !10
  %238 = add i8 %237, 1
  store i8 %238, ptr %190, align 1, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %.1.i72157, i64 64
  %240 = add i64 %.129.i71156, -64
  %241 = icmp ugt i64 %240, 64
  br i1 %241, label %.lr.ph159, label %chunk_state_update.exit73.loopexit, !llvm.loop !13

chunk_state_update.exit73.loopexit:               ; preds = %.lr.ph159
  %.pre198 = load i8, ptr %189, align 8, !tbaa !11
  %.pre199 = load i64, ptr %187, align 8, !tbaa !12, !noalias !34
  %242 = zext i8 %.pre198 to i64
  br label %chunk_state_update.exit73

chunk_state_update.exit73:                        ; preds = %chunk_state_update.exit73.loopexit, %229
  %243 = phi i64 [ %216, %229 ], [ %.pre199, %chunk_state_update.exit73.loopexit ]
  %244 = phi i64 [ 0, %229 ], [ %242, %chunk_state_update.exit73.loopexit ]
  %.129.i71.lcssa = phi i64 [ %.059, %229 ], [ %240, %chunk_state_update.exit73.loopexit ]
  %.1.i72.lcssa = phi ptr [ %.158165, %229 ], [ %239, %chunk_state_update.exit73.loopexit ]
  %245 = sub nsw i64 64, %244
  %spec.select.i87 = call i64 @llvm.umin.i64(i64 %245, i64 %.129.i71.lcssa)
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr align 1 %.1.i72.lcssa, i64 %spec.select.i87, i1 false)
  %247 = trunc nuw nsw i64 %spec.select.i87 to i8
  %248 = load i8, ptr %189, align 8, !tbaa !11
  %249 = add i8 %248, %247
  store i8 %249, ptr %189, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %250 = load i8, ptr %191, align 2, !tbaa !9, !noalias !34
  %251 = load i8, ptr %190, align 1, !tbaa !10, !noalias !34
  %252 = icmp eq i8 %251, 0
  %..i = zext i1 %252 to i8
  %253 = or i8 %250, %..i
  %254 = or i8 %253, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef nonnull align 8 dereferenceable(64) %188, i64 64, i1 false)
  store i8 %249, ptr %193, align 8, !tbaa !18, !alias.scope !37
  store i64 %243, ptr %194, align 8, !tbaa !23, !alias.scope !37
  store i8 %254, ptr %195, align 1, !tbaa !24, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %17, ptr noundef nonnull %192, i8 noundef zeroext %249, i64 noundef %243, i8 noundef zeroext %254) #11
  %255 = load i32, ptr %17, align 16, !tbaa !25
  %256 = load i32, ptr %196, align 4, !tbaa !25
  %257 = load i32, ptr %197, align 8, !tbaa !25
  %258 = load i32, ptr %198, align 4, !tbaa !25
  %259 = load i32, ptr %199, align 16, !tbaa !25
  %260 = load i32, ptr %200, align 4, !tbaa !25
  %261 = load i32, ptr %201, align 8, !tbaa !25
  %262 = load i32, ptr %202, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %263 = load i64, ptr %187, align 8, !tbaa !12
  %264 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %263)
  %265 = load i8, ptr %162, align 8, !tbaa !3
  %266 = zext i8 %265 to i64
  %267 = icmp samesign ult i64 %264, %266
  br i1 %267, label %.lr.ph162.preheader, label %hasher_merge_cv_stack.exit83

.lr.ph162.preheader:                              ; preds = %chunk_state_update.exit73
  %268 = trunc nuw nsw i64 %264 to i8
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %269 = phi i8 [ %292, %.lr.ph162 ], [ %265, %.lr.ph162.preheader ]
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 5
  %272 = getelementptr i8, ptr %0, i64 %271
  %273 = getelementptr i8, ptr %272, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %274 = load i8, ptr %161, align 2, !tbaa !28
  %275 = or i8 %274, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 1 dereferenceable(64) %273, i64 64, i1 false)
  store i8 64, ptr %204, align 8, !tbaa !18, !alias.scope !40
  store i64 0, ptr %205, align 8, !tbaa !23, !alias.scope !40
  store i8 %275, ptr %206, align 1, !tbaa !24, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef nonnull %203, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %275) #11
  %276 = load i32, ptr %9, align 16, !tbaa !25
  store i32 %276, ptr %273, align 1
  %277 = getelementptr i8, ptr %272, i64 85
  %278 = load i32, ptr %207, align 4, !tbaa !25
  store i32 %278, ptr %277, align 1
  %279 = getelementptr i8, ptr %272, i64 89
  %280 = load i32, ptr %208, align 8, !tbaa !25
  store i32 %280, ptr %279, align 1
  %281 = getelementptr i8, ptr %272, i64 93
  %282 = load i32, ptr %209, align 4, !tbaa !25
  store i32 %282, ptr %281, align 1
  %283 = getelementptr i8, ptr %272, i64 97
  %284 = load i32, ptr %210, align 16, !tbaa !25
  store i32 %284, ptr %283, align 1
  %285 = getelementptr i8, ptr %272, i64 101
  %286 = load i32, ptr %211, align 4, !tbaa !25
  store i32 %286, ptr %285, align 1
  %287 = getelementptr i8, ptr %272, i64 105
  %288 = load i32, ptr %212, align 8, !tbaa !25
  store i32 %288, ptr %287, align 1
  %289 = getelementptr i8, ptr %272, i64 109
  %290 = load i32, ptr %213, align 4, !tbaa !25
  store i32 %290, ptr %289, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %291 = load i8, ptr %162, align 8, !tbaa !3
  %292 = add i8 %291, -1
  store i8 %292, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = icmp ugt i8 %292, %268
  br i1 %293, label %.lr.ph162, label %hasher_merge_cv_stack.exit83.loopexit, !llvm.loop !32

hasher_merge_cv_stack.exit83.loopexit:            ; preds = %.lr.ph162
  %.pre202 = zext nneg i8 %292 to i64
  br label %hasher_merge_cv_stack.exit83

hasher_merge_cv_stack.exit83:                     ; preds = %hasher_merge_cv_stack.exit83.loopexit, %chunk_state_update.exit73
  %.pre-phi = phi i64 [ %.pre202, %hasher_merge_cv_stack.exit83.loopexit ], [ %266, %chunk_state_update.exit73 ]
  %.lcssa134 = phi i8 [ %292, %hasher_merge_cv_stack.exit83.loopexit ], [ %265, %chunk_state_update.exit73 ]
  %294 = shl nuw nsw i64 %.pre-phi, 5
  %295 = getelementptr inbounds nuw i8, ptr %174, i64 %294
  store i32 %255, ptr %295, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %256, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %257, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 %258, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i32 %259, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 20
  store i32 %260, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i32 %261, ptr %.sroa.27.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 28
  store i32 %262, ptr %.sroa.31.0..sroa_idx, align 1
  %296 = add i8 %.lcssa134, 1
  store i8 %296, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %390

297:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %298 = load i8, ptr %161, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = call fastcc i64 @blake3_compress_subtree_wide(ptr noundef %.158165, i64 noundef range(i64 1025, 0) %.059, ptr noundef nonnull %0, i64 noundef %216, i8 noundef zeroext %298, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %300 = add i64 %299, -3
  %301 = icmp ult i64 %300, 14
  br i1 %301, label %.lr.ph150, label %compress_subtree_to_parent_node.exit

.lr.ph150:                                        ; preds = %297
  %302 = or i8 %298, 4
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %compress_parents_parallel.exit, %.lr.ph150
  %.0.i81148 = phi i64 [ %299, %.lr.ph150 ], [ %.018.i, %compress_parents_parallel.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %303 = add nsw i64 %.0.i81148, -2
  %304 = lshr i64 %303, 1
  %305 = add nuw nsw i64 %304, 1
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %.0.i98144 = phi i64 [ %309, %.lr.ph145 ], [ 0, %.lr.ph145.preheader ]
  %306 = shl i64 %.0.i98144, 6
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 %306
  %308 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i98144
  store ptr %307, ptr %308, align 8, !tbaa !43
  %309 = add nuw i64 %.0.i98144, 1
  %exitcond.not = icmp eq i64 %.0.i98144, %304
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph145, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph145
  %310 = shl nuw nsw i64 %309, 1
  call void @llvm_blake3_hash_many(ptr noundef nonnull %4, i64 noundef %305, i64 noundef 1, ptr noundef %0, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %302, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %16) #11
  %311 = icmp samesign ugt i64 %.0.i81148, %310
  br i1 %311, label %312, label %compress_parents_parallel.exit

312:                                              ; preds = %._crit_edge
  %313 = shl nuw nsw i64 %305, 5
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 %313
  %315 = shl nuw nsw i64 %305, 6
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %314, ptr noundef nonnull align 16 dereferenceable(32) %316, i64 32, i1 false)
  %317 = add nuw nsw i64 %304, 2
  br label %compress_parents_parallel.exit

compress_parents_parallel.exit:                   ; preds = %._crit_edge, %312
  %.018.i = phi i64 [ %317, %312 ], [ %305, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %318 = shl nuw nsw i64 %.018.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) %16, i64 %318, i1 false)
  %319 = add nsw i64 %.018.i, -3
  %320 = icmp ult i64 %319, 14
  br i1 %320, label %.lr.ph145.preheader, label %compress_subtree_to_parent_node.exit, !llvm.loop !47

compress_subtree_to_parent_node.exit:             ; preds = %compress_parents_parallel.exit, %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %321 = load i64, ptr %160, align 8, !tbaa !27
  %322 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %321)
  %323 = load i8, ptr %162, align 8, !tbaa !3
  %324 = zext i8 %323 to i64
  %325 = icmp samesign ult i64 %322, %324
  br i1 %325, label %.lr.ph151.preheader, label %hasher_merge_cv_stack.exit82

.lr.ph151.preheader:                              ; preds = %compress_subtree_to_parent_node.exit
  %326 = trunc nuw nsw i64 %322 to i8
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %327 = phi i8 [ %350, %.lr.ph151 ], [ %323, %.lr.ph151.preheader ]
  %328 = zext i8 %327 to i64
  %329 = shl nuw nsw i64 %328, 5
  %330 = getelementptr i8, ptr %0, i64 %329
  %331 = getelementptr i8, ptr %330, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %332 = load i8, ptr %161, align 2, !tbaa !28
  %333 = or i8 %332, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 1 dereferenceable(64) %331, i64 64, i1 false)
  store i8 64, ptr %164, align 8, !tbaa !18, !alias.scope !48
  store i64 0, ptr %165, align 8, !tbaa !23, !alias.scope !48
  store i8 %333, ptr %166, align 1, !tbaa !24, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %11, ptr noundef nonnull %163, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %333) #11
  %334 = load i32, ptr %11, align 16, !tbaa !25
  store i32 %334, ptr %331, align 1
  %335 = getelementptr i8, ptr %330, i64 85
  %336 = load i32, ptr %167, align 4, !tbaa !25
  store i32 %336, ptr %335, align 1
  %337 = getelementptr i8, ptr %330, i64 89
  %338 = load i32, ptr %168, align 8, !tbaa !25
  store i32 %338, ptr %337, align 1
  %339 = getelementptr i8, ptr %330, i64 93
  %340 = load i32, ptr %169, align 4, !tbaa !25
  store i32 %340, ptr %339, align 1
  %341 = getelementptr i8, ptr %330, i64 97
  %342 = load i32, ptr %170, align 16, !tbaa !25
  store i32 %342, ptr %341, align 1
  %343 = getelementptr i8, ptr %330, i64 101
  %344 = load i32, ptr %171, align 4, !tbaa !25
  store i32 %344, ptr %343, align 1
  %345 = getelementptr i8, ptr %330, i64 105
  %346 = load i32, ptr %172, align 8, !tbaa !25
  store i32 %346, ptr %345, align 1
  %347 = getelementptr i8, ptr %330, i64 109
  %348 = load i32, ptr %173, align 4, !tbaa !25
  store i32 %348, ptr %347, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %349 = load i8, ptr %162, align 8, !tbaa !3
  %350 = add i8 %349, -1
  store i8 %350, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %351 = icmp ugt i8 %350, %326
  br i1 %351, label %.lr.ph151, label %hasher_merge_cv_stack.exit82.loopexit, !llvm.loop !32

hasher_merge_cv_stack.exit82.loopexit:            ; preds = %.lr.ph151
  %.pre197 = load i64, ptr %160, align 8, !tbaa !27
  %.pre203 = zext nneg i8 %350 to i64
  br label %hasher_merge_cv_stack.exit82

hasher_merge_cv_stack.exit82:                     ; preds = %hasher_merge_cv_stack.exit82.loopexit, %compress_subtree_to_parent_node.exit
  %.pre-phi204 = phi i64 [ %.pre203, %hasher_merge_cv_stack.exit82.loopexit ], [ %324, %compress_subtree_to_parent_node.exit ]
  %352 = phi i64 [ %.pre197, %hasher_merge_cv_stack.exit82.loopexit ], [ %321, %compress_subtree_to_parent_node.exit ]
  %.lcssa131 = phi i8 [ %350, %hasher_merge_cv_stack.exit82.loopexit ], [ %323, %compress_subtree_to_parent_node.exit ]
  %353 = shl nuw nsw i64 %.pre-phi204, 5
  %354 = getelementptr inbounds nuw i8, ptr %174, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %354, ptr noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false)
  %355 = add i8 %.lcssa131, 1
  store i8 %355, ptr %162, align 8, !tbaa !3
  %356 = lshr i64 %.059, 11
  %357 = add i64 %352, %356
  %358 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %357)
  %359 = zext i8 %355 to i64
  %360 = icmp samesign ult i64 %358, %359
  br i1 %360, label %.lr.ph154.preheader, label %hasher_merge_cv_stack.exit

.lr.ph154.preheader:                              ; preds = %hasher_merge_cv_stack.exit82
  %361 = trunc nuw nsw i64 %358 to i8
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %362 = phi i8 [ %385, %.lr.ph154 ], [ %355, %.lr.ph154.preheader ]
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 5
  %365 = getelementptr i8, ptr %0, i64 %364
  %366 = getelementptr i8, ptr %365, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %367 = load i8, ptr %161, align 2, !tbaa !28
  %368 = or i8 %367, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 1 dereferenceable(64) %366, i64 64, i1 false)
  store i8 64, ptr %177, align 8, !tbaa !18, !alias.scope !51
  store i64 0, ptr %178, align 8, !tbaa !23, !alias.scope !51
  store i8 %368, ptr %179, align 1, !tbaa !24, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %13, ptr noundef nonnull %176, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %368) #11
  %369 = load i32, ptr %13, align 16, !tbaa !25
  store i32 %369, ptr %366, align 1
  %370 = getelementptr i8, ptr %365, i64 85
  %371 = load i32, ptr %180, align 4, !tbaa !25
  store i32 %371, ptr %370, align 1
  %372 = getelementptr i8, ptr %365, i64 89
  %373 = load i32, ptr %181, align 8, !tbaa !25
  store i32 %373, ptr %372, align 1
  %374 = getelementptr i8, ptr %365, i64 93
  %375 = load i32, ptr %182, align 4, !tbaa !25
  store i32 %375, ptr %374, align 1
  %376 = getelementptr i8, ptr %365, i64 97
  %377 = load i32, ptr %183, align 16, !tbaa !25
  store i32 %377, ptr %376, align 1
  %378 = getelementptr i8, ptr %365, i64 101
  %379 = load i32, ptr %184, align 4, !tbaa !25
  store i32 %379, ptr %378, align 1
  %380 = getelementptr i8, ptr %365, i64 105
  %381 = load i32, ptr %185, align 8, !tbaa !25
  store i32 %381, ptr %380, align 1
  %382 = getelementptr i8, ptr %365, i64 109
  %383 = load i32, ptr %186, align 4, !tbaa !25
  store i32 %383, ptr %382, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %384 = load i8, ptr %162, align 8, !tbaa !3
  %385 = add i8 %384, -1
  store i8 %385, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %386 = icmp ugt i8 %385, %361
  br i1 %386, label %.lr.ph154, label %hasher_merge_cv_stack.exit.loopexit, !llvm.loop !32

hasher_merge_cv_stack.exit.loopexit:              ; preds = %.lr.ph154
  %.pre205 = zext nneg i8 %385 to i64
  br label %hasher_merge_cv_stack.exit

hasher_merge_cv_stack.exit:                       ; preds = %hasher_merge_cv_stack.exit.loopexit, %hasher_merge_cv_stack.exit82
  %.pre-phi206 = phi i64 [ %.pre205, %hasher_merge_cv_stack.exit.loopexit ], [ %359, %hasher_merge_cv_stack.exit82 ]
  %.lcssa133 = phi i8 [ %385, %hasher_merge_cv_stack.exit.loopexit ], [ %355, %hasher_merge_cv_stack.exit82 ]
  %387 = shl nuw nsw i64 %.pre-phi206, 5
  %388 = getelementptr inbounds nuw i8, ptr %174, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %388, ptr noundef nonnull align 16 dereferenceable(32) %175, i64 32, i1 false)
  %389 = add i8 %.lcssa133, 1
  store i8 %389, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %390

390:                                              ; preds = %hasher_merge_cv_stack.exit, %hasher_merge_cv_stack.exit83
  %391 = load i64, ptr %160, align 8, !tbaa !27
  %392 = add i64 %391, %227
  store i64 %392, ptr %160, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %.158165, i64 %.059
  %394 = sub i64 %.1167, %.059
  %395 = icmp ugt i64 %394, 1024
  br i1 %395, label %215, label %._crit_edge170, !llvm.loop !54

._crit_edge170:                                   ; preds = %390
  %.not65 = icmp eq i64 %394, 0
  br i1 %.not65, label %.critedge, label %._crit_edge170.thread

._crit_edge170.thread:                            ; preds = %158, %._crit_edge170
  %.1.lcssa239 = phi i64 [ %394, %._crit_edge170 ], [ %.0, %158 ]
  %.158.lcssa238 = phi ptr [ %393, %._crit_edge170 ], [ %.057, %158 ]
  %396 = load i8, ptr %30, align 8, !tbaa !11
  %.not.i74 = icmp eq i8 %396, 0
  br i1 %.not.i74, label %417, label %397

397:                                              ; preds = %._crit_edge170.thread
  %398 = zext i8 %396 to i64
  %399 = sub nsw i64 64, %398
  %spec.select.i86 = call i64 @llvm.umin.i64(i64 %399, i64 %.1.lcssa239)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %401, ptr align 1 %.158.lcssa238, i64 %spec.select.i86, i1 false)
  %402 = trunc i64 %spec.select.i86 to i8
  %403 = load i8, ptr %30, align 8, !tbaa !11
  %404 = add i8 %403, %402
  store i8 %404, ptr %30, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i8, ptr %.158.lcssa238, i64 %spec.select.i86
  %406 = sub nsw i64 %.1.lcssa239, %spec.select.i86
  %.not30.i75 = icmp eq i64 %406, 0
  br i1 %.not30.i75, label %chunk_state_update.exit80, label %407

407:                                              ; preds = %397
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %409 = load i64, ptr %408, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %411 = load i8, ptr %410, align 2, !tbaa !9
  %412 = load i8, ptr %26, align 1, !tbaa !10
  %413 = icmp eq i8 %412, 0
  %..i93 = zext i1 %413 to i8
  %414 = or i8 %411, %..i93
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef nonnull %400, i8 noundef zeroext 64, i64 noundef %409, i8 noundef zeroext %414) #11
  %415 = load i8, ptr %26, align 1, !tbaa !10
  %416 = add i8 %415, 1
  store i8 %416, ptr %26, align 1, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %400, i8 0, i64 65, i1 false)
  br label %417

417:                                              ; preds = %407, %._crit_edge170.thread
  %.028.i76 = phi i64 [ %.1.lcssa239, %._crit_edge170.thread ], [ %406, %407 ]
  %.0.i77 = phi ptr [ %.158.lcssa238, %._crit_edge170.thread ], [ %405, %407 ]
  %418 = icmp ugt i64 %.028.i76, 64
  br i1 %418, label %.lr.ph176, label %chunk_state_update.exit80

.lr.ph176:                                        ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.pre200 = load i8, ptr %26, align 1, !tbaa !10
  br label %421

421:                                              ; preds = %.lr.ph176, %421
  %422 = phi i8 [ %.pre200, %.lr.ph176 ], [ %428, %421 ]
  %.1.i79174 = phi ptr [ %.0.i77, %.lr.ph176 ], [ %429, %421 ]
  %.129.i78173 = phi i64 [ %.028.i76, %.lr.ph176 ], [ %430, %421 ]
  %423 = load i64, ptr %419, align 8, !tbaa !12
  %424 = load i8, ptr %420, align 2, !tbaa !9
  %425 = icmp eq i8 %422, 0
  %..i92 = zext i1 %425 to i8
  %426 = or i8 %424, %..i92
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %25, ptr noundef %.1.i79174, i8 noundef zeroext 64, i64 noundef %423, i8 noundef zeroext %426) #11
  %427 = load i8, ptr %26, align 1, !tbaa !10
  %428 = add i8 %427, 1
  store i8 %428, ptr %26, align 1, !tbaa !10
  %429 = getelementptr inbounds nuw i8, ptr %.1.i79174, i64 64
  %430 = add i64 %.129.i78173, -64
  %431 = icmp ugt i64 %430, 64
  br i1 %431, label %421, label %chunk_state_update.exit80.loopexit, !llvm.loop !13

chunk_state_update.exit80.loopexit:               ; preds = %421
  %.pre201 = load i8, ptr %30, align 8, !tbaa !11
  br label %chunk_state_update.exit80

chunk_state_update.exit80:                        ; preds = %397, %chunk_state_update.exit80.loopexit, %417
  %432 = phi i8 [ 0, %417 ], [ %.pre201, %chunk_state_update.exit80.loopexit ], [ %404, %397 ]
  %.129.i78.lcssa = phi i64 [ %.028.i76, %417 ], [ %430, %chunk_state_update.exit80.loopexit ], [ 0, %397 ]
  %.1.i79.lcssa = phi ptr [ %.0.i77, %417 ], [ %429, %chunk_state_update.exit80.loopexit ], [ %405, %397 ]
  %433 = zext i8 %432 to i64
  %434 = sub nsw i64 64, %433
  %spec.select.i = call i64 @llvm.umin.i64(i64 %434, i64 %.129.i78.lcssa)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr align 1 %.1.i79.lcssa, i64 %spec.select.i, i1 false)
  %437 = trunc nuw nsw i64 %spec.select.i to i8
  %438 = load i8, ptr %30, align 8, !tbaa !11
  %439 = add i8 %438, %437
  store i8 %439, ptr %30, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %441 = load i64, ptr %440, align 8, !tbaa !27
  %442 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %441)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %444 = load i8, ptr %443, align 8, !tbaa !3
  %445 = zext i8 %444 to i64
  %446 = icmp samesign ult i64 %442, %445
  br i1 %446, label %.lr.ph179, label %.critedge

.lr.ph179:                                        ; preds = %chunk_state_update.exit80
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %459 = trunc nuw nsw i64 %442 to i8
  br label %460

460:                                              ; preds = %.lr.ph179, %460
  %461 = phi i8 [ %444, %.lr.ph179 ], [ %484, %460 ]
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 5
  %464 = getelementptr i8, ptr %0, i64 %463
  %465 = getelementptr i8, ptr %464, i64 81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %466 = load i8, ptr %447, align 2, !tbaa !28
  %467 = or i8 %466, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %448, ptr noundef nonnull align 1 dereferenceable(64) %465, i64 64, i1 false)
  store i8 64, ptr %449, align 8, !tbaa !18, !alias.scope !55
  store i64 0, ptr %450, align 8, !tbaa !23, !alias.scope !55
  store i8 %467, ptr %451, align 1, !tbaa !24, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %5, ptr noundef nonnull %448, i8 noundef zeroext 64, i64 noundef 0, i8 noundef zeroext %467) #11
  %468 = load i32, ptr %5, align 16, !tbaa !25
  store i32 %468, ptr %465, align 1
  %469 = getelementptr i8, ptr %464, i64 85
  %470 = load i32, ptr %452, align 4, !tbaa !25
  store i32 %470, ptr %469, align 1
  %471 = getelementptr i8, ptr %464, i64 89
  %472 = load i32, ptr %453, align 8, !tbaa !25
  store i32 %472, ptr %471, align 1
  %473 = getelementptr i8, ptr %464, i64 93
  %474 = load i32, ptr %454, align 4, !tbaa !25
  store i32 %474, ptr %473, align 1
  %475 = getelementptr i8, ptr %464, i64 97
  %476 = load i32, ptr %455, align 16, !tbaa !25
  store i32 %476, ptr %475, align 1
  %477 = getelementptr i8, ptr %464, i64 101
  %478 = load i32, ptr %456, align 4, !tbaa !25
  store i32 %478, ptr %477, align 1
  %479 = getelementptr i8, ptr %464, i64 105
  %480 = load i32, ptr %457, align 8, !tbaa !25
  store i32 %480, ptr %479, align 1
  %481 = getelementptr i8, ptr %464, i64 109
  %482 = load i32, ptr %458, align 4, !tbaa !25
  store i32 %482, ptr %481, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %483 = load i8, ptr %443, align 8, !tbaa !3
  %484 = add i8 %483, -1
  store i8 %484, ptr %443, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %485 = icmp ugt i8 %484, %459
  br i1 %485, label %460, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %460, %chunk_state_update.exit80, %._crit_edge170, %chunk_state_update.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef writeonly captures(none) initializes((0, 139), (144, 145)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.llvm_blake3_hasher, align 8
  %4 = alloca [32 x i8], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @IV, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %7, i8 0, i64 74, i1 false)
  store i8 32, ptr %8, align 2, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 0, ptr %9, align 8, !tbaa !3
  call void @llvm_blake3_hasher_update(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef nonnull readonly %3, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 32)
  %10 = load i32, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4
  store i32 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.11.0..sroa_idx.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %25, align 8
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %12, ptr %.sroa.5.0..sroa_idx3.i, align 4
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %.sroa.7.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %.sroa.7.0..sroa_idx7.i, align 4
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %.sroa.8.0..sroa_idx9.i, align 8
  %.sroa.9.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %20, ptr %.sroa.9.0..sroa_idx11.i, align 4
  %.sroa.10.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %.sroa.10.0..sroa_idx13.i, align 8
  %.sroa.11.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %.sroa.11.0..sroa_idx15.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %26, i8 0, i64 74, i1 false)
  store i8 64, ptr %27, align 2, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = load i8, ptr %17, align 2, !tbaa !9, !noalias !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %20 = load i8, ptr %19, align 1, !tbaa !10, !noalias !58
  %21 = icmp eq i8 %20, 0
  %..i = zext i1 %21 to i8
  %22 = or i8 %18, %..i
  %23 = or i8 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i8, ptr %25, align 8, !tbaa !11, !noalias !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !12, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 1 dereferenceable(64) %24, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 %26, ptr %30, align 8, !tbaa !18, !alias.scope !61
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %31, align 8, !tbaa !23, !alias.scope !61
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 %23, ptr %32, align 1, !tbaa !24, !alias.scope !61
  %33 = lshr i64 %1, 6
  %34 = and i64 %1, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %15, %35
  %.020.i59 = phi ptr [ %2, %15 ], [ %41, %35 ]
  %.021.i58 = phi i64 [ %34, %15 ], [ 0, %35 ]
  %.022.i57 = phi i64 [ %33, %15 ], [ %43, %35 ]
  %.023.i56 = phi i64 [ %3, %15 ], [ %42, %35 ]
  %36 = load i8, ptr %30, align 8, !tbaa !18
  %37 = load i8, ptr %32, align 1, !tbaa !24
  %38 = or i8 %37, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %8, ptr noundef nonnull %29, i8 noundef zeroext %36, i64 noundef %.022.i57, i8 noundef zeroext %38, ptr noundef nonnull %6) #11
  %39 = sub nuw nsw i64 64, %.021.i58
  %..023.i = call i64 @llvm.umin.i64(i64 %.023.i56, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.021.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i59, ptr nonnull align 1 %40, i64 %..023.i, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.020.i59, i64 %..023.i
  %42 = sub i64 %.023.i56, %..023.i
  %43 = add i64 %.022.i57, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %output_root_bytes.exit, label %35, !llvm.loop !64

output_root_bytes.exit:                           ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8, !tbaa !11
  %49 = or i8 %48, %46
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %64, label %.thread

.thread:                                          ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = zext i8 %13 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %54 = load i8, ptr %53, align 2, !tbaa !9, !noalias !65
  %55 = icmp eq i8 %46, 0
  %..i31 = zext i1 %55 to i8
  %56 = or i8 %54, %..i31
  %57 = or i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !12, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.546.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(64) %58, i64 64, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %60, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 %48, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %57, ptr %63, align 1, !tbaa !69
  br label %.lr.ph

64:                                               ; preds = %44
  %65 = zext i8 %13 to i64
  %66 = add nsw i64 %65, -2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %68 = shl nsw i64 %66, 5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %71 = load i8, ptr %70, align 2, !tbaa !28
  %72 = or i8 %71, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(64) %69, i64 64, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %73, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 64, ptr %74, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 105
  store i8 %72, ptr %75, align 1, !tbaa !69
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
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %80, i8 noundef zeroext %92, i64 noundef %91, i8 noundef zeroext %90) #11
  %96 = load i32, ptr %7, align 16, !tbaa !25
  %97 = load i32, ptr %81, align 4, !tbaa !25
  %98 = load i32, ptr %82, align 8, !tbaa !25
  %99 = load i32, ptr %83, align 4, !tbaa !25
  %100 = load i32, ptr %84, align 16, !tbaa !25
  %101 = load i32, ptr %85, align 4, !tbaa !25
  %102 = load i32, ptr %86, align 8, !tbaa !25
  %103 = load i32, ptr %87, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load i8, ptr %88, align 2, !tbaa !28
  %105 = or i8 %104, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %78, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.5.sroa.0, i64 32, i1 false), !tbaa.struct !70
  store i32 %96, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %97, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %98, ptr %.sroa.5.sroa.12.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %99, ptr %.sroa.5.sroa.16.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %100, ptr %.sroa.5.sroa.20.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %101, ptr %.sroa.5.sroa.24.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i32 %102, ptr %.sroa.5.sroa.28.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i32 %103, ptr %.sroa.5.sroa.32.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  store i8 64, ptr %77, align 8, !tbaa !69
  store i8 %105, ptr %76, align 1, !tbaa !69
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
  %112 = load i8, ptr %107, align 8, !tbaa !18
  %113 = load i8, ptr %106, align 1, !tbaa !24
  %114 = or i8 %113, 8
  call void @llvm_blake3_compress_xof(ptr noundef nonnull %9, ptr noundef nonnull %110, i8 noundef zeroext %112, i64 noundef %.022.i2553, i8 noundef zeroext %114, ptr noundef nonnull %5) #11
  %115 = sub nuw nsw i64 64, %.021.i2654
  %..023.i29 = call i64 @llvm.umin.i64(i64 %.023.i2452, i64 %115)
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 %.021.i2654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.020.i2755, ptr nonnull align 1 %116, i64 %..023.i29, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.020.i2755, i64 %..023.i29
  %118 = sub i64 %.023.i2452, %..023.i29
  %119 = add i64 %.022.i2553, 1
  %.not.i28 = icmp eq i64 %118, 0
  br i1 %.not.i28, label %output_root_bytes.exit30, label %111, !llvm.loop !64

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
  %13 = tail call i64 @llvm_blake3_simd_degree() #11
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.027.i43
  store ptr %20, ptr %21, align 8, !tbaa !43
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
  call void @llvm_blake3_hash_many(ptr noundef nonnull %8, i64 noundef %.027.i.lcssa, i64 noundef 16, ptr noundef %2, i64 noundef %3, i1 noundef zeroext true, i8 noundef zeroext %4, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef nonnull %5) #11
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
  store i8 %4, ptr %32, align 2, !tbaa !9
  store i64 %27, ptr %28, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.028.i.lcssa
  %35 = icmp samesign ugt i64 %.lcssa41, 64
  br i1 %35, label %.lr.ph49, label %chunk_state_update.exit.i

.lr.ph49:                                         ; preds = %26, %.lr.ph49
  %36 = phi i8 [ %42, %.lr.ph49 ], [ 0, %26 ]
  %.1.i.i47 = phi ptr [ %43, %.lr.ph49 ], [ %34, %26 ]
  %.129.i.i46 = phi i64 [ %44, %.lr.ph49 ], [ %.lcssa41, %26 ]
  %37 = load i64, ptr %28, align 8, !tbaa !12
  %38 = load i8, ptr %32, align 2, !tbaa !9
  %39 = icmp eq i8 %36, 0
  %..i31.i = zext i1 %39 to i8
  %40 = or i8 %38, %..i31.i
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %9, ptr noundef %.1.i.i47, i8 noundef zeroext 64, i64 noundef %37, i8 noundef zeroext %40) #11
  %41 = load i8, ptr %31, align 1, !tbaa !10
  %42 = add i8 %41, 1
  store i8 %42, ptr %31, align 1, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i47, i64 64
  %44 = add i64 %.129.i.i46, -64
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %.lr.ph49, label %chunk_state_update.exit.i.loopexit, !llvm.loop !13

chunk_state_update.exit.i.loopexit:               ; preds = %.lr.ph49
  %.pre = load i8, ptr %30, align 8, !tbaa !11
  %.pre66 = load i64, ptr %28, align 8, !tbaa !12, !noalias !73
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
  %52 = load i8, ptr %30, align 8, !tbaa !11
  %53 = add i8 %52, %51
  store i8 %53, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load i8, ptr %32, align 2, !tbaa !9, !noalias !73
  %55 = load i8, ptr %31, align 1, !tbaa !10, !noalias !73
  %56 = icmp eq i8 %55, 0
  %..i.i = zext i1 %56 to i8
  %57 = or i8 %54, %..i.i
  %58 = or i8 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i8 %53, ptr %60, align 8, !tbaa !18, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %47, ptr %61, align 8, !tbaa !23, !alias.scope !76
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 105
  store i8 %58, ptr %62, align 1, !tbaa !24, !alias.scope !76
  %63 = shl nuw nsw i64 %.027.i.lcssa, 5
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm_blake3_compress_in_place(ptr noundef nonnull %7, ptr noundef nonnull %59, i8 noundef zeroext %53, i64 noundef %47, i8 noundef zeroext %58) #11
  %65 = load i32, ptr %7, align 16, !tbaa !25
  store i32 %65, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !25
  store i32 %68, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !25
  store i32 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !25
  store i32 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load i32, ptr %76, align 16, !tbaa !25
  store i32 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !25
  store i32 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !25
  store i32 %83, ptr %81, align 1
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !25
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
  %99 = tail call i64 @llvm_blake3_simd_degree() #11
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.i52
  store ptr %116, ptr %117, align 8, !tbaa !43
  %118 = add nuw i64 %.0.i52, 1
  %exitcond65.not = icmp eq i64 %.0.i52, %113
  br i1 %exitcond65.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !46

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %119 = shl nuw i64 %118, 1
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %109
  %.0.i.lcssa = phi i64 [ 0, %109 ], [ %114, %._crit_edge55.loopexit ]
  %.lcssa = phi i64 [ 0, %109 ], [ %119, %._crit_edge55.loopexit ]
  %120 = or i8 %4, 4
  call void @llvm_blake3_hash_many(ptr noundef nonnull %11, i64 noundef %.0.i.lcssa, i64 noundef 1, ptr noundef %2, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %120, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %5) #11
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !5, i64 106}
!10 = !{!7, !5, i64 105}
!11 = !{!7, !5, i64 104}
!12 = !{!7, !8, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"chunk_state_output: argument 0"}
!17 = distinct !{!17, !"chunk_state_output"}
!18 = !{!19, !5, i64 104}
!19 = !{!"", !5, i64 0, !8, i64 32, !5, i64 40, !5, i64 104, !5, i64 105}
!20 = !{!21}
!21 = distinct !{!21, !22, !"make_output: argument 0"}
!22 = distinct !{!22, !"make_output"}
!23 = !{!19, !8, i64 32}
!24 = !{!19, !5, i64 105}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!4, !8, i64 64}
!28 = !{!4, !5, i64 138}
!29 = !{!30}
!30 = distinct !{!30, !31, !"make_output: argument 0"}
!31 = distinct !{!31, !"make_output"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"chunk_state_output: argument 0"}
!36 = distinct !{!36, !"chunk_state_output"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"make_output: argument 0"}
!39 = distinct !{!39, !"make_output"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"make_output: argument 0"}
!42 = distinct !{!42, !"make_output"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !45, i64 0}
!45 = !{!"any pointer", !5, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"make_output: argument 0"}
!50 = distinct !{!50, !"make_output"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"make_output: argument 0"}
!53 = distinct !{!53, !"make_output"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"make_output: argument 0"}
!57 = distinct !{!57, !"make_output"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"chunk_state_output: argument 0"}
!60 = distinct !{!60, !"chunk_state_output"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"make_output: argument 0"}
!63 = distinct !{!63, !"make_output"}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"chunk_state_output: argument 0"}
!67 = distinct !{!67, !"chunk_state_output"}
!68 = !{!8, !8, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{i64 0, i64 64, !69, i64 64, i64 1, !69, i64 65, i64 1, !69}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"chunk_state_output: argument 0"}
!75 = distinct !{!75, !"chunk_state_output"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"make_output: argument 0"}
!78 = distinct !{!78, !"make_output"}
