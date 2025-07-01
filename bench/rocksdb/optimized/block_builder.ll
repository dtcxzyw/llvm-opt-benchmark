; ModuleID = 'bench/rocksdb/original/block_builder.ll'
source_filename = "bench/rocksdb/original/block_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb = unnamed_addr alias void (ptr, i32, i1, i1, i8, double, i64, i1, i1), ptr @_ZN7rocksdb12BlockBuilderC2EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilderC2EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 6), (8, 17)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef signext %4, double noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %9 = zext i1 %2 to i8
  %10 = zext i1 %3 to i8
  %11 = zext i1 %8 to i8
  store i32 %1, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %10, ptr %13, align 1, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = select i1 %7, i64 0, i64 %6
  store i64 %15, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !tbaa !32
  store i8 0, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
  store ptr %21, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !35
  store i32 0, ptr %21, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %29, align 8, !tbaa !32
  store i8 0, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double -1.000000e+00, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %cond = icmp eq i8 %4, 1
  br i1 %cond, label %34, label %38

34:                                               ; preds = %.noexc
  %35 = fcmp ugt double %5, 0.000000e+00
  %36 = fdiv double 1.000000e+00, %5
  %37 = select i1 %35, double %36, double 0x3FF5555555555555
  store double %37, ptr %30, align 8, !tbaa !40
  store i8 1, ptr %32, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %.noexc, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 8, ptr %39, align 8, !tbaa !43
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((32, 40)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store i8 0, ptr %4, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 1, %12
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %12, 1
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 8, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %24, align 8, !tbaa !44
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i8, ptr %28, align 8, !tbaa !42, !range !45, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  %31 = load double, ptr %27, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  tail call void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %35

35:                                               ; preds = %34, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  ret void
}

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder12SwapAndResetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 0, ptr %5, align 1, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = sub nuw nsw i64 1, %13
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

17:                                               ; preds = %2
  %18 = icmp ugt i64 %13, 1
  br i1 %18, label %19, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i.i.i = icmp eq ptr %8, %20
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %21, %19, %17, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 8, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i8, ptr %29, align 8, !tbaa !42, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  %32 = load double, ptr %28, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %_ZN7rocksdb12BlockBuilder5ResetEv.exit

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  tail call void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  br label %_ZN7rocksdb12BlockBuilder5ResetEv.exit

_ZN7rocksdb12BlockBuilder5ResetEv.exit:           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb12BlockBuilder19EstimateSizeAfterKVERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !42, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  %10 = load double, ptr %6, align 8
  %11 = fcmp ogt double %10, 0.000000e+00
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = fptoui double %15 to i16
  %17 = or i16 %16, 1
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, 2
  br label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit

_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit: ; preds = %3, %13
  %20 = phi i64 [ %19, %13 ], [ 0, %3 ]
  %21 = add i64 %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !28, !range !45, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = load i32, ptr %0, align 8, !tbaa !4
  %.not14 = icmp slt i32 %32, %33
  %or.cond = select i1 %30, i1 %.not14, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = zext i1 %or.cond to i64
  %spec.select = lshr i64 %35, %36
  %37 = add i64 %27, %spec.select
  %.not15 = icmp slt i32 %32, %33
  %38 = add i64 %37, 4
  %spec.select17 = select i1 %.not15, i64 %37, i64 %38
  %39 = add i64 %spec.select17, 4
  %40 = icmp ugt i64 %23, 127
  br i1 %40, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, %.lr.ph.i
  %.06.i = phi i32 [ %42, %.lr.ph.i ], [ 1, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ]
  %.045.i = phi i64 [ %41, %.lr.ph.i ], [ %23, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ]
  %41 = lshr i64 %.045.i, 7
  %42 = add nuw nsw i32 %.06.i, 1
  %43 = icmp ugt i64 %.045.i, 16383
  br i1 %43, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit, !llvm.loop !49

_ZN7rocksdb12VarintLengthEm.exit.loopexit:        ; preds = %.lr.ph.i
  %44 = zext nneg i32 %42 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  %.0.lcssa.i = phi i64 [ 1, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ], [ %44, %_ZN7rocksdb12VarintLengthEm.exit.loopexit ]
  %45 = add i64 %39, %.0.lcssa.i
  %brmerge.not = select i1 %30, i1 %.not15, i1 false
  br i1 %brmerge.not, label %53, label %46

46:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit
  %47 = icmp ugt i64 %35, 127
  br i1 %47, label %.lr.ph.i19, label %_ZN7rocksdb12VarintLengthEm.exit22

.lr.ph.i19:                                       ; preds = %46, %.lr.ph.i19
  %.06.i20 = phi i32 [ %49, %.lr.ph.i19 ], [ 1, %46 ]
  %.045.i21 = phi i64 [ %48, %.lr.ph.i19 ], [ %35, %46 ]
  %48 = lshr i64 %.045.i21, 7
  %49 = add nuw nsw i32 %.06.i20, 1
  %50 = icmp ugt i64 %.045.i21, 16383
  br i1 %50, label %.lr.ph.i19, label %_ZN7rocksdb12VarintLengthEm.exit22.loopexit, !llvm.loop !49

_ZN7rocksdb12VarintLengthEm.exit22.loopexit:      ; preds = %.lr.ph.i19
  %51 = zext nneg i32 %49 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit22

_ZN7rocksdb12VarintLengthEm.exit22:               ; preds = %_ZN7rocksdb12VarintLengthEm.exit22.loopexit, %46
  %.0.lcssa.i18 = phi i64 [ 1, %46 ], [ %51, %_ZN7rocksdb12VarintLengthEm.exit22.loopexit ]
  %52 = add i64 %45, %.0.lcssa.i18
  br label %53

53:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit, %_ZN7rocksdb12VarintLengthEm.exit22
  %.2 = phi i64 [ %52, %_ZN7rocksdb12VarintLengthEm.exit22 ], [ %45, %_ZN7rocksdb12VarintLengthEm.exit ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

._crit_edge.loopexit:                             ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %10 = trunc i64 %33 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i32 [ 0, %1 ], [ %10, %._crit_edge.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !42, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  %15 = load double, ptr %11, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, label %47

18:                                               ; preds = %.lr.ph, %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %19 = phi ptr [ %7, %.lr.ph ], [ %29, %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %27, %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %.09
  %21 = load i32, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %21, ptr %3, align 4, !tbaa !36
  %22 = load i64, ptr %8, align 8, !tbaa !32
  %23 = and i64 %22, -4
  %24 = icmp eq i64 %23, 4611686018427387900
  br i1 %24, label %25, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

25:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %27 = add nuw i64 %.09, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %18, label %._crit_edge.loopexit, !llvm.loop !51

_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit: ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load double, ptr %37, align 8, !tbaa !41
  %39 = fptoui double %38 to i16
  %40 = or i16 %39, 1
  %41 = zext i16 %40 to i64
  %42 = add nuw nsw i64 %41, 2
  %43 = add i64 %42, %36
  %44 = icmp ult i64 %43, 65537
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN7rocksdb25DataBlockHashIndexBuilder6FinishERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %47

47:                                               ; preds = %45, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, %._crit_edge
  %.06 = phi i8 [ 1, %45 ], [ 0, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ], [ 0, %._crit_edge ]
  %48 = call noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext %.06, i32 noundef %.lcssa)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %48, ptr %2, align 4, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = and i64 %50, -4
  %52 = icmp eq i64 %51, 4611686018427387900
  br i1 %52, label %53, label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit7

53:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit7: ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !44
  %58 = load i64, ptr %49, align 8, !tbaa !32
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %57, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %58, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder6FinishERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %10, ptr %8, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  call void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = load i64, ptr %9, align 8, !tbaa !32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %20, ptr noundef %17, i64 noundef %19)
  br label %22

22:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !32
  store i8 0, ptr %14, align 8, !tbaa !33
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !53
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %27, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !30, !range !45, !noundef !46
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = sub i64 %.sroa.3.0.copyload.i, %17
  br label %27

24:                                               ; preds = %18
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %17)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %24
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load i64, ptr %13, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %.noexc, %22, %6
  %.sroa.05.0.i = phi ptr [ %.sroa.05.0.copyload.i, %6 ], [ %.sroa.05.0.copyload.i, %22 ], [ %25, %.noexc ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %6 ], [ %23, %22 ], [ %26, %.noexc ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp eq i64 %29, 0
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !53
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %16, align 8, !tbaa !29
  %.not.i36 = icmp eq i64 %32, 0
  br i1 %.not.i36, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !30, !range !45, !noundef !46
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = sub i64 %29, %32
  br label %42

39:                                               ; preds = %33
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %32)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %39
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = load i64, ptr %15, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %27, %31, %37, %.noexc41
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %31 ], [ %.sroa.0.0.copyload, %37 ], [ %40, %.noexc41 ], [ %.sroa.0.0.copyload, %27 ]
  %.sroa.6.0 = phi i64 [ %29, %31 ], [ %38, %37 ], [ %41, %.noexc41 ], [ 0, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp slt i32 %44, %45
  br i1 %.not, label %84, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = trunc i64 %5 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %46
  store i32 %48, ptr %50, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %54, ptr %49, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8, !tbaa !34
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc43 unwind label %82

.noexc43:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #13
          to label %.noexc44 unwind label %82

.noexc44:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %48, ptr %69, align 4, !tbaa !36
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

71:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %71, %.noexc44
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %68, ptr %47, align 8, !tbaa !34
  store ptr %72, ptr %49, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = add i64 %76, 4
  store i64 %77, ptr %75, align 8, !tbaa !43
  store i32 0, ptr %43, align 8, !tbaa !38
  br label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

78:                                               ; preds = %24
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %198

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %198

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %198

84:                                               ; preds = %42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i8, ptr %85, align 4, !tbaa !27, !range !45, !noundef !46
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

88:                                               ; preds = %84
  %..i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.6.0)
  %.not14.i = icmp eq i64 %..i, 0
  br i1 %.not14.i, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %93
  %.011.i = phi i64 [ %94, %93 ], [ 0, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %.011.i
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.011.i
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %.not.i45 = icmp eq i8 %90, %92
  br i1 %.not.i45, label %93, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

93:                                               ; preds = %.lr.ph.i
  %94 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %94, %..i
  br i1 %exitcond.not.i, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit: ; preds = %93, %.lr.ph.i, %88, %84, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.022 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %84 ], [ 0, %88 ], [ %..i, %93 ], [ %.011.i, %.lr.ph.i ]
  %95 = sub i64 %.sroa.3.0.i, %.022
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !28, !range !45, !noundef !46
  %98 = trunc nuw i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = trunc i64 %.022 to i32
  br i1 %98, label %101, label %115

101:                                              ; preds = %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #14
  %102 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %100)
          to label %.noexc46 unwind label %113

.noexc46:                                         ; preds = %101
  %103 = trunc i64 %95 to i32
  %104 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %102, i32 noundef %103)
          to label %.noexc47 unwind label %113

.noexc47:                                         ; preds = %.noexc46
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %8 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !32
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc47
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %8, i64 noundef %107)
          to label %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit unwind label %113

_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #14
  br label %131

113:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50, %.noexc52, %.noexc51, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %.noexc46, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %198

115:                                              ; preds = %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = trunc i64 %117 to i32
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #14
  %119 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %100)
          to label %.noexc51 unwind label %113

.noexc51:                                         ; preds = %115
  %120 = trunc i64 %95 to i32
  %121 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %119, i32 noundef %120)
          to label %.noexc52 unwind label %113

.noexc52:                                         ; preds = %.noexc51
  %122 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %121, i32 noundef %118)
          to label %.noexc53 unwind label %113

.noexc53:                                         ; preds = %.noexc52
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %7 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %125
  br i1 %129, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50: ; preds = %.noexc53
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %7, i64 noundef %125)
          to label %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit unwind label %113

_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #14
  br label %131

131:                                              ; preds = %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit, %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !32
  %135 = sub i64 4611686018427387903, %134
  %136 = icmp ult i64 %135, %95
  br i1 %136, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %.022
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %137, i64 noundef %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not27 = icmp ne i64 %.022, 0
  %139 = load i8, ptr %96, align 1, !range !45
  %140 = trunc nuw i8 %139 to i1
  %or.cond = select i1 %.not27, i1 %140, i1 false
  %141 = load i64, ptr %133, align 8, !tbaa !32
  %142 = sub i64 4611686018427387903, %141
  br i1 %or.cond, label %143, label %147

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !47
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !47
  %150 = icmp ult i64 %142, %149
  br i1 %150, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke

.invoke:                                          ; preds = %.noexc47, %147, %143, %131, %.noexc53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.cont unwind label %113

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke: ; preds = %147, %143
  %.sink = phi ptr [ %4, %143 ], [ %2, %147 ]
  %151 = phi i64 [ %145, %143 ], [ %149, %147 ]
  %152 = load ptr, ptr %.sink, align 8, !tbaa !52
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %152, i64 noundef %151)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61 unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = load i8, ptr %155, align 8, !tbaa !42, !range !45, !noundef !46
  %157 = trunc nuw i8 %156 to i1
  %158 = load double, ptr %154, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %178

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %162 = load ptr, ptr %1, align 8, !tbaa !52
  %163 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !47
  %164 = add i64 %163, -8
  store ptr %162, ptr %11, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %166, align 8, !tbaa !34
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = add nsw i64 %173, -1
  invoke void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %174)
          to label %175 unwind label %176

175:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %178

176:                                              ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %198

178:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61
  %179 = load i32, ptr %43, align 8, !tbaa !38
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %43, align 8, !tbaa !38
  %181 = load i64, ptr %133, align 8, !tbaa !32
  %182 = sub i64 %181, %5
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = add i64 %182, %184
  store i64 %185, ptr %183, align 8, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !44
  %187 = icmp eq ptr %186, %14
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %178
  %188 = load i64, ptr %15, align 8, !tbaa !32
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %178
  %190 = load i64, ptr %14, align 8, !tbaa !33
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %192 = load ptr, ptr %9, align 8, !tbaa !44
  %193 = icmp eq ptr %192, %12
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load i64, ptr %13, align 8, !tbaa !32
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %12, align 8, !tbaa !33
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void

198:                                              ; preds = %80, %113, %176, %82, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %177, %176 ], [ %114, %113 ]
  %199 = load ptr, ptr %10, align 8, !tbaa !44
  %200 = icmp eq ptr %199, %14
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %198
  %201 = load i64, ptr %15, align 8, !tbaa !32
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %198
  %203 = load i64, ptr %14, align 8, !tbaa !33
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %205 = load ptr, ptr %9, align 8, !tbaa !44
  %206 = icmp eq ptr %205, %12
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %207 = load i64, ptr %13, align 8, !tbaa !32
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %209 = load i64, ptr %12, align 8, !tbaa !33
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder14AddWithLastKeyERKNS_5SliceES3_S3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq i64 %8, 0
  %12 = select i1 %.not, i64 0, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !47
  call void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !36
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !36
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !37
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !36
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb12BlockBuilderE", !6, i64 0, !9, i64 4, !9, i64 5, !10, i64 8, !9, i64 16, !11, i64 24, !15, i64 56, !10, i64 80, !6, i64 88, !9, i64 92, !11, i64 96, !20, i64 128}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !10, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIjSaIjEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !14, i64 0}
!20 = !{!"_ZTSN7rocksdb25DataBlockHashIndexBuilderE", !21, i64 0, !21, i64 8, !9, i64 16, !22, i64 24}
!21 = !{!"double", !7, i64 0}
!22 = !{!"_ZTSSt6vectorISt4pairIjhESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairIjhESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairIjhE", !14, i64 0}
!27 = !{!5, !9, i64 4}
!28 = !{!5, !9, i64 5}
!29 = !{!5, !10, i64 8}
!30 = !{!5, !9, i64 16}
!31 = !{!12, !13, i64 0}
!32 = !{!11, !10, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!18, !19, i64 0}
!35 = !{!18, !19, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!18, !19, i64 8}
!38 = !{!5, !6, i64 88}
!39 = !{!5, !9, i64 92}
!40 = !{!20, !21, i64 0}
!41 = !{!20, !21, i64 8}
!42 = !{!20, !9, i64 16}
!43 = !{!5, !10, i64 80}
!44 = !{!11, !13, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !10, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!48, !13, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !50}
