; ModuleID = 'bench/lief/original/psa_crypto_storage.ll'
source_filename = "bench/lief/original/psa_crypto_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_storage_info_t = type { i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"PSA\00KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @psa_is_key_present_in_storage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.psa_storage_info_t, align 4
  %3 = zext i32 %0 to i64
  %4 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #9
  %5 = icmp ne i32 %4, -140
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @psa_its_get_info(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -153, 1) i32 @psa_destroy_persistent_key(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.psa_storage_info_t, align 4
  %3 = zext i32 %0 to i64
  %4 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #9
  %5 = icmp eq i32 %4, -140
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i32 @psa_its_remove(i64 noundef %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @psa_its_get_info(i64 noundef %3, ptr noundef nonnull %2) #9
  %.not7 = icmp eq i32 %9, -140
  %. = select i1 %.not7, i32 0, i32 -153
  br label %10

10:                                               ; preds = %8, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ -153, %6 ], [ %., %8 ]
  ret i32 %.0
}

declare i32 @psa_its_remove(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @psa_format_key_data_for_storage(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 36)) %3) local_unnamed_addr #2 {
  store i64 25127461356393296, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 1
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %8, ptr %9, align 1
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %6, align 4
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %20, ptr %21, align 1
  %22 = load i16, ptr %2, align 4
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %23, ptr %24, align 1
  %25 = load i16, ptr %2, align 4
  %26 = lshr i16 %25, 8
  %27 = trunc nuw i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %31, ptr %32, align 1
  %33 = load i16, ptr %29, align 2
  %34 = lshr i16 %33, 8
  %35 = trunc nuw i16 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %37, align 4
  %42 = lshr i32 %41, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 %43, ptr %44, align 1
  %45 = load i32, ptr %37, align 4
  %46 = lshr i32 %45, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr %37, align 4
  %50 = lshr i32 %49, 24
  %51 = trunc nuw i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %55, ptr %56, align 1
  %57 = load i32, ptr %53, align 4
  %58 = lshr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %59, ptr %60, align 1
  %61 = load i32, ptr %53, align 4
  %62 = lshr i32 %61, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %63, ptr %64, align 1
  %65 = load i32, ptr %53, align 4
  %66 = lshr i32 %65, 24
  %67 = trunc nuw i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %71, ptr %72, align 1
  %73 = load i32, ptr %69, align 4
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 %75, ptr %76, align 1
  %77 = load i32, ptr %69, align 4
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 %79, ptr %80, align 1
  %81 = load i32, ptr %69, align 4
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 %83, ptr %84, align 1
  %85 = trunc i64 %1 to i8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %85, ptr %86, align 1
  %87 = lshr i64 %1, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %1, 24
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %0, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden range(i32 -153, 1) i32 @psa_parse_key_data_from_storage(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp ult i64 %1, 36
  br i1 %6, label %55, label %7

7:                                                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %8, label %55

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 1
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %11, label %55

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = or disjoint i64 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 24
  %24 = or disjoint i64 %19, %23
  store i64 %24, ptr %3, align 8
  %25 = add i64 %1, -36
  %26 = icmp ugt i64 %24, %25
  %27 = icmp samesign ugt i64 %24, 8191
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %55, label %28

28:                                               ; preds = %11
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %37

31:                                               ; preds = %28
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %24) #10
  store ptr %32, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i64, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i16, ptr %41, align 1
  store i16 %42, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %44 = load i16, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %31, %11, %8, %7, %5, %37
  %.0 = phi i32 [ 0, %37 ], [ -153, %5 ], [ -153, %7 ], [ -153, %8 ], [ -153, %11 ], [ -141, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_save_persistent_key(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.psa_storage_info_t, align 4
  %5 = alloca %struct.psa_storage_info_t, align 4
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %99, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %2, 8191
  br i1 %9, label %99, label %10

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %2, 36
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %99, label %14

14:                                               ; preds = %10
  store i64 25127461356393296, ptr %12, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %26, ptr %27, align 1
  %28 = load i16, ptr %0, align 4
  %29 = trunc i16 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %29, ptr %30, align 1
  %31 = lshr i16 %28, 8
  %32 = trunc nuw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = trunc i16 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %36, ptr %37, align 1
  %38 = lshr i16 %35, 8
  %39 = trunc nuw i16 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %42, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %42, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %42, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %56, ptr %57, align 1
  %58 = lshr i32 %55, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %55, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 %62, ptr %63, align 1
  %64 = lshr i32 %55, 24
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %68, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %68, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %68, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 %78, ptr %79, align 1
  %80 = trunc i64 %2 to i8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %2, 8
  %83 = trunc nuw i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %88 = zext i32 %87 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %89 = call i32 @psa_its_get_info(i64 noundef %88, ptr noundef nonnull %4) #9
  %.not18.i = icmp eq i32 %89, -140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not18.i, label %90, label %psa_crypto_storage_store.exit

90:                                               ; preds = %14
  %91 = trunc nuw nsw i64 %11 to i32
  %92 = call i32 @psa_its_set(i64 noundef %88, i32 noundef %91, ptr noundef nonnull %12, i32 noundef 0) #9
  %.not14.i = icmp eq i32 %92, 0
  br i1 %.not14.i, label %93, label %psa_crypto_storage_store.exit

93:                                               ; preds = %90
  %94 = call i32 @psa_its_get_info(i64 noundef %88, ptr noundef nonnull %5) #9
  %.not15.i = icmp eq i32 %94, 0
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %.not16.i = icmp eq i64 %11, %96
  %.not17.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %.not17.i, label %psa_crypto_storage_store.exit, label %97

97:                                               ; preds = %93
  %spec.select.i = select i1 %.not16.i, i32 0, i32 -153
  %.012.i = select i1 %.not15.i, i32 %spec.select.i, i32 %94
  %98 = call i32 @psa_its_remove(i64 noundef %88) #9
  br label %psa_crypto_storage_store.exit

psa_crypto_storage_store.exit:                    ; preds = %14, %90, %93, %97
  %.0.i = phi i32 [ -139, %14 ], [ -153, %90 ], [ %.012.i, %97 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %12, i64 noundef %11) #9
  call void @free(ptr noundef nonnull %12) #9
  br label %99

99:                                               ; preds = %10, %8, %3, %psa_crypto_storage_store.exit
  %.0 = phi i32 [ %.0.i, %psa_crypto_storage_store.exit ], [ -135, %3 ], [ -142, %8 ], [ -141, %10 ]
  ret i32 %.0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @psa_free_persistent_key_data(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef %1) #9
  br label %4

4:                                                ; preds = %3, %2
  tail call void @free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_load_persistent_key(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.psa_storage_info_t, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.psa_storage_info_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = zext i32 %8 to i64
  %10 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %psa_crypto_storage_get_data_length.exit

psa_crypto_storage_get_data_length.exit:          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %77

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %77, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %17 = call i32 @psa_its_get_info(i64 noundef %9, ptr noundef nonnull %4) #9
  %.not.i24 = icmp eq i32 %17, 0
  br i1 %.not.i24, label %18, label %psa_crypto_storage_load.exit.thread

18:                                               ; preds = %16
  %19 = call i32 @psa_its_get(i64 noundef %9, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %5) #9
  %20 = load i64, ptr %5, align 8
  %.not10.i = icmp eq i64 %20, %13
  br i1 %.not10.i, label %psa_crypto_storage_load.exit, label %psa_crypto_storage_load.exit.thread

psa_crypto_storage_load.exit.thread:              ; preds = %16, %18
  %.0.i.ph = phi i32 [ -153, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %psa_parse_key_data_from_storage.exit.thread

psa_crypto_storage_load.exit:                     ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %21, label %psa_parse_key_data_from_storage.exit.thread

21:                                               ; preds = %psa_crypto_storage_load.exit
  %22 = icmp ult i32 %12, 36
  br i1 %22, label %psa_parse_key_data_from_storage.exit.thread, label %23

23:                                               ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %14, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %24, label %psa_parse_key_data_from_storage.exit.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i32, ptr %25, align 1
  %.not56.i = icmp eq i32 %26, 0
  br i1 %.not56.i, label %27, label %psa_parse_key_data_from_storage.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or disjoint i64 %35, %39
  store i64 %40, ptr %2, align 8
  %41 = add nsw i64 %13, -36
  %42 = icmp samesign ugt i64 %40, %41
  %43 = icmp samesign ugt i64 %40, 8191
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %psa_parse_key_data_from_storage.exit.thread, label %44

44:                                               ; preds = %27
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store ptr null, ptr %1, align 8
  br label %53

47:                                               ; preds = %44
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %40) #10
  store ptr %48, ptr %1, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %psa_parse_key_data_from_storage.exit.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %52 = load i64, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %55 = load i32, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = load i16, ptr %57, align 1
  store i16 %58, ptr %0, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %60 = load i16, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %63 = load i32, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = load i32, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %69 = load i32, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %53
  %74 = load i64, ptr %2, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %psa_parse_key_data_from_storage.exit.thread

76:                                               ; preds = %73, %53
  br label %psa_parse_key_data_from_storage.exit.thread

psa_parse_key_data_from_storage.exit.thread:      ; preds = %47, %27, %24, %23, %21, %psa_crypto_storage_load.exit.thread, %73, %76, %psa_crypto_storage_load.exit
  %.018 = phi i32 [ %19, %psa_crypto_storage_load.exit ], [ -146, %76 ], [ 0, %73 ], [ %.0.i.ph, %psa_crypto_storage_load.exit.thread ], [ -141, %47 ], [ -153, %27 ], [ -153, %24 ], [ -153, %23 ], [ -153, %21 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %14, i64 noundef %13) #9
  call void @free(ptr noundef nonnull %14) #9
  br label %77

77:                                               ; preds = %psa_crypto_storage_get_data_length.exit, %11, %psa_parse_key_data_from_storage.exit.thread
  %.0 = phi i32 [ %.018, %psa_parse_key_data_from_storage.exit.thread ], [ %10, %psa_crypto_storage_get_data_length.exit ], [ -141, %11 ]
  ret i32 %.0
}

declare i32 @psa_its_set(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @psa_its_get(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
