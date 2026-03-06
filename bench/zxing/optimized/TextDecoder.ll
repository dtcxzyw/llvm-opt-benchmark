; ModuleID = 'bench/zxing/original/TextDecoder.ll'
source_filename = "bench/zxing/original/TextDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm = comdat any

@.str = private unnamed_addr constant [27 x i8] c"zueci_dest_len_utf8 failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [25 x i8] c"zueci_eci_to_utf8 failed\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = tail call noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %2 to i32
  %11 = select i1 %4, i32 3, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i32 %7, -1
  %spec.store.select = select i1 %12, i32 899, i32 %7
  %13 = call i32 @zueci_dest_len_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %10, i32 noundef 65533, i32 noundef %11, ptr noundef nonnull %6)
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %57

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = add i64 %9, %22
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = sub nuw i64 %23, %24
  %28 = sub i64 9223372036854775807, %24
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

30:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %35 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %36 = load i64, ptr %32, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %.not.i.i.i.i = icmp ugt i64 %23, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef %27)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %39 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %24
  %cond.i.i.i.i = icmp eq i64 %27, 1
  br i1 %cond.i.i.i.i, label %41, label %42

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  store i8 0, ptr %40, align 1, !tbaa !14
  br label %.sink.split.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %27, i1 false)
  br label %.sink.split.i.i

43:                                               ; preds = %20
  %44 = icmp ult i64 %23, %24
  br i1 %44, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.sink.split.i.i:                                  ; preds = %43, %42, %41
  store i64 %23, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %23
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %43, %.sink.split.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %9
  %49 = call i32 @zueci_eci_to_utf8(i32 noundef %spec.store.select, ptr noundef %1, i32 noundef %10, i32 noundef 65533, i32 noundef %11, ptr noundef %48, ptr noundef nonnull %6)
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %52 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.1)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %54, %18
  %.sink = phi ptr [ %52, %54 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %19, %18 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @zueci_dest_len_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = sub i64 9223372036854775807, %4
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %15 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i.i = icmp ugt i64 %1, %17
  br i1 %.not.i.i.i, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef %7)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %19 = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %4
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %21, label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %.sink.split.i

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %7, i1 false)
  br label %.sink.split.i

23:                                               ; preds = %2
  %24 = icmp ult i64 %1, %4
  br i1 %24, label %.sink.split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit

.sink.split.i:                                    ; preds = %23, %22, %21
  store i64 %1, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc.exit: ; preds = %23, %.sink.split.i
  ret void
}

declare i32 @zueci_eci_to_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKhmNS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext true)
          to label %9 unwind label %50

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, i64 %11, ptr %10)
          to label %12 unwind label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = sub i64 2305843009213693951, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i

20:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %12
  %21 = add i64 %17, %15
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %26 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.i
  %27 = load i64, ptr %23, align 8
  %28 = select i1 %24, i64 3, i64 %27
  %.not.i.i.i = icmp ugt i64 %21, %28
  br i1 %.not.i.i.i, label %36, label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %15, 0
  br i1 %.not8.i.i.i, label %37, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %17
  %cond.i.i.i = icmp eq i64 %15, 1
  br i1 %cond.i.i.i, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %33, ptr %31, align 4, !tbaa !21
  br label %37

34:                                               ; preds = %30
  %35 = call ptr @wmemcpy(ptr noundef %31, ptr noundef %13, i64 noundef %15) #14
  br label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef %13, i64 noundef %15)
          to label %37 unwind label %54

37:                                               ; preds = %34, %32, %29, %36
  store i64 %21, ptr %16, align 8, !tbaa !20
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %21
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %37
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = shl i64 %43, 2
  %45 = add i64 %44, 4
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

54:                                               ; preds = %36, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !14
  %60 = shl i64 %59, 2
  %61 = add i64 %60, 4
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12 ], [ %51, %50 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %62
  %65 = load i64, ptr %7, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !14
  %7 = icmp eq i8 %6, -17
  br i1 %7, label %8, label %.lr.ph.preheader

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, -69
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, -65
  br label %.lr.ph.preheader

16:                                               ; preds = %3
  %.not216 = icmp eq i64 %1, 0
  br i1 %.not216, label %.thread248, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %8, %12, %16
  %17 = phi i1 [ false, %16 ], [ %15, %12 ], [ false, %5 ], [ false, %8 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.0123191 = phi i8 [ %.1124, %84 ], [ 1, %.lr.ph.preheader ]
  %.0125190 = phi i64 [ %85, %84 ], [ 0, %.lr.ph.preheader ]
  %.0126189 = phi i8 [ %.1127, %84 ], [ 1, %.lr.ph.preheader ]
  %.0128188 = phi i32 [ %.1129, %84 ], [ 0, %.lr.ph.preheader ]
  %.0130187 = phi i32 [ %.1131, %84 ], [ 0, %.lr.ph.preheader ]
  %.0132186 = phi i32 [ %.1133, %84 ], [ 0, %.lr.ph.preheader ]
  %.0134185 = phi i32 [ %.1135, %84 ], [ 0, %.lr.ph.preheader ]
  %.0136184 = phi i32 [ %.1137, %84 ], [ 0, %.lr.ph.preheader ]
  %.0138183 = phi i32 [ %.1139, %84 ], [ 0, %.lr.ph.preheader ]
  %.0140182 = phi i32 [ %.1141, %84 ], [ 0, %.lr.ph.preheader ]
  %.0142181 = phi i32 [ %.1143, %84 ], [ 0, %.lr.ph.preheader ]
  %.0144180 = phi i32 [ %.1145, %84 ], [ 0, %.lr.ph.preheader ]
  %.0146179 = phi i32 [ %.1147, %84 ], [ 0, %.lr.ph.preheader ]
  %.0148178 = phi i32 [ %.1149, %84 ], [ 0, %.lr.ph.preheader ]
  %.0150177 = phi i8 [ %.1151, %84 ], [ 1, %.lr.ph.preheader ]
  %18 = trunc nuw i8 %.0123191 to i1
  %19 = trunc nuw i8 %.0126189 to i1
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = trunc nuw i8 %.0150177 to i1
  %or.cond37 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond37, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %84
  %.0150.lcssa.ph = phi i8 [ 0, %.lr.ph ], [ %.1151, %84 ]
  %.0148.lcssa.ph = phi i32 [ %.0148178, %.lr.ph ], [ %.1149, %84 ]
  %.0146.lcssa.ph = phi i32 [ %.0146179, %.lr.ph ], [ %.1147, %84 ]
  %.0144.lcssa.ph = phi i32 [ %.0144180, %.lr.ph ], [ %.1145, %84 ]
  %.0142.lcssa.ph = phi i32 [ %.0142181, %.lr.ph ], [ %.1143, %84 ]
  %.0140.lcssa.ph = phi i32 [ %.0140182, %.lr.ph ], [ %.1141, %84 ]
  %.0138.lcssa.ph = phi i32 [ %.0138183, %.lr.ph ], [ %.1139, %84 ]
  %.0132.lcssa.ph = phi i32 [ %.0132186, %.lr.ph ], [ %.1133, %84 ]
  %.0130.lcssa.ph = phi i32 [ %.0130187, %.lr.ph ], [ %.1131, %84 ]
  %.0128.lcssa.ph = phi i32 [ %.0128188, %.lr.ph ], [ %.1129, %84 ]
  %.0126.lcssa.ph = phi i8 [ 0, %.lr.ph ], [ %.1127, %84 ]
  %.0123.lcssa.ph = phi i8 [ 0, %.lr.ph ], [ %.1124, %84 ]
  %21 = trunc nuw i8 %.0150.lcssa.ph to i1
  %22 = icmp slt i32 %.0148.lcssa.ph, 1
  %23 = trunc nuw i8 %.0126.lcssa.ph to i1
  %24 = icmp slt i32 %.0140.lcssa.ph, 1
  %25 = select i1 %21, i1 %22, i1 false
  %26 = select i1 %23, i1 %24, i1 false
  %27 = trunc nuw i8 %.0123.lcssa.ph to i1
  %28 = icmp sgt i32 %.0130.lcssa.ph, 2
  %29 = icmp eq i32 %.0138.lcssa.ph, 2
  %30 = mul nsw i32 %.0128.lcssa.ph, 10
  br i1 %25, label %86, label %90

.critedge3:                                       ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.0125190
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %.fr = freeze i8 %32
  %33 = zext i8 %.fr to i32
  br i1 %20, label %34, label %56

34:                                               ; preds = %.critedge3
  %35 = icmp sgt i32 %.0148178, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %.fr.lobit = lshr i8 %.fr, 7
  %.lobit176 = ashr i8 %.fr, 7
  %37 = sext i8 %.lobit176 to i32
  %spec.select166 = add nsw i32 %.0148178, %37
  br label %56

38:                                               ; preds = %34
  %.not159 = icmp sgt i8 %.fr, -1
  br i1 %.not159, label %56, label %39

39:                                               ; preds = %38
  %40 = and i32 %33, 64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = and i32 %33, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %.0146179, 1
  br label %56

47:                                               ; preds = %42
  %48 = and i32 %33, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %.0144180, 1
  br label %56

52:                                               ; preds = %47
  %53 = and i32 %33, 8
  %54 = icmp eq i32 %53, 0
  %spec.select167 = zext i1 %54 to i8
  %.lobit = lshr exact i32 %53, 3
  %55 = xor i32 %.lobit, 1
  %spec.select168 = add nsw i32 %55, %.0142181
  br label %56

56:                                               ; preds = %52, %36, %39, %50, %45, %38, %.critedge3
  %.1151 = phi i8 [ 0, %.critedge3 ], [ 1, %38 ], [ %spec.select167, %52 ], [ 1, %45 ], [ 1, %50 ], [ %.fr.lobit, %36 ], [ 0, %39 ]
  %.1149 = phi i32 [ %.0148178, %.critedge3 ], [ 0, %38 ], [ 3, %52 ], [ 1, %45 ], [ 2, %50 ], [ %spec.select166, %36 ], [ 0, %39 ]
  %.1147 = phi i32 [ %.0146179, %.critedge3 ], [ %.0146179, %38 ], [ %.0146179, %52 ], [ %46, %45 ], [ %.0146179, %50 ], [ %.0146179, %36 ], [ %.0146179, %39 ]
  %.1145 = phi i32 [ %.0144180, %.critedge3 ], [ %.0144180, %38 ], [ %.0144180, %52 ], [ %.0144180, %45 ], [ %51, %50 ], [ %.0144180, %36 ], [ %.0144180, %39 ]
  %.1143 = phi i32 [ %.0142181, %.critedge3 ], [ %.0142181, %38 ], [ %spec.select168, %52 ], [ %.0142181, %45 ], [ %.0142181, %50 ], [ %.0142181, %36 ], [ %.0142181, %39 ]
  %or.cond5 = icmp sgt i8 %.fr, -97
  %or.cond175.not = and i1 %or.cond5, %18
  br i1 %or.cond175.not, label %57, label %64

57:                                               ; preds = %56
  %58 = icmp ugt i8 %.fr, -97
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = icmp samesign ult i8 %.fr, -64
  %61 = and i8 %.fr, -33
  %62 = icmp eq i8 %61, -41
  %or.cond9 = or i1 %60, %62
  %63 = zext i1 %or.cond9 to i32
  %spec.select = add nsw i32 %.0128188, %63
  br label %64

64:                                               ; preds = %59, %57, %56
  %.1129 = phi i32 [ %.0128188, %56 ], [ %.0128188, %57 ], [ %spec.select, %59 ]
  %.1124 = phi i8 [ 0, %56 ], [ 1, %57 ], [ 1, %59 ]
  br i1 %19, label %65, label %84

65:                                               ; preds = %64
  %.not219 = icmp eq i32 %.0140182, 0
  br i1 %.not219, label %70, label %66

66:                                               ; preds = %65
  %67 = icmp eq i8 %.fr, 127
  %68 = add i8 %.fr, 3
  %69 = icmp ult i8 %68, 67
  %or.cond13 = or i1 %67, %69
  %. = zext i1 %or.cond13 to i32
  %not.or.cond13 = xor i1 %or.cond13, true
  %..0126 = zext i1 %not.or.cond13 to i8
  br label %84

70:                                               ; preds = %65
  %71 = and i8 %.fr, -33
  %or.cond15 = icmp eq i8 %71, -128
  %72 = icmp ugt i8 %.fr, -17
  %or.cond17 = or i1 %72, %or.cond15
  br i1 %or.cond17, label %84, label %73

73:                                               ; preds = %70
  %74 = icmp ult i8 %.fr, 32
  br i1 %74, label %switch.early.test, label %75

switch.early.test:                                ; preds = %73
  switch i8 %.fr, label %84 [
    i8 13, label %.thread171
    i8 10, label %.thread171
  ]

.thread171:                                       ; preds = %switch.early.test, %switch.early.test
  br label %84

75:                                               ; preds = %73
  %76 = add i8 %.fr, 95
  %or.cond23 = icmp ult i8 %76, 63
  br i1 %or.cond23, label %77, label %80

77:                                               ; preds = %75
  %78 = add nsw i32 %.0138183, 1
  %79 = add nsw i32 %.0136184, 1
  %spec.select162 = tail call i32 @llvm.smax.i32(i32 %.0132186, i32 %79)
  br label %84

80:                                               ; preds = %75
  %81 = icmp slt i8 %.fr, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %.0134185, 1
  %spec.select163 = tail call i32 @llvm.smax.i32(i32 %.0130187, i32 %83)
  br label %84

84:                                               ; preds = %.thread171, %82, %77, %80, %switch.early.test, %70, %66, %64
  %.1141 = phi i32 [ %., %66 ], [ %.0140182, %64 ], [ 1, %82 ], [ 0, %70 ], [ 0, %switch.early.test ], [ 0, %80 ], [ 0, %77 ], [ 0, %.thread171 ]
  %.1139 = phi i32 [ %.0138183, %66 ], [ %.0138183, %64 ], [ %.0138183, %82 ], [ %.0138183, %70 ], [ %.0138183, %switch.early.test ], [ %.0138183, %80 ], [ %78, %77 ], [ %.0138183, %.thread171 ]
  %.1137 = phi i32 [ %.0136184, %66 ], [ %.0136184, %64 ], [ 0, %82 ], [ %.0136184, %70 ], [ %.0136184, %switch.early.test ], [ 0, %80 ], [ %79, %77 ], [ 0, %.thread171 ]
  %.1135 = phi i32 [ %.0134185, %66 ], [ %.0134185, %64 ], [ %83, %82 ], [ %.0134185, %70 ], [ %.0134185, %switch.early.test ], [ 0, %80 ], [ 0, %77 ], [ 0, %.thread171 ]
  %.1133 = phi i32 [ %.0132186, %66 ], [ %.0132186, %64 ], [ %.0132186, %82 ], [ %.0132186, %70 ], [ %.0132186, %switch.early.test ], [ %.0132186, %80 ], [ %spec.select162, %77 ], [ %.0132186, %.thread171 ]
  %.1131 = phi i32 [ %.0130187, %66 ], [ %.0130187, %64 ], [ %spec.select163, %82 ], [ %.0130187, %70 ], [ %.0130187, %switch.early.test ], [ %.0130187, %80 ], [ %.0130187, %77 ], [ %.0130187, %.thread171 ]
  %.1127 = phi i8 [ %..0126, %66 ], [ 0, %64 ], [ 1, %82 ], [ 0, %70 ], [ 0, %switch.early.test ], [ 1, %80 ], [ 1, %77 ], [ 1, %.thread171 ]
  %85 = add nuw i64 %.0125190, 1
  %exitcond.not = icmp eq i64 %85, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !23

86:                                               ; preds = %.critedge
  br i1 %17, label %103, label %.thread248

.thread248:                                       ; preds = %16, %86
  %.0150.lcssa232268 = phi i1 [ %22, %86 ], [ true, %16 ]
  %.0146.lcssa233267 = phi i32 [ %.0146.lcssa.ph, %86 ], [ 0, %16 ]
  %.0144.lcssa234266 = phi i32 [ %.0144.lcssa.ph, %86 ], [ 0, %16 ]
  %.0142.lcssa235265 = phi i32 [ %.0142.lcssa.ph, %86 ], [ 0, %16 ]
  %.0138.lcssa237264 = phi i1 [ %29, %86 ], [ false, %16 ]
  %.0132.lcssa239263 = phi i32 [ %.0132.lcssa.ph, %86 ], [ 0, %16 ]
  %.0130.lcssa241262 = phi i1 [ %28, %86 ], [ false, %16 ]
  %.0128.lcssa243261 = phi i32 [ %30, %86 ], [ 0, %16 ]
  %.0126.lcssa245260 = phi i1 [ %26, %86 ], [ true, %16 ]
  %.0123.lcssa247259 = phi i1 [ %27, %86 ], [ true, %16 ]
  %87 = add nsw i32 %.0144.lcssa234266, %.0146.lcssa233267
  %88 = add nsw i32 %87, %.0142.lcssa235265
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %.thread248, %.critedge
  %.0123.lcssa246 = phi i1 [ %.0123.lcssa247259, %.thread248 ], [ %27, %.critedge ]
  %.0126.lcssa244 = phi i1 [ %.0126.lcssa245260, %.thread248 ], [ %26, %.critedge ]
  %.0128.lcssa242 = phi i32 [ %.0128.lcssa243261, %.thread248 ], [ %30, %.critedge ]
  %.0130.lcssa240 = phi i1 [ %.0130.lcssa241262, %.thread248 ], [ %28, %.critedge ]
  %.0132.lcssa238 = phi i32 [ %.0132.lcssa239263, %.thread248 ], [ %.0132.lcssa.ph, %.critedge ]
  %.0138.lcssa236 = phi i1 [ %.0138.lcssa237264, %.thread248 ], [ %29, %.critedge ]
  %.0150.lcssa231 = phi i1 [ %.0150.lcssa232268, %.thread248 ], [ false, %.critedge ]
  br i1 %.0126.lcssa244, label %91, label %.thread172

.thread172:                                       ; preds = %90
  br i1 %.0123.lcssa246, label %103, label %102

91:                                               ; preds = %90
  %92 = icmp eq i8 %2, 22
  %93 = icmp eq i8 %2, 26
  %94 = or i1 %92, %93
  %95 = icmp sgt i32 %.0132.lcssa238, 2
  %or.cond29 = select i1 %94, i1 true, i1 %95
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %.0130.lcssa240
  br i1 %or.cond31, label %103, label %96

96:                                               ; preds = %91
  br i1 %.0123.lcssa246, label %97, label %102

97:                                               ; preds = %96
  %98 = icmp eq i32 %.0132.lcssa238, 2
  %or.cond35 = select i1 %98, i1 %.0138.lcssa236, i1 false
  %99 = trunc i64 %1 to i32
  %.not = icmp sge i32 %.0128.lcssa242, %99
  %100 = select i1 %or.cond35, i1 true, i1 %.not
  %101 = select i1 %100, i8 22, i8 2
  br label %103

102:                                              ; preds = %96, %.thread172
  %.164 = select i1 %.0150.lcssa231, i8 29, i8 %2
  %spec.select169 = select i1 %.0126.lcssa244, i8 22, i8 %.164
  br label %103

103:                                              ; preds = %.thread172, %102, %97, %91, %86, %.thread248
  %.0 = phi i8 [ 29, %86 ], [ 29, %.thread248 ], [ %spec.select169, %102 ], [ %101, %97 ], [ 22, %91 ], [ 2, %.thread172 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder15DefaultEncodingEv() local_unnamed_addr #5 align 2 {
  ret i8 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !25

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !13
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = icmp samesign ugt i64 %.0, 2305843009213693950
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, !prof !25

29:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit: ; preds = %27
  %30 = shl nuw nsw i64 %.0, 2
  %31 = add nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  switch i64 %1, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
    i64 1, label %33
  ]

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %34 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %34, ptr %32, align 4, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit
  %36 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef %12, i64 noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm.exit, %35, %33
  %37 = icmp ne ptr %3, null
  %38 = icmp ne i64 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !21
  store i32 %42, ptr %40, align 4, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

43:                                               ; preds = %39
  %44 = tail call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26: ; preds = %43, %41, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit
  %.not25 = icmp eq i64 %7, %8
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %46 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !21
  store i32 %51, ptr %47, align 4, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

52:                                               ; preds = %45
  %53 = tail call ptr @wmemcpy(ptr noundef nonnull %47, ptr noundef %49, i64 noundef %9) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26
  %54 = phi ptr [ %.pre, %52 ], [ %.pre31, %50 ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit26 ]
  %55 = icmp eq ptr %54, %13
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %13, align 8, !tbaa !14
  %57 = shl i64 %56, 2
  %58 = add i64 %57, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !16
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!4, !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !18, i64 0, !10, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 wchar_t", !7, i64 0}
!20 = !{!17, !10, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"wchar_t", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
