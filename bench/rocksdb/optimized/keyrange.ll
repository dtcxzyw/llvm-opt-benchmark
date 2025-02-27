; ModuleID = 'bench/rocksdb/original/keyrange.ll'
source_filename = "bench/rocksdb/original/keyrange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) initializes((64, 80)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange10init_emptyEv(ptr noundef nonnull align 8 dereferenceable(81) initializes((64, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %2)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) initializes((64, 80)) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  %..i = select i1 %.not.i, ptr %1, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i6 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.i = select i1 %.not.i6, ptr %12, ptr %11
  %13 = tail call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef nonnull %..i, ptr noundef nonnull %.0.i)
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i7 = icmp eq ptr %14, null
  %..i8 = select i1 %.not.i7, ptr %1, ptr %14
  br i1 %13, label %15, label %22

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i8)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  store ptr %..i8, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %..i8, ptr %18, align 8, !tbaa !15
  br label %_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt.exit

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %..i8)
  %21 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %5, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %0)
  br label %_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt.exit

22:                                               ; preds = %2
  %23 = load i8, ptr %7, align 8, !tbaa !4, !range !16, !noundef !17
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(81) %0, i64 32, i1 false), !tbaa.struct !18
  br label %27

26:                                               ; preds = %22
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0)
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i8)
  br i1 %28, label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %..i8)
  br label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit: ; preds = %27, %29
  %.sink.i = phi ptr [ null, %29 ], [ %..i8, %27 ]
  store ptr %.sink.i, ptr %3, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i11 = icmp eq ptr %31, null
  %.0.i12 = select i1 %.not.i11, ptr %12, ptr %31
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %5)
  %32 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i12)
  br i1 %32, label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, label %33

33:                                               ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit
  %34 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %.0.i12)
  br label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit: ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, %33
  %.sink.i13 = phi ptr [ null, %33 ], [ %.0.i12, %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i13, ptr %35, align 8, !tbaa !15
  br label %_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt.exit

_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt.exit: ; preds = %19, %17, %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit
  %storemerge = phi i8 [ 0, %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit ], [ 1, %17 ], [ 1, %19 ]
  store i8 %storemerge, ptr %7, align 8, !tbaa !4
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(81) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0 = select i1 %.not, ptr %4, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange13set_both_keysEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %6, align 8, !tbaa !15
  br label %11

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef nonnull %9, ptr noundef nonnull byval(%struct.__toku_dbt) align 8 %0)
  br label %11

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !4, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !18
  br label %9

8:                                                ; preds = %2
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %13

13:                                               ; preds = %9, %11
  %.sink = phi ptr [ null, %11 ], [ %1, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %3)
  %4 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.sink = phi ptr [ null, %5 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i = icmp eq ptr %5, null
  %..i = select i1 %.not.i, ptr %2, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i9 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.i = select i1 %.not.i9, ptr %8, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i10 = icmp eq ptr %10, null
  %..i11 = select i1 %.not.i10, ptr %0, ptr %10
  %11 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i)
  br i1 %11, label %.critedge.i, label %12, !prof !22

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i11)
  br i1 %13, label %.critedge.i, label %15, !prof !22

.critedge.i:                                      ; preds = %12, %3
  %14 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %..i, ptr noundef nonnull %..i11)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !23
  %.not.i12 = icmp eq i8 %17, 0
  br i1 %.not.i12, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %..i, align 8, !tbaa !25
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = sext i8 %20 to i32
  %22 = zext i8 %17 to i32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %..i11, align 8, !tbaa !25
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %28, label %30, !prof !27

28:                                               ; preds = %24
  %29 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %..i, ptr noundef nonnull %..i11)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

30:                                               ; preds = %24, %18, %15
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call noundef i32 %31(ptr noundef %33, ptr noundef nonnull %..i, ptr noundef nonnull %..i11)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %.critedge.i, %28, %30
  %.0.i13 = phi i32 [ %14, %.critedge.i ], [ %29, %28 ], [ %34, %30 ]
  %35 = icmp slt i32 %.0.i13, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !4, !range !16, !noundef !17
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(81) %0, i64 32, i1 false), !tbaa.struct !18
  br label %43

42:                                               ; preds = %36
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0)
  br label %43

43:                                               ; preds = %42, %40
  %44 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i)
  br i1 %44, label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(32) %..i)
  br label %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit: ; preds = %43, %45
  %.sink.i = phi ptr [ null, %45 ], [ %..i, %43 ]
  store ptr %.sink.i, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %_ZN4toku8keyrange16replace_left_keyEPK10__toku_dbt.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %.not.i14 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.i15 = select i1 %.not.i14, ptr %50, ptr %49
  %51 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i)
  br i1 %51, label %.critedge.i18, label %52, !prof !22

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i15)
  br i1 %53, label %.critedge.i18, label %55, !prof !22

.critedge.i18:                                    ; preds = %52, %47
  %54 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !23
  %.not.i16 = icmp eq i8 %57, 0
  br i1 %.not.i16, label %70, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i32
  %62 = zext i8 %57 to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %.0.i15, align 8, !tbaa !25
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = icmp eq i8 %66, %60
  br i1 %67, label %68, label %70, !prof !27

68:                                               ; preds = %64
  %69 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

70:                                               ; preds = %64, %58, %55
  %71 = load ptr, ptr %1, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = tail call noundef i32 %71(ptr noundef %73, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19: ; preds = %.critedge.i18, %68, %70
  %.0.i17 = phi i32 [ %54, %.critedge.i18 ], [ %69, %68 ], [ %74, %70 ]
  %75 = icmp sgt i32 %.0.i17, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %50)
  %77 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i)
  br i1 %77, label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, label %78

78:                                               ; preds = %76
  %79 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %.0.i)
  br label %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit

_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit: ; preds = %76, %78
  %.sink.i20 = phi ptr [ null, %78 ], [ %.0.i, %76 ]
  store ptr %.sink.i20, ptr %48, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %_ZN4toku8keyrange17replace_right_keyEPK10__toku_dbt.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  %..i = select i1 %.not.i, ptr %0, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i3 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.i = select i1 %.not.i3, ptr %6, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = add i64 %8, 88
  %12 = add i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.i = select i1 %.not.i, ptr %6, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i9 = icmp eq ptr %8, null
  %..i = select i1 %.not.i9, ptr %2, ptr %8
  %9 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i)
  br i1 %9, label %.critedge.i, label %10, !prof !22

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i)
  br i1 %11, label %.critedge.i, label %13, !prof !22

.critedge.i:                                      ; preds = %10, %3
  %12 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %.0.i, ptr noundef nonnull %..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !23
  %.not.i10 = icmp eq i8 %15, 0
  br i1 %.not.i10, label %28, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = sext i8 %18 to i32
  %20 = zext i8 %15 to i32
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %..i, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = icmp eq i8 %24, %18
  br i1 %25, label %26, label %28, !prof !27

26:                                               ; preds = %22
  %27 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %.0.i, ptr noundef nonnull %..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

28:                                               ; preds = %22, %16, %13
  %29 = load ptr, ptr %1, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = tail call noundef i32 %29(ptr noundef %31, ptr noundef nonnull %.0.i, ptr noundef nonnull %..i)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %.critedge.i, %26, %28
  %.0.i11 = phi i32 [ %12, %.critedge.i ], [ %27, %26 ], [ %32, %28 ]
  %33 = icmp slt i32 %.0.i11, 0
  br i1 %33, label %122, label %34

34:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i12 = icmp eq ptr %36, null
  %..i13 = select i1 %.not.i12, ptr %0, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i14 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.i15 = select i1 %.not.i14, ptr %39, ptr %38
  %40 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i13)
  br i1 %40, label %.critedge.i18, label %41, !prof !22

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i15)
  br i1 %42, label %.critedge.i18, label %44, !prof !22

.critedge.i18:                                    ; preds = %41, %34
  %43 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %..i13, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !23
  %.not.i16 = icmp eq i8 %46, 0
  br i1 %.not.i16, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %..i13, align 8, !tbaa !25
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = sext i8 %49 to i32
  %51 = zext i8 %46 to i32
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %.0.i15, align 8, !tbaa !25
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = icmp eq i8 %55, %49
  br i1 %56, label %57, label %59, !prof !27

57:                                               ; preds = %53
  %58 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %..i13, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

59:                                               ; preds = %53, %47, %44
  %60 = load ptr, ptr %1, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = tail call noundef i32 %60(ptr noundef %62, ptr noundef nonnull %..i13, ptr noundef nonnull %.0.i15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19: ; preds = %.critedge.i18, %57, %59
  %.0.i17 = phi i32 [ %43, %.critedge.i18 ], [ %58, %57 ], [ %63, %59 ]
  %64 = icmp sgt i32 %.0.i17, 0
  br i1 %64, label %122, label %65

65:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19
  %66 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i20 = icmp eq ptr %66, null
  %..i21 = select i1 %.not.i20, ptr %0, ptr %66
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %67, null
  %..i23 = select i1 %.not.i22, ptr %2, ptr %67
  %68 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i21)
  br i1 %68, label %.critedge.i26, label %69, !prof !22

69:                                               ; preds = %65
  %70 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %..i23)
  br i1 %70, label %.critedge.i26, label %72, !prof !22

.critedge.i26:                                    ; preds = %69, %65
  %71 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %..i21, ptr noundef nonnull %..i23)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !23
  %.not.i24 = icmp eq i8 %74, 0
  br i1 %.not.i24, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %..i21, align 8, !tbaa !25
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = sext i8 %77 to i32
  %79 = zext i8 %74 to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %..i23, align 8, !tbaa !25
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = icmp eq i8 %83, %77
  br i1 %84, label %85, label %87, !prof !27

85:                                               ; preds = %81
  %86 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %..i21, ptr noundef nonnull %..i23)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27

87:                                               ; preds = %81, %75, %72
  %88 = load ptr, ptr %1, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = tail call noundef i32 %88(ptr noundef %90, ptr noundef nonnull %..i21, ptr noundef nonnull %..i23)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27: ; preds = %.critedge.i26, %85, %87
  %.0.i25 = phi i32 [ %71, %.critedge.i26 ], [ %86, %85 ], [ %91, %87 ]
  %92 = icmp eq i32 %.0.i25, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i28 = icmp eq ptr %94, null
  %.0.i29 = select i1 %.not.i28, ptr %6, ptr %94
  %95 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i30 = icmp eq ptr %95, null
  %.0.i31 = select i1 %.not.i30, ptr %39, ptr %95
  %96 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i29)
  br i1 %96, label %.critedge.i34, label %97, !prof !22

97:                                               ; preds = %93
  %98 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef nonnull %.0.i31)
  br i1 %98, label %.critedge.i34, label %100, !prof !22

.critedge.i34:                                    ; preds = %97, %93
  %99 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef nonnull %.0.i29, ptr noundef nonnull %.0.i31)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i8, ptr %101, align 8, !tbaa !23
  %.not.i32 = icmp eq i8 %102, 0
  br i1 %.not.i32, label %115, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %.0.i29, align 8, !tbaa !25
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = sext i8 %105 to i32
  %107 = zext i8 %102 to i32
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %.0.i31, align 8, !tbaa !25
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = icmp eq i8 %111, %105
  br i1 %112, label %113, label %115, !prof !27

113:                                              ; preds = %109
  %114 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %.0.i29, ptr noundef nonnull %.0.i31)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35

115:                                              ; preds = %109, %103, %100
  %116 = load ptr, ptr %1, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = tail call noundef i32 %116(ptr noundef %118, ptr noundef nonnull %.0.i29, ptr noundef nonnull %.0.i31)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35: ; preds = %.critedge.i34, %113, %115
  %.0.i33 = phi i32 [ %99, %.critedge.i34 ], [ %114, %113 ], [ %119, %115 ]
  %120 = icmp eq i32 %.0.i33, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit27
  br label %122

122:                                              ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit, %121
  %.0 = phi i32 [ 3, %121 ], [ 1, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit ], [ 2, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit19 ], [ 0, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %4, 3
  %7 = or i1 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind noalias writable sret(%"class.toku::keyrange") align 8 initializes((64, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %3 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %9, align 8, !tbaa !15
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #1

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #1

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !13, i64 80}
!5 = !{!"_ZTSN4toku8keyrangeE", !6, i64 0, !6, i64 32, !12, i64 64, !12, i64 72, !13, i64 80}
!6 = !{!"_ZTS10__toku_dbt", !7, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS10__toku_dbt", !7, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!5, !12, i64 64}
!15 = !{!5, !12, i64 72}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 4, !21}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !8, i64 16}
!24 = !{!"_ZTSN4toku10comparatorE", !7, i64 0, !7, i64 8, !8, i64 16}
!25 = !{!6, !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = !{!24, !7, i64 0}
!29 = !{!24, !7, i64 8}
!30 = !{!6, !10, i64 8}
