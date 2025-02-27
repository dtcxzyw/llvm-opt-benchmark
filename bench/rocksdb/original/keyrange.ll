target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>

$_ZNK4toku10comparatorclEPK10__toku_dbtS3_ = comdat any

$_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 0
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %3, i32 0, i32 1
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %5)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %10 = call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %7, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  call void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %15)
  call void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %17)
  call void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 0
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %4, i32 0, i32 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__toku_dbt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !17
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !19
  %20 = call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %18, ptr noundef byval(%struct.__toku_dbt) align 8 %5)
  br label %21

21:                                               ; preds = %14, %9
  %22 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %6, i32 0, i32 4
  store i8 1, ptr %22, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !18, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !19
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 0
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !11
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 4
  store i8 0, ptr %26, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 1
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !17
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw %"class.toku::keyrange", ptr %5, i32 0, i32 4
  store i8 0, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %17 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  %25 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ true, %3 ], [ %13, %11 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %49

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %32)
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %49

41:                                               ; preds = %31, %28, %23
  %42 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call noundef i32 %43(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %41, %37, %19
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add i64 %10, %13
  %15 = add i64 %14, 88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %11)
  %13 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %19)
  %21 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %18, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %29 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef %26, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %34)
  %36 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef %33, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %40

39:                                               ; preds = %31, %24
  store i32 3, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %23, %15
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(81) %10)
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 3
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind noalias writable sret(%"class.toku::keyrange") align 8 %0) #0 align 2 {
  %2 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %3 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %2, ptr noundef %3)
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #1

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #1

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) #1

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw %"class.toku::comparator", ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku8keyrangeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"_ZTSN4toku8keyrangeE", !13, i64 0, !13, i64 32, !10, i64 64, !10, i64 72, !16, i64 80}
!13 = !{!"_ZTS10__toku_dbt", !6, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!12, !10, i64 72}
!18 = !{!12, !16, i64 80}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 4, !22}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4toku10comparatorE", !6, i64 0}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSN4toku10comparatorE", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!28, !6, i64 0}
!30 = !{!28, !6, i64 8}
!31 = !{!13, !14, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4toku8keyrange10comparisonE", !7, i64 0}
!34 = !{!13, !6, i64 0}
!35 = !{!7, !7, i64 0}
