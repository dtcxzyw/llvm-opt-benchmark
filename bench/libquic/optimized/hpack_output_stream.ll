; ModuleID = 'bench/libquic/original/hpack_output_stream.ll'
source_filename = "bench/libquic/original/hpack_output_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3net17HpackOutputStreamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamC2Ev
@_ZN3net17HpackOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net17HpackOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17HpackOutputStreamD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, %2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i8 %1 to i32
  %10 = trunc i64 %2 to i32
  %11 = sub i32 8, %10
  %12 = shl i32 %9, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, i64 noundef 1, i8 noundef signext %13)
  br label %44

17:                                               ; preds = %3
  %18 = icmp ult i64 %6, 9
  %19 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  br i1 %18, label %25, label %32

25:                                               ; preds = %17
  %26 = zext i8 %1 to i16
  %27 = trunc nuw i64 %6 to i16
  %28 = sub nuw nsw i16 8, %27
  %29 = shl nuw i16 %26, %28
  %30 = trunc i16 %29 to i8
  %31 = or i8 %24, %30
  store i8 %31, ptr %23, align 1, !tbaa !12
  br label %44

32:                                               ; preds = %17
  %33 = zext i8 %1 to i32
  %34 = trunc i64 %6 to i32
  %35 = add i32 %34, -8
  %36 = lshr i32 %33, %35
  %37 = trunc nuw i32 %36 to i8
  %38 = or i8 %24, %37
  store i8 %38, ptr %23, align 1, !tbaa !12
  %39 = sub i32 16, %34
  %40 = shl i32 %33, %39
  %41 = trunc i32 %40 to i8
  %42 = load i64, ptr %20, align 8, !tbaa !9
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42, i64 noundef 0, i64 noundef 1, i8 noundef signext %41)
  br label %44

44:                                               ; preds = %25, %32, %8
  %45 = and i64 %6, 7
  store i64 %45, ptr %4, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, %2
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i8 %1 to i32
  %10 = trunc i64 %2 to i32
  %11 = sub i32 8, %10
  %12 = shl i32 %9, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %15, i64 noundef 0, i64 noundef 1, i8 noundef signext %13)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

17:                                               ; preds = %3
  %18 = icmp ult i64 %6, 9
  %19 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  br i1 %18, label %25, label %32

25:                                               ; preds = %17
  %26 = zext i8 %1 to i16
  %27 = trunc nuw i64 %6 to i16
  %28 = sub nuw nsw i16 8, %27
  %29 = shl nuw i16 %26, %28
  %30 = trunc i16 %29 to i8
  %31 = or i8 %24, %30
  store i8 %31, ptr %23, align 1, !tbaa !12
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

32:                                               ; preds = %17
  %33 = zext i8 %1 to i32
  %34 = trunc i64 %6 to i32
  %35 = add i32 %34, -8
  %36 = lshr i32 %33, %35
  %37 = trunc nuw i32 %36 to i8
  %38 = or i8 %24, %37
  store i8 %38, ptr %23, align 1, !tbaa !12
  %39 = sub i32 16, %34
  %40 = shl i32 %33, %39
  %41 = trunc i32 %40 to i8
  %42 = load i64, ptr %20, align 8, !tbaa !9
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %42, i64 noundef 0, i64 noundef 1, i8 noundef signext %41)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

_ZN3net17HpackOutputStream10AppendBitsEhm.exit:   ; preds = %8, %25, %32
  %44 = and i64 %6, 7
  store i64 %44, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = trunc i64 %4 to i32
  %6 = sub i32 8, %5
  %notmask = shl nsw i32 -1, %6
  %7 = trunc i32 %notmask to i8
  %8 = xor i8 %7, -1
  %9 = zext i8 %8 to i32
  %10 = icmp ult i32 %1, %9
  %11 = icmp eq i64 %4, 0
  br i1 %10, label %12, label %26

12:                                               ; preds = %2
  %13 = trunc i32 %1 to i8
  br i1 %11, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %16, i64 noundef 0, i64 noundef 1, i8 noundef signext %13)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = or i8 %24, %13
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

26:                                               ; preds = %2
  br i1 %11, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %29, i64 noundef 0, i64 noundef 1, i8 noundef signext %8)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit15

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9, !noalias !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = or i8 %37, %8
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit15

_ZN3net17HpackOutputStream10AppendBitsEhm.exit15: ; preds = %27, %31
  store i64 0, ptr %3, align 8, !tbaa !13
  %39 = sub nuw i32 %1, %9
  %.not17 = icmp ult i32 %39, 128
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3net17HpackOutputStream10AppendBitsEhm.exit15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.018 = phi i32 [ %39, %.lr.ph ], [ %46, %41 ]
  %42 = trunc i32 %.018 to i8
  %43 = or i8 %42, -128
  %44 = load i64, ptr %40, align 8, !tbaa !9
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44, i64 noundef 0, i64 noundef 1, i8 noundef signext %43)
  %46 = lshr i32 %.018, 7
  %.not = icmp ult i32 %.018, 16384
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !17

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %3, align 8, !tbaa !13
  %47 = add i64 %.pre, 8
  %48 = icmp eq i64 %.pre, 0
  br i1 %48, label %._crit_edge.thread, label %53

._crit_edge.thread:                               ; preds = %_ZN3net17HpackOutputStream10AppendBitsEhm.exit15, %._crit_edge
  %.0.lcssa20 = phi i32 [ %46, %._crit_edge ], [ %39, %_ZN3net17HpackOutputStream10AppendBitsEhm.exit15 ]
  %49 = trunc nuw i32 %.0.lcssa20 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %51, i64 noundef 0, i64 noundef 1, i8 noundef signext %49)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit16

53:                                               ; preds = %._crit_edge
  %54 = icmp ult i64 %47, 9
  %55 = load ptr, ptr %0, align 8, !tbaa !15, !noalias !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9, !noalias !16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !12
  br i1 %54, label %61, label %68

61:                                               ; preds = %53
  %62 = trunc nuw i32 %46 to i16
  %63 = trunc nuw i64 %47 to i16
  %64 = sub nuw nsw i16 8, %63
  %65 = shl nuw nsw i16 %62, %64
  %66 = trunc i16 %65 to i8
  %67 = or i8 %60, %66
  store i8 %67, ptr %59, align 1, !tbaa !12
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit16

68:                                               ; preds = %53
  %69 = trunc i64 %47 to i32
  %70 = add i32 %69, -8
  %71 = lshr i32 %46, %70
  %72 = trunc nuw i32 %71 to i8
  %73 = or i8 %60, %72
  store i8 %73, ptr %59, align 1, !tbaa !12
  %74 = sub i32 16, %69
  %75 = shl i32 %46, %74
  %76 = trunc i32 %75 to i8
  %77 = load i64, ptr %56, align 8, !tbaa !9
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %77, i64 noundef 0, i64 noundef 1, i8 noundef signext %76)
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit16

_ZN3net17HpackOutputStream10AppendBitsEhm.exit16: ; preds = %._crit_edge.thread, %61, %68
  %79 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %61 ], [ %.pre, %68 ]
  %80 = and i64 %79, 7
  br label %_ZN3net17HpackOutputStream10AppendBitsEhm.exit

_ZN3net17HpackOutputStream10AppendBitsEhm.exit:   ; preds = %18, %14, %_ZN3net17HpackOutputStream10AppendBitsEhm.exit16
  %storemerge = phi i64 [ %80, %_ZN3net17HpackOutputStream10AppendBitsEhm.exit16 ], [ 0, %14 ], [ 0, %18 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSN3net17HpackOutputStreamE", !10, i64 0, !11, i64 32}
!15 = !{!10, !5, i64 0}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
