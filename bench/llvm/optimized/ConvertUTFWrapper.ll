; ModuleID = 'bench/llvm/original/ConvertUTFWrapper.ll'
source_filename = "bench/llvm/original/ConvertUTFWrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEjNS_9StringRefERPcRPKh(i32 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  switch i32 %0, label %35 [
    i32 1, label %11
    i32 2, label %21
    i32 4, label %28
  ]

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %6, ptr noundef %12) #13
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %14
  %.0 = phi i32 [ 0, %16 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %2
  %25 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %24, i32 noundef 0) #13
  %26 = icmp eq i32 %25, 0
  %.31 = select i1 %26, ptr %3, ptr %4
  %.val35 = load ptr, ptr %8, align 8
  %.val36 = load ptr, ptr %7, align 8
  %27 = select i1 %26, ptr %.val35, ptr %.val36
  store ptr %27, ptr %.31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2
  %32 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %9, ptr noundef %30, ptr noundef nonnull %10, ptr noundef %31, i32 noundef 0) #13
  %33 = icmp eq i32 %32, 0
  %.33 = select i1 %33, ptr %3, ptr %4
  %.val = load ptr, ptr %10, align 8
  %.val34 = load ptr, ptr %9, align 8
  %34 = select i1 %33, ptr %.val, ptr %.val34
  store ptr %34, ptr %.33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %5, %21, %28, %20
  %.1 = phi i32 [ %.0, %20 ], [ %25, %21 ], [ %32, %28 ], [ 0, %5 ]
  %36 = icmp eq i32 %.1, 0
  ret i1 %36
}

declare noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 0) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %1, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

declare noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21hasUTF16ByteOrderMarkENS_8ArrayRefIcEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !14
  switch i8 %5, label %.thread [
    i8 -1, label %.thread.sink.split
    i8 -2, label %6
  ]

6:                                                ; preds = %4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %4, %6
  %.sink4 = phi i8 [ -1, %6 ], [ -2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, %.sink4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %2
  %10 = phi i1 [ false, %2 ], [ false, %4 ], [ %9, %.thread.sink.split ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %71

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = load i16, ptr %0, align 2, !tbaa !15
  %13 = icmp eq i16 %12, -2
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull %0, ptr noundef nonnull %11)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %15, align 8, !tbaa !8
  %.not2829 = icmp eq ptr %16, %17
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  store ptr %16, ptr %4, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %16, i64 %20
  %.pre = load i16, ptr %16, align 2, !tbaa !15
  br label %24

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.018.030 = phi ptr [ %23, %.lr.ph ], [ %16, %14 ]
  %22 = load i16, ptr %.sroa.018.030, align 2, !tbaa !15
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %22)
  store i16 %rev.i, ptr %.sroa.018.030, align 2, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 2
  %.not28 = icmp eq ptr %23, %17
  br i1 %.not28, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %._crit_edge, %10
  %25 = phi i16 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %26 = phi ptr [ %16, %._crit_edge ], [ %0, %10 ]
  %.016 = phi ptr [ %21, %._crit_edge ], [ %11, %10 ]
  %27 = icmp eq i16 %25, -257
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %29, ptr %4, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %28, %24
  %31 = shl i64 %1, 2
  %32 = or disjoint i64 %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call noundef i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef nonnull %.016, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef 0) #13
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %30
  store i64 0, ptr %34, align 8, !tbaa !21
  %39 = load ptr, ptr %2, align 8, !tbaa !17
  store i8 0, ptr %39, align 1, !tbaa !14
  br label %63

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %45, i8 noundef signext 0) #13
  %46 = load i64, ptr %34, align 8, !tbaa !21
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %2, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %40
  %52 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %40
  %53 = load i64, ptr %49, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1) #13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %56
  %57 = phi ptr [ %.pre.i, %56 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store i8 0, ptr %58, align 1, !tbaa !14
  store i64 %47, ptr %34, align 8, !tbaa !21
  %59 = load ptr, ptr %2, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = load i64, ptr %34, align 8, !tbaa !21
  %62 = add i64 %61, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %62, i64 noundef 1) #13
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #14
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %8, %3, %_ZNSt6vectorItSaItEED2Ev.exit
  %.0 = phi i1 [ %.not17, %_ZNSt6vectorItSaItEED2Ev.exit ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = shl i64 %1, 1
  %5 = tail call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca ptr, align 8
  %7 = and i64 %1, 3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %72

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %0, align 4, !tbaa !12
  %13 = icmp eq i32 %12, -131072
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull %0, ptr noundef nonnull %11)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %15, align 8, !tbaa !10
  %.not2829 = icmp eq ptr %16, %17
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  store ptr %16, ptr %4, align 8, !tbaa !10
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr i8, ptr %16, i64 %20
  %.pre = load i32, ptr %16, align 4, !tbaa !12
  br label %25

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.018.030 = phi ptr [ %24, %.lr.ph ], [ %16, %14 ]
  %22 = load i32, ptr %.sroa.018.030, align 4, !tbaa !12
  %23 = call noundef i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %.sroa.018.030, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 4
  %.not28 = icmp eq ptr %24, %17
  br i1 %.not28, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %._crit_edge, %10
  %26 = phi i32 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %27 = phi ptr [ %16, %._crit_edge ], [ %0, %10 ]
  %.016 = phi ptr [ %21, %._crit_edge ], [ %11, %10 ]
  %28 = icmp eq i32 %26, 65279
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %30, ptr %4, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = shl i64 %1, 2
  %33 = or disjoint i64 %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %33, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef nonnull %.016, ptr noundef nonnull %6, ptr noundef nonnull %37, i32 noundef 0) #13
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %41, label %39

39:                                               ; preds = %31
  store i64 0, ptr %35, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  store i8 0, ptr %40, align 1, !tbaa !14
  br label %64

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !17
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i8 noundef signext 0) #13
  %47 = load i64, ptr %35, align 8, !tbaa !21
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

52:                                               ; preds = %41
  %53 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %52, %41
  %54 = load i64, ptr %50, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1) #13
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %57
  %58 = phi ptr [ %.pre.i, %57 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store i8 0, ptr %59, align 1, !tbaa !14
  store i64 %48, ptr %35, align 8, !tbaa !21
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = load i64, ptr %35, align 8, !tbaa !21
  %63 = add i64 %62, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %63, i64 noundef 1) #13
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %8, %3, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0 = phi i1 [ %.not17, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIjEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = shl i64 %1, 2
  %5 = tail call noundef zeroext i1 @_ZN4llvm24convertUTF32ToUTF8StringENS_8ArrayRefIcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24convertUTF8ToUTF16StringENS_9StringRefERNS_15SmallVectorImplItEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.not.i.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 2) #13
  %.pre.i = load i64, ptr %8, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %7, %13
  %15 = phi i64 [ %9, %7 ], [ %.pre.i, %13 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %15
  store i16 0, ptr %17, align 1
  br label %72

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %20 = add i64 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplItE6resizeEm.exit, label %24

24:                                               ; preds = %18
  %25 = icmp ult i64 %20, %22
  br i1 %25, label %.sink.split.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %31, i64 noundef %20, i64 noundef 2) #13
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i:  ; preds = %30, %26
  %32 = phi i64 [ %22, %26 ], [ %.pre.i.i, %30 ]
  %.not11.i.i = icmp samesign eq i64 %32, %20
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr [2 x i8], ptr %33, i64 %32
  %35 = sub i64 %20, %32
  %36 = shl i64 %35, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false), !tbaa !15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i, %24
  store i64 %20, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplItE6resizeEm.exit

_ZN4llvm15SmallVectorImplItE6resizeEm.exit:       ; preds = %18, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %20
  %39 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull %38, i32 noundef 0) #13
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %71

40:                                               ; preds = %_ZN4llvm15SmallVectorImplItE6resizeEm.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 1
  %47 = load i64, ptr %21, align 8, !tbaa !28
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %_ZN4llvm15SmallVectorImplItE6resizeEm.exit18, label %49

49:                                               ; preds = %40
  %50 = icmp ult i64 %46, %47
  br i1 %50, label %.sink.split.i.i16, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i13

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %56, i64 noundef %46, i64 noundef 2) #13
  %.pre.i.i17 = load i64, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i13

_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i13: ; preds = %55, %51
  %57 = phi i64 [ %47, %51 ], [ %.pre.i.i17, %55 ]
  %.not11.i.i14 = icmp samesign eq i64 %57, %46
  br i1 %.not11.i.i14, label %.sink.split.i.i16, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i13
  %58 = load ptr, ptr %2, align 8, !tbaa !32
  %59 = getelementptr [2 x i8], ptr %58, i64 %57
  %60 = sub i64 %46, %57
  %61 = shl i64 %60, 1
  call void @llvm.memset.p0.i64(ptr align 2 %59, i8 0, i64 %61, i1 false), !tbaa !15
  br label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %.lr.ph.preheader.i.i15, %_ZN4llvm15SmallVectorImplItE7reserveEm.exit.i.i13, %49
  store i64 %46, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplItE6resizeEm.exit18

_ZN4llvm15SmallVectorImplItE6resizeEm.exit18:     ; preds = %40, %.sink.split.i.i16
  %62 = add nsw i64 %46, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %.not.i.i.i19 = icmp ugt i64 %62, %64
  br i1 %.not.i.i.i19, label %65, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit21, !prof !31

65:                                               ; preds = %_ZN4llvm15SmallVectorImplItE6resizeEm.exit18
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %66, i64 noundef %62, i64 noundef 2) #13
  %.pre.i20 = load i64, ptr %21, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit21

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit21: ; preds = %_ZN4llvm15SmallVectorImplItE6resizeEm.exit18, %65
  %67 = phi i64 [ %46, %_ZN4llvm15SmallVectorImplItE6resizeEm.exit18 ], [ %.pre.i20, %65 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %67
  store i16 0, ptr %69, align 1
  %70 = load i64, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %_ZN4llvm15SmallVectorImplItE6resizeEm.exit, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit21
  %storemerge = phi i64 [ %70, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit21 ], [ 0, %_ZN4llvm15SmallVectorImplItE6resizeEm.exit ]
  store i64 %storemerge, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %71, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ], [ %.not, %71 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = add i64 %1, 1
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i32 noundef signext 0) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1
  %10 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, i32 noundef 0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %_ZN4llvmL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit

15:                                               ; preds = %3
  %.val.i.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = ptrtoint ptr %.val.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20, i32 noundef signext 0) #13
  br label %_ZN4llvmL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit

_ZN4llvmL25ConvertUTF8toWideInternalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS_9StringRefERT_.exit: ; preds = %12, %15
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ConvertUTF8toWideEPKcRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %_ZN4llvm9StringRefC2EPKc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %_ZN4llvm17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %9 = add i64 %8, 1
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i32 noundef signext 0) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %8
  %13 = call noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %12, i32 noundef 0) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %1, align 8, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %_ZN4llvm17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.val.i.i.i = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !33
  %20 = ptrtoint ptr %.val.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %23, i32 noundef signext 0) #13
  br label %_ZN4llvm17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit

_ZN4llvm17ConvertUTF8toWideENS_9StringRefERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %18, %15, %5
  %.0 = phi i1 [ true, %5 ], [ false, %15 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17convertWideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS1_IcS2_IcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = shl i64 %7, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = call noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef 0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21, i8 noundef signext 0) #13
  br label %24

22:                                               ; preds = %2
  store i64 0, ptr %11, align 8, !tbaa !21
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE15_M_range_insertIPKtEEvN9__gnu_cxx17__normal_iteratorIPtS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKtmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr nonnull align 2 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 1
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [2 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKtmEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKtmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKtmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKtmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !40
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !22
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 1
  %47 = sub nsw i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %53 = select i1 %51, i64 4611686018427387903, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 1
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %57, ptr align 2 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %62, ptr align 2 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKtPttET0_T_S4_S3_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #14
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8, !tbaa !22
  store ptr %65, ptr %12, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !24
  br label %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %_ZSt4copyIPKtN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKjmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !41
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8, !tbaa !41
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !41
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8, !tbaa !25
  store ptr %65, ptr %12, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !27
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!23, !9, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!29, !20, i64 8}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !20, i64 8, !20, i64 16}
!30 = !{!29, !20, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!29, !5, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !35, i64 0, !20, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 wchar_t", !5, i64 0}
!37 = !{!34, !20, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"wchar_t", !6, i64 0}
!40 = !{!23, !9, i64 8}
!41 = !{!26, !11, i64 8}
