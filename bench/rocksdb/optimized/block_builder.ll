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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilderC2EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 6), (8, 17)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i8 noundef signext %4, double noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((32, 40)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder12SwapAndResetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_ZNK7rocksdb12BlockBuilder19EstimateSizeAfterKVERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
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
  %cond.fr = freeze i1 %.not14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  br i1 %30, label %36, label %38

36:                                               ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  br i1 %cond.fr, label %.thread, label %.thread37

.thread:                                          ; preds = %36
  %37 = lshr i64 %35, 1
  br label %.thread37

38:                                               ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  %spec.select = select i1 %cond.fr, i64 4, i64 8
  br label %.thread37

.thread37:                                        ; preds = %36, %38, %.thread
  %.pn = phi i64 [ %37, %.thread ], [ %35, %38 ], [ %35, %36 ]
  %.not1535 = phi i1 [ true, %.thread ], [ false, %38 ], [ false, %36 ]
  %39 = phi i64 [ 4, %.thread ], [ %spec.select, %38 ], [ 8, %36 ]
  %40 = add i64 %27, %.pn
  %41 = add i64 %40, %39
  %42 = icmp ugt i64 %23, 127
  br i1 %42, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit

.lr.ph.i:                                         ; preds = %.thread37, %.lr.ph.i
  %.06.i = phi i32 [ %44, %.lr.ph.i ], [ 1, %.thread37 ]
  %.045.i = phi i64 [ %43, %.lr.ph.i ], [ %23, %.thread37 ]
  %43 = lshr i64 %.045.i, 7
  %44 = add nuw nsw i32 %.06.i, 1
  %45 = icmp ugt i64 %.045.i, 16383
  br i1 %45, label %.lr.ph.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit, !llvm.loop !49

_ZN7rocksdb12VarintLengthEm.exit.loopexit:        ; preds = %.lr.ph.i
  %46 = zext nneg i32 %44 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit, %.thread37
  %.0.lcssa.i = phi i64 [ 1, %.thread37 ], [ %46, %_ZN7rocksdb12VarintLengthEm.exit.loopexit ]
  %47 = add i64 %41, %.0.lcssa.i
  br i1 %.not1535, label %55, label %48

48:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit
  %49 = icmp ugt i64 %35, 127
  br i1 %49, label %.lr.ph.i19, label %_ZN7rocksdb12VarintLengthEm.exit22

.lr.ph.i19:                                       ; preds = %48, %.lr.ph.i19
  %.06.i20 = phi i32 [ %51, %.lr.ph.i19 ], [ 1, %48 ]
  %.045.i21 = phi i64 [ %50, %.lr.ph.i19 ], [ %35, %48 ]
  %50 = lshr i64 %.045.i21, 7
  %51 = add nuw nsw i32 %.06.i20, 1
  %52 = icmp ugt i64 %.045.i21, 16383
  br i1 %52, label %.lr.ph.i19, label %_ZN7rocksdb12VarintLengthEm.exit22.loopexit, !llvm.loop !49

_ZN7rocksdb12VarintLengthEm.exit22.loopexit:      ; preds = %.lr.ph.i19
  %53 = zext nneg i32 %51 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit22

_ZN7rocksdb12VarintLengthEm.exit22:               ; preds = %_ZN7rocksdb12VarintLengthEm.exit22.loopexit, %48
  %.0.lcssa.i18 = phi i64 [ 1, %48 ], [ %53, %_ZN7rocksdb12VarintLengthEm.exit22.loopexit ]
  %54 = add i64 %47, %.0.lcssa.i18
  br label %55

55:                                               ; preds = %_ZN7rocksdb12VarintLengthEm.exit, %_ZN7rocksdb12VarintLengthEm.exit22
  %.2 = phi i64 [ %54, %_ZN7rocksdb12VarintLengthEm.exit22 ], [ %47, %_ZN7rocksdb12VarintLengthEm.exit ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.09
  %21 = load i32, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %54, align 8, !tbaa !44
  %58 = load i64, ptr %49, align 8, !tbaa !32
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %57, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %58, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder6FinishERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [15 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
          to label %.noexc unwind label %80

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
  br i1 %30, label %44, label %31

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
          to label %.noexc41 unwind label %82

.noexc41:                                         ; preds = %39
  %40 = load ptr, ptr %10, align 8, !tbaa !44
  %41 = load i64, ptr %15, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %.noexc41, %37, %31
  %.sroa.05.0.i37 = phi ptr [ %.sroa.0.0.copyload, %31 ], [ %.sroa.0.0.copyload, %37 ], [ %40, %.noexc41 ]
  %.sroa.3.0.i38 = phi i64 [ %29, %31 ], [ %38, %37 ], [ %41, %.noexc41 ]
  %43 = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i, i64 %.sroa.3.0.i38)
  br label %44

44:                                               ; preds = %27, %42
  %.sroa.0.0 = phi ptr [ %.sroa.05.0.i37, %42 ], [ %.sroa.0.0.copyload, %27 ]
  %.sroa.6.0 = phi i64 [ %43, %42 ], [ 0, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp slt i32 %46, %47
  br i1 %.not, label %86, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = trunc i64 %5 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %52, %54
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %48
  store i32 %50, ptr %52, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %56, ptr %51, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8, !tbaa !34
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %63
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #13
          to label %.noexc44 unwind label %84

.noexc44:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %50, ptr %71, align 4, !tbaa !36
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

73:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %73, %.noexc44
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %70, ptr %49, align 8, !tbaa !34
  store ptr %74, ptr %51, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %68
  store ptr %76, ptr %53, align 8, !tbaa !35
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = add i64 %78, 4
  store i64 %79, ptr %77, align 8, !tbaa !43
  store i32 0, ptr %45, align 8, !tbaa !38
  br label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

80:                                               ; preds = %24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %195

82:                                               ; preds = %39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %195

84:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %195

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i8, ptr %87, align 4, !tbaa !27, !range !45, !noundef !46
  %89 = trunc nuw i8 %88 to i1
  %.not14.i = icmp ne i64 %.sroa.6.0, 0
  %or.cond83.not = select i1 %89, i1 %.not14.i, i1 false
  br i1 %or.cond83.not, label %.lr.ph.i, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

.lr.ph.i:                                         ; preds = %86, %94
  %.011.i = phi i64 [ %95, %94 ], [ 0, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %.011.i
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.011.i
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %.not.i45 = icmp eq i8 %91, %93
  br i1 %.not.i45, label %94, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit

94:                                               ; preds = %.lr.ph.i
  %95 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %95, %.sroa.6.0
  br i1 %exitcond.not.i, label %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit: ; preds = %94, %.lr.ph.i, %86, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.022 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 0, %86 ], [ %.011.i, %.lr.ph.i ], [ %.sroa.6.0, %94 ]
  %96 = sub i64 %.sroa.3.0.i, %.022
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !28, !range !45, !noundef !46
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = trunc i64 %.022 to i32
  br i1 %99, label %102, label %116

102:                                              ; preds = %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %8, i32 noundef %101)
          to label %.noexc46 unwind label %114

.noexc46:                                         ; preds = %102
  %104 = trunc i64 %96 to i32
  %105 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %103, i32 noundef %104)
          to label %.noexc47 unwind label %114

.noexc47:                                         ; preds = %.noexc46
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %8 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %108
  br i1 %112, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %.noexc47
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %8, i64 noundef %108)
          to label %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit unwind label %114

_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

114:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50, %.noexc52, %.noexc51, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %.noexc46, %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %195

116:                                              ; preds = %_ZNK7rocksdb5Slice17difference_offsetERKS0_.exit
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = trunc i64 %118 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %7, i32 noundef %101)
          to label %.noexc51 unwind label %114

.noexc51:                                         ; preds = %116
  %121 = trunc i64 %96 to i32
  %122 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %120, i32 noundef %121)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %.noexc51
  %123 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %122, i32 noundef %119)
          to label %.noexc53 unwind label %114

.noexc53:                                         ; preds = %.noexc52
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %7 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !32
  %129 = sub i64 4611686018427387903, %128
  %130 = icmp ult i64 %129, %126
  br i1 %130, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50: ; preds = %.noexc53
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %7, i64 noundef %126)
          to label %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit unwind label %114

_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit, %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %96
  br i1 %137, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %.022
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %138, i64 noundef %96)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not27 = icmp ne i64 %.022, 0
  %140 = load i8, ptr %97, align 1, !range !45
  %141 = trunc nuw i8 %140 to i1
  %or.cond = select i1 %.not27, i1 %141, i1 false
  %142 = load i64, ptr %134, align 8, !tbaa !32
  %143 = sub i64 4611686018427387903, %142
  br i1 %or.cond, label %144, label %148

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = icmp ult i64 %143, %150
  br i1 %151, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke

.invoke:                                          ; preds = %.noexc47, %148, %144, %132, %.noexc53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.cont unwind label %114

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke: ; preds = %148, %144
  %.sink = phi ptr [ %4, %144 ], [ %2, %148 ]
  %152 = phi i64 [ %146, %144 ], [ %150, %148 ]
  %153 = load ptr, ptr %.sink, align 8, !tbaa !52
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %153, i64 noundef %152)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62.invoke
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load i8, ptr %156, align 8, !tbaa !42, !range !45, !noundef !46
  %158 = trunc nuw i8 %157 to i1
  %159 = load double, ptr %155, align 8
  %160 = fcmp ogt double %159, 0.000000e+00
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %179

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = load ptr, ptr %1, align 8, !tbaa !52
  %164 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !47
  %165 = add i64 %164, -8
  store ptr %163, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load ptr, ptr %167, align 8, !tbaa !34
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = add nsw i64 %174, -1
  invoke void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

179:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit61
  %180 = load i32, ptr %45, align 8, !tbaa !38
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %45, align 8, !tbaa !38
  %182 = load i64, ptr %134, align 8, !tbaa !32
  %183 = sub i64 %182, %5
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load i64, ptr %184, align 8, !tbaa !43
  %186 = add i64 %183, %185
  store i64 %186, ptr %184, align 8, !tbaa !43
  %187 = load ptr, ptr %10, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %14
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %189 = load i64, ptr %14, align 8, !tbaa !33
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %9, align 8, !tbaa !44
  %192 = icmp eq ptr %191, %12
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %12, align 8, !tbaa !33
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

195:                                              ; preds = %82, %114, %177, %84, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %178, %177 ], [ %115, %114 ]
  %196 = load ptr, ptr %10, align 8, !tbaa !44
  %197 = icmp eq ptr %196, %14
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %195
  %198 = load i64, ptr %14, align 8, !tbaa !33
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %200 = load ptr, ptr %9, align 8, !tbaa !44
  %201 = icmp eq ptr %200, %12
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %202 = load i64, ptr %12, align 8, !tbaa !33
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder14AddWithLastKeyERKNS_5SliceES3_S3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq i64 %8, 0
  %12 = select i1 %.not, i64 0, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !47
  call void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !36
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !37
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !36
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !36
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
