target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN8memarena11arena_chunkC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZL23MEMARENA_MAX_CHUNK_SIZE = internal constant i64 67108864, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  %8 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = mul i64 %22, 1
  %24 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %class.memarena, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_Z9toku_freePv(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @_Z9toku_freePv(ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !28
  br label %15, !llvm.loop !29

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  call void @_Z9toku_freePv(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %40 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  %41 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %class.memarena, ptr %5, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !21
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = add i64 %20, %21
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %14, %2
  %25 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %30 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !21
  store i32 %31, ptr %5, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 24
  %38 = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %33, i64 noundef %37)
  %39 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !11
  %46 = load i32, ptr %5, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 2
  store i32 %47, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %57, i64 noundef %60)
  %62 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %65

65:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %66 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = mul i64 2, %68
  store i64 %69, ptr %7, align 8, !tbaa !9
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL23MEMARENA_MAX_CHUNK_SIZE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %71 = load i64, ptr %70, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i64 %71, ptr %6, align 8, !tbaa !9
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %76, ptr %6, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %75, %65
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = call noundef i64 @_ZL13round_to_pagem(i64 noundef %78)
  store i64 %79, ptr %6, align 8, !tbaa !9
  %80 = load i64, ptr %6, align 8, !tbaa !9
  %81 = mul i64 %80, 1
  %82 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %81)
  %83 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8, !tbaa !31
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %90

90:                                               ; preds = %77, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %91 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !12
  %98 = load i64, ptr %4, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %class.memarena, ptr %9, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !31
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret ptr %103
}

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) #4

declare noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13round_to_pagem(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 4096, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -4096
  %8 = add i64 4096, %7
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8memarena11move_memoryEPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.memarena::arena_chunk", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %class.memarena, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %class.memarena, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = add nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %10, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %class.memarena, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = add i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %class.memarena, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %37, i64 noundef %40)
  %42 = add i64 %34, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %class.memarena, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %68, %2
  %48 = load i32, ptr %5, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %71

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %5, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %class.memarena, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %class.memarena, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !21
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %61, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %58, i64 24, i1 false), !tbaa.struct !11
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %5, align 4, !tbaa !28
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !28
  br label %47, !llvm.loop !34

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %class.memarena, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %class.memarena, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !21
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %75, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %72, i64 24, i1 false), !tbaa.struct !11
  %82 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  call void @_Z9toku_freePv(ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @_ZN8memarena11arena_chunkC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %84 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %85 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 3
  store i64 0, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 4
  store i64 0, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %class.memarena, ptr %7, i32 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8memarena17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = add i64 56, %4
  %6 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 24
  %10 = add i64 %5, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8memarena15total_footprintEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = add i64 56, %5
  %7 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = call noundef i64 @_Z21toku_memory_footprintPvm(ptr noundef %9, i64 noundef %12)
  %14 = add i64 %6, %13
  %15 = getelementptr inbounds nuw %class.memarena, ptr %3, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 24
  %19 = add i64 %14, %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %class.memarena, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.memarena, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %3, align 8
  br label %55

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %class.memarena, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %class.memarena, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 %40, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %class.memarena, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.memarena::arena_chunk", ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %3, align 8
  br label %55

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  store i64 0, ptr %54, align 8, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %30, %10
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %class.memarena, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.memarena::arena_chunk", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  store i1 %14, ptr %2, align 1
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %class.memarena, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp slt i32 %17, %21
  store i1 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %15, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8memarena", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !9, i64 16, i64 8, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTS8memarena", !16, i64 0, !17, i64 24, !18, i64 32, !10, i64 40, !10, i64 48}
!16 = !{!"_ZTSN8memarena11arena_chunkE", !13, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!"p1 _ZTSN8memarena11arena_chunkE", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!15, !10, i64 40}
!20 = !{!15, !10, i64 48}
!21 = !{!15, !18, i64 32}
!22 = !{!15, !10, i64 16}
!23 = !{!15, !13, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!16, !13, i64 0}
!26 = !{!16, !10, i64 8}
!27 = !{!16, !10, i64 16}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN8memarena14chunk_iteratorE", !6, i64 0}
!37 = !{!38, !18, i64 8}
!38 = !{!"_ZTSN8memarena14chunk_iteratorE", !5, i64 0, !18, i64 8}
!39 = !{!38, !5, i64 0}
