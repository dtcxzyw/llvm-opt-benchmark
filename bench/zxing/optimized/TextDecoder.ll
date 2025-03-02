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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret void

57:                                               ; preds = %54, %18
  %.sink = phi ptr [ %52, %54 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %19, %18 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @zueci_dest_len_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

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

declare i32 @zueci_eci_to_utf8(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKhmNS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !14
  invoke void @_ZN5ZXing11TextDecoder6AppendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmNS_12CharacterSetEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext true)
          to label %9 unwind label %54

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.1") align 8 %6, i64 %11, ptr %10)
          to label %12 unwind label %56

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
          to label %.noexc unwind label %58

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
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %17
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
          to label %37 unwind label %58

37:                                               ; preds = %34, %32, %29, %36
  store i64 %21, ptr %16, align 8, !tbaa !20
  %38 = load ptr, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %21
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %43 = load i64, ptr %14, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 4
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %37
  %45 = load i64, ptr %41, align 8, !tbaa !14
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

58:                                               ; preds = %36, %20
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11: ; preds = %58
  %63 = load i64, ptr %14, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = shl i64 %65, 2
  %67 = add i64 %66, 4
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11 ], [ %59, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12 ], [ %55, %54 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %68
  %71 = load i64, ptr %8, align 8, !tbaa !3
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5ZXing8FromUtf8B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.1") align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder13GuessEncodingEPKhmNS_12CharacterSetE(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
  %.not232 = icmp eq i64 %1, 0
  br i1 %.not232, label %.thread262, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %8, %12, %16
  %17 = phi i1 [ false, %16 ], [ %15, %12 ], [ false, %5 ], [ false, %8 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %.0117207 = phi i8 [ %.1118, %93 ], [ 1, %.lr.ph.preheader ]
  %.0119205 = phi i64 [ %94, %93 ], [ 0, %.lr.ph.preheader ]
  %.0120202 = phi i8 [ %.1121, %93 ], [ 1, %.lr.ph.preheader ]
  %.0122199 = phi i32 [ %.1123, %93 ], [ 0, %.lr.ph.preheader ]
  %.0124196 = phi i32 [ %.1125, %93 ], [ 0, %.lr.ph.preheader ]
  %.0126193 = phi i32 [ %.1127, %93 ], [ 0, %.lr.ph.preheader ]
  %.0128192 = phi i32 [ %.1129, %93 ], [ 0, %.lr.ph.preheader ]
  %.0130191 = phi i32 [ %.1131, %93 ], [ 0, %.lr.ph.preheader ]
  %.0132188 = phi i32 [ %.1133, %93 ], [ 0, %.lr.ph.preheader ]
  %.0134185 = phi i32 [ %.1135, %93 ], [ 0, %.lr.ph.preheader ]
  %.0136183 = phi i32 [ %.1137, %93 ], [ 0, %.lr.ph.preheader ]
  %.0138181 = phi i32 [ %.1139, %93 ], [ 0, %.lr.ph.preheader ]
  %.0140179 = phi i32 [ %.1141, %93 ], [ 0, %.lr.ph.preheader ]
  %.0142177 = phi i32 [ %.1143, %93 ], [ 0, %.lr.ph.preheader ]
  %.0144175 = phi i8 [ %.1145, %93 ], [ 1, %.lr.ph.preheader ]
  %18 = trunc nuw i8 %.0117207 to i1
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %.lr.ph
  %20 = trunc nuw i8 %.0120202 to i1
  br i1 %20, label %.critedge2, label %21

21:                                               ; preds = %19
  %22 = trunc nuw i8 %.0144175 to i1
  br i1 %22, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.0119205
  %24 = load i8, ptr %23, align 1, !tbaa !14
  br label %38

.critedge:                                        ; preds = %21, %93
  %.0144.lcssa.ph = phi i8 [ 0, %21 ], [ %.1145, %93 ]
  %.0142.lcssa.ph = phi i32 [ %.0142177, %21 ], [ %.1143, %93 ]
  %.0140.lcssa.ph = phi i32 [ %.0140179, %21 ], [ %.1141, %93 ]
  %.0138.lcssa.ph = phi i32 [ %.0138181, %21 ], [ %.1139, %93 ]
  %.0136.lcssa.ph = phi i32 [ %.0136183, %21 ], [ %.1137, %93 ]
  %.0134.lcssa.ph = phi i32 [ %.0134185, %21 ], [ %.1135, %93 ]
  %.0132.lcssa.ph = phi i32 [ %.0132188, %21 ], [ %.1133, %93 ]
  %.0126.lcssa.ph = phi i32 [ %.0126193, %21 ], [ %.1127, %93 ]
  %.0124.lcssa.ph = phi i32 [ %.0124196, %21 ], [ %.1125, %93 ]
  %.0122.lcssa.ph = phi i32 [ %.0122199, %21 ], [ %.1123, %93 ]
  %.0120.lcssa.ph = phi i8 [ 0, %21 ], [ %.1121, %93 ]
  %.0117.lcssa.ph = phi i8 [ 0, %21 ], [ %.1118, %93 ]
  %25 = trunc nuw i8 %.0144.lcssa.ph to i1
  %26 = icmp slt i32 %.0142.lcssa.ph, 1
  %27 = trunc nuw i8 %.0120.lcssa.ph to i1
  %28 = icmp slt i32 %.0134.lcssa.ph, 1
  %29 = select i1 %25, i1 %26, i1 false
  %30 = select i1 %27, i1 %28, i1 false
  %31 = trunc nuw i8 %.0117.lcssa.ph to i1
  %32 = icmp sgt i32 %.0124.lcssa.ph, 2
  %33 = icmp eq i32 %.0132.lcssa.ph, 2
  %34 = mul nsw i32 %.0122.lcssa.ph, 10
  br i1 %29, label %95, label %99

.critedge2:                                       ; preds = %19, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.0119205
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = trunc nuw i8 %.0144175 to i1
  br i1 %37, label %38, label %63

38:                                               ; preds = %.critedge2.thread, %.critedge2
  %39 = phi i8 [ %24, %.critedge2.thread ], [ %36, %.critedge2 ]
  %40 = zext i8 %39 to i32
  %41 = icmp sgt i32 %.0142177, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = icmp slt i8 %39, 0
  %spec.select161 = select i1 %43, i8 %.0144175, i8 0
  %.lobit174 = ashr i8 %39, 7
  %44 = sext i8 %.lobit174 to i32
  %spec.select162 = add nsw i32 %.0142177, %44
  br label %63

45:                                               ; preds = %38
  %.not153 = icmp sgt i8 %39, -1
  br i1 %.not153, label %63, label %46

46:                                               ; preds = %45
  %47 = and i32 %40, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = and i32 %40, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %.0140179, 1
  br label %63

54:                                               ; preds = %49
  %55 = and i32 %40, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %.0138181, 1
  br label %63

59:                                               ; preds = %54
  %60 = and i32 %40, 8
  %61 = icmp eq i32 %60, 0
  %spec.select163 = select i1 %61, i8 %.0144175, i8 0
  %.lobit = lshr exact i32 %60, 3
  %62 = xor i32 %.lobit, 1
  %spec.select164 = add nsw i32 %62, %.0136183
  br label %63

63:                                               ; preds = %59, %42, %46, %57, %52, %45, %.critedge2
  %64 = phi i8 [ %39, %52 ], [ %39, %57 ], [ %39, %45 ], [ %36, %.critedge2 ], [ %39, %46 ], [ %39, %42 ], [ %39, %59 ]
  %.1145 = phi i8 [ 1, %52 ], [ 1, %57 ], [ 1, %45 ], [ 0, %.critedge2 ], [ 0, %46 ], [ %spec.select161, %42 ], [ %spec.select163, %59 ]
  %.1143 = phi i32 [ 1, %52 ], [ 2, %57 ], [ 0, %45 ], [ %.0142177, %.critedge2 ], [ 0, %46 ], [ %spec.select162, %42 ], [ 3, %59 ]
  %.1141 = phi i32 [ %53, %52 ], [ %.0140179, %57 ], [ %.0140179, %45 ], [ %.0140179, %.critedge2 ], [ %.0140179, %46 ], [ %.0140179, %42 ], [ %.0140179, %59 ]
  %.1139 = phi i32 [ %.0138181, %52 ], [ %58, %57 ], [ %.0138181, %45 ], [ %.0138181, %.critedge2 ], [ %.0138181, %46 ], [ %.0138181, %42 ], [ %.0138181, %59 ]
  %.1137 = phi i32 [ %.0136183, %52 ], [ %.0136183, %57 ], [ %.0136183, %45 ], [ %.0136183, %.critedge2 ], [ %.0136183, %46 ], [ %.0136183, %42 ], [ %spec.select164, %59 ]
  %.fr = freeze i8 %64
  %or.cond = icmp sgt i8 %.fr, -97
  %or.cond173.not = and i1 %or.cond, %18
  br i1 %or.cond173.not, label %65, label %72

65:                                               ; preds = %63
  %66 = icmp ugt i8 %.fr, -97
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = icmp samesign ult i8 %.fr, -64
  %69 = and i8 %.fr, -33
  %70 = icmp eq i8 %69, -41
  %or.cond7 = or i1 %68, %70
  %71 = zext i1 %or.cond7 to i32
  %spec.select = add nsw i32 %.0122199, %71
  br label %72

72:                                               ; preds = %67, %65, %63
  %.1123 = phi i32 [ %.0122199, %65 ], [ %.0122199, %63 ], [ %spec.select, %67 ]
  %.1118 = phi i8 [ 1, %65 ], [ 0, %63 ], [ 1, %67 ]
  %73 = trunc nuw i8 %.0120202 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %.not233 = icmp eq i32 %.0134185, 0
  br i1 %.not233, label %79, label %75

75:                                               ; preds = %74
  %76 = icmp eq i8 %.fr, 127
  %77 = add i8 %.fr, 3
  %78 = icmp ult i8 %77, 67
  %or.cond11 = or i1 %76, %78
  %. = zext i1 %or.cond11 to i32
  %..0120 = select i1 %or.cond11, i8 0, i8 %.0120202
  br label %93

79:                                               ; preds = %74
  %80 = and i8 %.fr, -33
  %or.cond13 = icmp eq i8 %80, -128
  %81 = icmp ugt i8 %.fr, -17
  %or.cond15 = or i1 %81, %or.cond13
  br i1 %or.cond15, label %93, label %82

82:                                               ; preds = %79
  %83 = icmp ult i8 %.fr, 32
  br i1 %83, label %switch.early.test, label %84

switch.early.test:                                ; preds = %82
  switch i8 %.fr, label %93 [
    i8 13, label %.thread167
    i8 10, label %.thread167
  ]

.thread167:                                       ; preds = %switch.early.test, %switch.early.test
  br label %93

84:                                               ; preds = %82
  %85 = add i8 %.fr, 95
  %or.cond21 = icmp ult i8 %85, 63
  br i1 %or.cond21, label %86, label %89

86:                                               ; preds = %84
  %87 = add nsw i32 %.0132188, 1
  %88 = add nsw i32 %.0130191, 1
  %.not155 = icmp slt i32 %.0130191, %.0126193
  %spec.select156 = select i1 %.not155, i32 %.0126193, i32 %88
  br label %93

89:                                               ; preds = %84
  %90 = icmp slt i8 %.fr, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = add nsw i32 %.0128192, 1
  %.not154 = icmp slt i32 %.0128192, %.0124196
  %spec.select157 = select i1 %.not154, i32 %.0124196, i32 %92
  br label %93

93:                                               ; preds = %.thread167, %91, %86, %89, %switch.early.test, %79, %75, %72
  %.1135 = phi i32 [ %.0134185, %72 ], [ %., %75 ], [ 0, %79 ], [ 0, %switch.early.test ], [ 0, %86 ], [ 1, %91 ], [ 0, %89 ], [ 0, %.thread167 ]
  %.1133 = phi i32 [ %.0132188, %72 ], [ %.0132188, %75 ], [ %.0132188, %79 ], [ %.0132188, %switch.early.test ], [ %87, %86 ], [ %.0132188, %91 ], [ %.0132188, %89 ], [ %.0132188, %.thread167 ]
  %.1131 = phi i32 [ %.0130191, %72 ], [ %.0130191, %75 ], [ %.0130191, %79 ], [ %.0130191, %switch.early.test ], [ %88, %86 ], [ 0, %91 ], [ 0, %89 ], [ 0, %.thread167 ]
  %.1129 = phi i32 [ %.0128192, %72 ], [ %.0128192, %75 ], [ %.0128192, %79 ], [ %.0128192, %switch.early.test ], [ 0, %86 ], [ %92, %91 ], [ 0, %89 ], [ 0, %.thread167 ]
  %.1127 = phi i32 [ %.0126193, %72 ], [ %.0126193, %75 ], [ %.0126193, %79 ], [ %.0126193, %switch.early.test ], [ %spec.select156, %86 ], [ %.0126193, %91 ], [ %.0126193, %89 ], [ %.0126193, %.thread167 ]
  %.1125 = phi i32 [ %.0124196, %72 ], [ %.0124196, %75 ], [ %.0124196, %79 ], [ %.0124196, %switch.early.test ], [ %.0124196, %86 ], [ %spec.select157, %91 ], [ %.0124196, %89 ], [ %.0124196, %.thread167 ]
  %.1121 = phi i8 [ 0, %72 ], [ %..0120, %75 ], [ 0, %79 ], [ 0, %switch.early.test ], [ 1, %86 ], [ 1, %91 ], [ 1, %89 ], [ 1, %.thread167 ]
  %94 = add nuw i64 %.0119205, 1
  %exitcond.not = icmp eq i64 %94, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !23

95:                                               ; preds = %.critedge
  br i1 %17, label %112, label %.thread262

.thread262:                                       ; preds = %16, %95
  %.0144.lcssa246282 = phi i1 [ %26, %95 ], [ true, %16 ]
  %.0140.lcssa247281 = phi i32 [ %.0140.lcssa.ph, %95 ], [ 0, %16 ]
  %.0138.lcssa248280 = phi i32 [ %.0138.lcssa.ph, %95 ], [ 0, %16 ]
  %.0136.lcssa249279 = phi i32 [ %.0136.lcssa.ph, %95 ], [ 0, %16 ]
  %.0132.lcssa251278 = phi i1 [ %33, %95 ], [ false, %16 ]
  %.0126.lcssa253277 = phi i32 [ %.0126.lcssa.ph, %95 ], [ 0, %16 ]
  %.0124.lcssa255276 = phi i1 [ %32, %95 ], [ false, %16 ]
  %.0122.lcssa257275 = phi i32 [ %34, %95 ], [ 0, %16 ]
  %.0120.lcssa259274 = phi i1 [ %30, %95 ], [ true, %16 ]
  %.0117.lcssa261273 = phi i1 [ %31, %95 ], [ true, %16 ]
  %96 = add nsw i32 %.0138.lcssa248280, %.0140.lcssa247281
  %97 = add nsw i32 %96, %.0136.lcssa249279
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %.thread262, %.critedge
  %.0117.lcssa260 = phi i1 [ %.0117.lcssa261273, %.thread262 ], [ %31, %.critedge ]
  %.0120.lcssa258 = phi i1 [ %.0120.lcssa259274, %.thread262 ], [ %30, %.critedge ]
  %.0122.lcssa256 = phi i32 [ %.0122.lcssa257275, %.thread262 ], [ %34, %.critedge ]
  %.0124.lcssa254 = phi i1 [ %.0124.lcssa255276, %.thread262 ], [ %32, %.critedge ]
  %.0126.lcssa252 = phi i32 [ %.0126.lcssa253277, %.thread262 ], [ %.0126.lcssa.ph, %.critedge ]
  %.0132.lcssa250 = phi i1 [ %.0132.lcssa251278, %.thread262 ], [ %33, %.critedge ]
  %.0144.lcssa245 = phi i1 [ %.0144.lcssa246282, %.thread262 ], [ false, %.critedge ]
  br i1 %.0120.lcssa258, label %100, label %.thread168

.thread168:                                       ; preds = %99
  br i1 %.0117.lcssa260, label %112, label %111

100:                                              ; preds = %99
  %101 = icmp eq i8 %2, 22
  %102 = icmp eq i8 %2, 26
  %103 = or i1 %101, %102
  %104 = icmp sgt i32 %.0126.lcssa252, 2
  %or.cond27 = select i1 %103, i1 true, i1 %104
  %or.cond29 = select i1 %or.cond27, i1 true, i1 %.0124.lcssa254
  br i1 %or.cond29, label %112, label %105

105:                                              ; preds = %100
  br i1 %.0117.lcssa260, label %106, label %111

106:                                              ; preds = %105
  %107 = icmp eq i32 %.0126.lcssa252, 2
  %or.cond31 = select i1 %107, i1 %.0132.lcssa250, i1 false
  %108 = trunc i64 %1 to i32
  %.not = icmp slt i32 %.0122.lcssa256, %108
  %109 = select i1 %.not, i8 2, i8 22
  %110 = select i1 %or.cond31, i8 22, i8 %109
  br label %112

111:                                              ; preds = %105, %.thread168
  %.160 = select i1 %.0144.lcssa245, i8 29, i8 %2
  %spec.select165 = select i1 %.0120.lcssa258, i8 22, i8 %.160
  br label %112

112:                                              ; preds = %.thread168, %111, %106, %100, %95, %.thread262
  %.0 = phi i8 [ 29, %.thread262 ], [ 29, %95 ], [ %110, %106 ], [ 22, %100 ], [ %spec.select165, %111 ], [ 2, %.thread168 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN5ZXing11TextDecoder15DefaultEncodingEv() local_unnamed_addr #6 align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
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
  %46 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %4
  %48 = getelementptr inbounds nuw i32, ptr %.pre31, i64 %1
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %2
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
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %56 = load i64, ptr %6, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 4
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwm.exit27
  %58 = load i64, ptr %13, align 8, !tbaa !14
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i
  store ptr %32, ptr %0, align 8, !tbaa !16
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
