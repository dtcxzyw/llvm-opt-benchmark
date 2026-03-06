; ModuleID = 'bench/gromacs/original/colvars_memstream.ll'
source_filename = "bench/gromacs/original/colvars_memstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12colvarmodule13memory_stream20expand_output_bufferEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = select i1 %.not, ptr %4, ptr %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not5 = icmp ugt i64 %12, %14
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  %16 = icmp eq i32 %.pre, 0
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i1 [ false, %17 ], [ %16, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !17
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !23
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !22
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !17
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream12write_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = add i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = select i1 %.not.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %.not5.i = icmp ugt i64 %15, %17
  br i1 %.not5.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !21
  br label %38

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit: ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %21 = icmp eq i32 %.pre.i, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %23, null
  %.in.i.i = select i1 %.not.i.i, ptr %7, ptr %23
  %24 = load ptr, ptr %.in.i.i, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store i64 %4, ptr %27, align 1
  %28 = load i64, ptr %25, align 8, !tbaa !27
  %29 = add i64 %28, 8
  store i64 %29, ptr %25, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i6 = icmp eq ptr %30, null
  %.in.i.i7 = select i1 %.not.i.i6, ptr %7, ptr %30
  %31 = load ptr, ptr %.in.i.i7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = load i64, ptr %3, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %3, align 8, !tbaa !24
  %36 = load i64, ptr %25, align 8, !tbaa !27
  %37 = add i64 %36, %35
  store i64 %37, ptr %25, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread, %22, %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RKT_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = add i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %.not5.i.i = icmp ugt i64 %15, %17
  br i1 %.not5.i.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream12write_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i: ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %21 = icmp eq i32 %.pre.i.i, 0
  br i1 %21, label %22, label %_ZN12colvarmodule13memory_stream12write_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

22:                                               ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %23, null
  %.in.i.i.i = select i1 %.not.i.i.i, ptr %7, ptr %23
  %24 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store i64 %4, ptr %27, align 1
  %28 = load i64, ptr %25, align 8, !tbaa !27
  %29 = add i64 %28, 8
  store i64 %29, ptr %25, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq ptr %30, null
  %.in.i.i7.i = select i1 %.not.i.i6.i, ptr %7, ptr %30
  %31 = load ptr, ptr %.in.i.i7.i, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = load i64, ptr %3, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %3, align 8, !tbaa !24
  %36 = load i64, ptr %25, align 8, !tbaa !27
  %37 = add i64 %36, %35
  store i64 %37, ptr %25, align 8, !tbaa !27
  br label %_ZN12colvarmodule13memory_stream12write_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN12colvarmodule13memory_stream12write_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream12write_objectI11colvarvalueEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZlsRN12colvarmodule13memory_streamERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZlsRN12colvarmodule13memory_streamERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream12write_objectINS_8vector1dIdEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add i64 %8, 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = select i1 %.not.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %.not5.i.i = icmp ugt i64 %20, %22
  br i1 %.not5.i.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i: ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %26 = icmp eq i32 %.pre.i.i, 0
  br i1 %26, label %27, label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

27:                                               ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %28, null
  %.in.i.i.i = select i1 %.not.i.i.i, ptr %12, ptr %28
  %29 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i64 %9, ptr %32, align 1
  %33 = load i64, ptr %30, align 8, !tbaa !27
  %34 = add i64 %33, 8
  store i64 %34, ptr %30, align 8, !tbaa !27
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq ptr %35, null
  %.in.i.i7.i = select i1 %.not.i.i6.i, ptr %12, ptr %35
  %36 = load ptr, ptr %.in.i.i7.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %30, align 8, !tbaa !27
  %49 = add i64 %47, %48
  store i64 %49, ptr %30, align 8, !tbaa !27
  br label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit: ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZlsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RKT_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add i64 %8, 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = select i1 %.not.i.i, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %.not5.i.i = icmp ugt i64 %20, %22
  br i1 %.not5.i.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, label %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i: ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %26 = icmp eq i32 %.pre.i.i, 0
  br i1 %26, label %27, label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

27:                                               ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %28, null
  %.in.i.i.i = select i1 %.not.i.i.i, ptr %12, ptr %28
  %29 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store i64 %9, ptr %32, align 1
  %33 = load i64, ptr %30, align 8, !tbaa !27
  %34 = add i64 %33, 8
  store i64 %34, ptr %30, align 8, !tbaa !27
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i6.i = icmp eq ptr %35, null
  %.in.i.i7.i = select i1 %.not.i.i6.i, ptr %12, ptr %35
  %36 = load ptr, ptr %.in.i.i7.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i64, ptr %30, align 8, !tbaa !27
  %49 = add i64 %47, %48
  store i64 %49, ptr %30, align 8, !tbaa !27
  br label %_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream12write_vectorIdEEvRKSt6vectorIT_SaIS3_EE.exit: ; preds = %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.thread.i, %_ZN12colvarmodule13memory_stream20expand_output_bufferEm.exit.i, %27
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %.0.copyload = load i64, ptr %18, align 1
  %19 = add i64 %9, 8
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = sub i64 %7, %19
  %.not = icmp ugt i64 %.0.copyload, %20
  br i1 %.not, label %28, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %24, ptr noundef %22, i64 noundef %.0.copyload)
  %26 = load i64, ptr %8, align 8, !tbaa !33
  %27 = add i64 %26, %.0.copyload
  store i64 %27, ptr %8, align 8, !tbaa !33
  br label %.sink.split

28:                                               ; preds = %12
  %29 = or i32 %4, 6
  br label %.sink.split

.sink.split:                                      ; preds = %28, %21
  %.sink = phi i32 [ 0, %21 ], [ %29, %28 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERN12colvarmodule13memory_streamES8_RT_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %.0.copyload.i = load i64, ptr %18, align 1
  %19 = add i64 %9, 8
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = sub i64 %7, %19
  %.not.i = icmp ugt i64 %.0.copyload.i, %20
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %24, ptr noundef %22, i64 noundef %.0.copyload.i)
  %26 = load i64, ptr %8, align 8, !tbaa !33
  %27 = add i64 %26, %.0.copyload.i
  store i64 %27, ptr %8, align 8, !tbaa !33
  br label %_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit.sink.split

28:                                               ; preds = %12
  %29 = or i32 %4, 6
  br label %_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit.sink.split

_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit.sink.split: ; preds = %28, %21
  %.sink = phi i32 [ 0, %21 ], [ %29, %28 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit

_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit: ; preds = %_ZN12colvarmodule13memory_stream11read_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_.exit.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream11read_objectI11colvarvalueEEvRT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZrsRN12colvarmodule13memory_streamER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN12colvarmodule13memory_stream11read_objectINS_8vector1dIdEEEEvRT_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %.0.copyload.i = load i64, ptr %18, align 1
  %19 = add i64 %9, 8
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = shl i64 %.0.copyload.i, 3
  %21 = sub i64 %7, %19
  %.not.i = icmp ugt i64 %20, %21
  br i1 %.not.i, label %46, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %.0.copyload.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nuw i64 %.0.copyload.i, %29
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !32
  %.pre8.i = load ptr, ptr %13, align 8, !tbaa !34
  %.pre9.i = load i64, ptr %8, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

33:                                               ; preds = %22
  %34 = icmp ult i64 %.0.copyload.i, %29
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0.copyload.i
  %.not.i.i6.i = icmp eq ptr %24, %36
  br i1 %.not.i.i6.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %37, %35, %33, %31
  %38 = phi i64 [ %.pre9.i, %31 ], [ %19, %33 ], [ %19, %35 ], [ %19, %37 ]
  %39 = phi ptr [ %.pre8.i, %31 ], [ %14, %33 ], [ %14, %35 ], [ %14, %37 ]
  %40 = phi ptr [ %.pre.i, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %.not.i.i7.i = icmp eq ptr %39, null
  %41 = load ptr, ptr %15, align 8
  %42 = select i1 %.not.i.i7.i, ptr %41, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %43, i64 %20, i1 false)
  %44 = load i64, ptr %8, align 8, !tbaa !33
  %45 = add i64 %44, %20
  store i64 %45, ptr %8, align 8, !tbaa !33
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split

46:                                               ; preds = %12
  %47 = or i32 %4, 6
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split

_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split: ; preds = %46, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.sink = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %47, %46 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !29
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !36
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !36
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #11
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZrsIN12colvarmodule8vector1dIdEEERNS0_13memory_streamES4_RT_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = sub i64 %7, %9
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %.0.copyload.i = load i64, ptr %18, align 1
  %19 = add i64 %9, 8
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = shl i64 %.0.copyload.i, 3
  %21 = sub i64 %7, %19
  %.not.i = icmp ugt i64 %20, %21
  br i1 %.not.i, label %46, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %.0.copyload.i, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nuw i64 %.0.copyload.i, %29
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !32
  %.pre8.i = load ptr, ptr %13, align 8, !tbaa !34
  %.pre9.i = load i64, ptr %8, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

33:                                               ; preds = %22
  %34 = icmp ult i64 %.0.copyload.i, %29
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0.copyload.i
  %.not.i.i6.i = icmp eq ptr %24, %36
  br i1 %.not.i.i6.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !29
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %37, %35, %33, %31
  %38 = phi i64 [ %.pre9.i, %31 ], [ %19, %33 ], [ %19, %35 ], [ %19, %37 ]
  %39 = phi ptr [ %.pre8.i, %31 ], [ %14, %33 ], [ %14, %35 ], [ %14, %37 ]
  %40 = phi ptr [ %.pre.i, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %.not.i.i7.i = icmp eq ptr %39, null
  %41 = load ptr, ptr %15, align 8
  %42 = select i1 %.not.i.i7.i, ptr %41, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 1 %43, i64 %20, i1 false)
  %44 = load i64, ptr %8, align 8, !tbaa !33
  %45 = add i64 %44, %20
  store i64 %45, ptr %8, align 8, !tbaa !33
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split

46:                                               ; preds = %12
  %47 = or i32 %4, 6
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split

_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split: ; preds = %46, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.sink = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %47, %46 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !21
  br label %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit

_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit: ; preds = %_ZN12colvarmodule13memory_stream11read_vectorIdEEvRSt6vectorIT_SaIS3_EE.exit.sink.split, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN12colvarmodule13memory_streamE", !6, i64 0, !10, i64 8, !11, i64 16, !15, i64 40, !15, i64 48, !16, i64 56, !15, i64 64}
!6 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIhSaIhEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !10, i64 0}
!19 = !{!5, !15, i64 48}
!20 = !{!5, !16, i64 56}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !10, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!5, !15, i64 40}
!28 = !{!25, !10, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 double", !7, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!5, !15, i64 64}
!34 = !{!5, !10, i64 8}
!35 = !{!30, !31, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
