; ModuleID = 'bench/boost/original/locale_data.ll'
source_filename = "bench/boost/original/locale_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

@.str = private unnamed_addr constant [30 x i8] c"Failed to parse locale name: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-_@.\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"@.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"US_POSIX\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5boost6locale4util11locale_dataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6locale4util11locale_dataC2Ev
@_ZN5boost6locale4util11locale_dataC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost6locale4util11locale_dataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util11locale_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %11, align 8, !tbaa !11
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %14, align 1, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  store i64 0, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  store i8 0, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %19, align 8, !tbaa !13
  ret void

20:                                               ; preds = %.noexc, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %36 = load i64, ptr %2, align 8, !tbaa !11
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util11locale_data5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull @.str.2, i64 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %14, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %15, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4util11locale_dataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %13, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  store i64 0, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %19, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %20, align 8, !tbaa !13
  %21 = invoke noundef zeroext i1 @_ZN5boost6locale4util11locale_data15parse_from_langERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5boost6locale4util11locale_data5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN5boost6locale4util11locale_data5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc11
  br i1 %21, label %37, label %22

22:                                               ; preds = %_ZN5boost6locale4util11locale_data5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %22
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %55 unwind label %29

26:                                               ; preds = %.noexc11, %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

29:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %36, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %36, label %38

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #15
  br label %38

37:                                               ; preds = %_ZN5boost6locale4util11locale_data5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn.pn

55:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6locale4util11locale_data5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.2, i64 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %15, align 1, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = tail call noundef zeroext i1 @_ZN5boost6locale4util11locale_data15parse_from_langERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %17
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost6locale4util11locale_data9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %14, ptr %12, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load i64, ptr %17, align 8, !tbaa !8
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %24
  %31 = load i64, ptr %5, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store i8 95, ptr %37, align 1, !tbaa !11
  store i64 %26, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  store i8 0, ptr %39, align 1, !tbaa !11
  %40 = load i64, ptr %21, align 8, !tbaa !8
  %41 = load i64, ptr %17, align 8, !tbaa !8
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %46

46:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !3
  store i64 5280826062923453269, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %54, align 8, !tbaa !11
  %55 = invoke noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %82

.critedge:                                        ; preds = %._crit_edge.i.i24
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %.critedge21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %58 = load i64, ptr %52, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #14
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34, label %60

60:                                               ; preds = %.critedge21
  %61 = load i64, ptr %17, align 8, !tbaa !8
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %5
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

65:                                               ; preds = %60
  %66 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %65, %60
  %67 = load i64, ptr %5, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %46

.noexc29:                                         ; preds = %70
  %.pre.i.i28 = load ptr, ptr %0, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  %72 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 46, ptr %73, align 1, !tbaa !11
  store i64 %62, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %62
  store i8 0, ptr %75, align 1, !tbaa !11
  %76 = load i64, ptr %49, align 8, !tbaa !8
  %77 = load i64, ptr %17, align 8, !tbaa !8
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %71
  %80 = load ptr, ptr %48, align 8, !tbaa !12
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %80, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34 unwind label %46

82:                                               ; preds = %._crit_edge.i.i24
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %82
  %86 = load i64, ptr %52, align 8, !tbaa !11
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %.critedge21
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34
  %93 = load i64, ptr %17, align 8, !tbaa !8
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %5
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

97:                                               ; preds = %92
  %98 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %97, %92
  %99 = load i64, ptr %5, align 8
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40 unwind label %46

.noexc40:                                         ; preds = %102
  %.pre.i.i39 = load ptr, ptr %0, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %.noexc40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  %104 = phi ptr [ %.pre.i.i39, %.noexc40 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %93
  store i8 64, ptr %105, align 1, !tbaa !11
  store i64 %94, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr %0, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %94
  store i8 0, ptr %107, align 1, !tbaa !11
  %108 = load i64, ptr %89, align 8, !tbaa !8
  %109 = load i64, ptr %17, align 8, !tbaa !8
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42

.invoke:                                          ; preds = %35, %103, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42: ; preds = %103
  %112 = load ptr, ptr %88, align 8, !tbaa !12
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %112, i64 noundef %108)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34
  ret void

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %46
  %.pn18 = phi { ptr, i32 } [ %47, %46 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %115 = load ptr, ptr %0, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %114
  %117 = load i64, ptr %5, align 8, !tbaa !11
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  resume { ptr, i32 } %.pn18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4util19are_encodings_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %5, i64 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  invoke void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %8, i64 %10)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

17:                                               ; preds = %11
  %18 = icmp eq i64 %13, 0
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %.pre11, i64 %13)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %17, %19
  %22 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre11, %19 ], [ %.pre11, %17 ]
  %23 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %21, %19 ], [ true, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %26 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %27 = load i64, ptr %24, align 8, !tbaa !11
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %23

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !11
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6locale4util11locale_data15parse_from_langERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !3, !alias.scope !17
  %15 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !17
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !16, !noalias !17
  %16 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %16, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !12, !alias.scope !17
  %18 = load i64, ptr %6, align 8, !tbaa !16, !noalias !17
  store i64 %18, ptr %14, align 8, !tbaa !11, !alias.scope !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %2
  %19 = phi ptr [ %17, %.noexc10.i.i ], [ %14, %2 ]
  switch i64 %spec.select.i.i.i, label %22 [
    i64 1, label %20
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %15, align 1, !tbaa !11
  store i8 %21, ptr %19, align 1, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %15, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !16, !noalias !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !8, !alias.scope !17
  %25 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  %27 = load i64, ptr %24, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.088.098 = phi ptr [ %39, %.critedge ], [ %29, %.lr.ph.preheader ]
  %31 = load i8, ptr %.sroa.088.098, align 1, !tbaa !11
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = or disjoint i8 %31, 32
  store i8 %35, ptr %.sroa.088.098, align 1, !tbaa !11
  br label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = add i8 %31, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.088.098, i64 1
  %.not91 = icmp eq ptr %39, %30
  br i1 %.not91, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #15
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5) #15
  %.not93 = icmp eq i32 %42, 0
  br i1 %.not93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %43

43:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %43, %41, %._crit_edge
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %.not = icmp ult i64 %11, %46
  br i1 %.not, label %47, label %.loopexit

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %11
  %50 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i68 [
    i8 45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
    i8 95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
    i8 46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i55
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %47, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = add nuw i64 %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %8, align 8, !tbaa !3, !alias.scope !20
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %54 = sub nuw i64 %46, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  store i64 %54, ptr %5, align 8, !tbaa !16, !noalias !20
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc10.i.i49, label %._crit_edge.i.i.i48

.noexc10.i.i49:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %73

.noexc50:                                         ; preds = %.noexc10.i.i49
  store ptr %56, ptr %8, align 8, !tbaa !12, !alias.scope !20
  %57 = load i64, ptr %5, align 8, !tbaa !16, !noalias !20
  store i64 %57, ptr %52, align 8, !tbaa !11, !alias.scope !20
  br label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %58 = phi ptr [ %56, %.noexc50 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i48
  %60 = load i8, ptr %53, align 1, !tbaa !11
  store i8 %60, ptr %58, align 1, !tbaa !11
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %53, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i48
  %63 = load i64, ptr %5, align 8, !tbaa !16, !noalias !20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !8, !alias.scope !20
  %65 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  %67 = invoke noundef zeroext i1 @_ZN5boost6locale4util11locale_data18parse_from_countryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %68 unwind label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %52
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %71 = load i64, ptr %52, align 8, !tbaa !11
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

73:                                               ; preds = %.noexc10.i.i49
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %75
  %79 = load i64, ptr %52, align 8, !tbaa !11
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %73
  %.pn42 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i55: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = add nuw i64 %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !3, !alias.scope !23
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 %81
  %84 = sub nuw i64 %46, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store i64 %84, ptr %4, align 8, !tbaa !16, !noalias !23
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc10.i.i58, label %._crit_edge.i.i.i57

.noexc10.i.i58:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i55
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %103

.noexc60:                                         ; preds = %.noexc10.i.i58
  store ptr %86, ptr %9, align 8, !tbaa !12, !alias.scope !23
  %87 = load i64, ptr %4, align 8, !tbaa !16, !noalias !23
  store i64 %87, ptr %82, align 8, !tbaa !11, !alias.scope !23
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %.noexc60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i55
  %88 = phi ptr [ %86, %.noexc60 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i55 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i.i57
  %90 = load i8, ptr %83, align 1, !tbaa !11
  store i8 %90, ptr %88, align 1, !tbaa !11
  br label %92

91:                                               ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %83, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i.i57
  %93 = load i64, ptr %4, align 8, !tbaa !16, !noalias !23
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !8, !alias.scope !23
  %95 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  %97 = invoke noundef zeroext i1 @_ZN5boost6locale4util11locale_data19parse_from_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %98 unwind label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %82
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %98
  %101 = load i64, ptr %82, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

103:                                              ; preds = %.noexc10.i.i58
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %82
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %105
  %109 = load i64, ptr %82, align 8, !tbaa !11
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %103
  %.pn40 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i68: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = add nuw i64 %11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %112, ptr %10, align 8, !tbaa !3, !alias.scope !26
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 %111
  %114 = sub nuw i64 %46, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i64 %114, ptr %3, align 8, !tbaa !16, !noalias !26
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc10.i.i71, label %._crit_edge.i.i.i70

.noexc10.i.i71:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i68
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc73 unwind label %148

.noexc73:                                         ; preds = %.noexc10.i.i71
  store ptr %116, ptr %10, align 8, !tbaa !12, !alias.scope !26
  %117 = load i64, ptr %3, align 8, !tbaa !16, !noalias !26
  store i64 %117, ptr %112, align 8, !tbaa !11, !alias.scope !26
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i68
  %118 = phi ptr [ %116, %.noexc73 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i68 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i70
  %120 = load i8, ptr %113, align 1, !tbaa !11
  store i8 %120, ptr %118, align 1, !tbaa !11
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %113, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i70
  %123 = load i64, ptr %3, align 8, !tbaa !16, !noalias !26
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !8, !alias.scope !26
  %125 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull @.str.1) #15
  %128 = icmp ne i32 %127, 0
  %129 = load i64, ptr %124, align 8
  %130 = icmp ne i64 %129, 0
  %or.cond.not.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond.not.i, label %131, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc75 unwind label %150

.noexc75:                                         ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %.not15.i = icmp samesign eq i64 %135, 0
  br i1 %.not15.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc75, %142
  %.sroa.08.016.i = phi ptr [ %143, %142 ], [ %133, %.noexc75 ]
  %137 = load i8, ptr %.sroa.08.016.i, align 1, !tbaa !11
  %138 = add i8 %137, -65
  %139 = icmp ult i8 %138, 26
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i
  %141 = or disjoint i8 %137, 32
  store i8 %141, ptr %.sroa.08.016.i, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %140, %.lr.ph.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 1
  %.not.i = icmp eq ptr %143, %136
  br i1 %.not.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %142, %.noexc75, %122
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %112
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %146 = load i64, ptr %112, align 8, !tbaa !11
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

148:                                              ; preds = %.noexc10.i.i71
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %112
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %150
  %154 = load i64, ptr %112, align 8, !tbaa !11
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

.loopexit:                                        ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.032 = phi i1 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %or.cond.not.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %36 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %14
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.loopexit
  %158 = load i64, ptr %14, align 8, !tbaa !11
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.032

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %44
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %45, %44 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %14
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %160
  %163 = load i64, ptr %14, align 8, !tbaa !11
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6locale4util11locale_data18parse_from_countryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %201, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !3, !alias.scope !29
  %16 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !29
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !16, !noalias !29
  %17 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %17, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !12, !alias.scope !29
  %19 = load i64, ptr %5, align 8, !tbaa !16, !noalias !29
  store i64 %19, ptr %15, align 8, !tbaa !11, !alias.scope !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %11
  %20 = phi ptr [ %18, %.noexc10.i.i ], [ %15, %11 ]
  switch i64 %spec.select.i.i.i, label %23 [
    i64 1, label %21
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %16, align 1, !tbaa !11
  store i8 %22, ptr %20, align 1, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %16, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !16, !noalias !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !8, !alias.scope !29
  %26 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  %28 = load i64, ptr %25, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  br label %.lr.ph

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  %.pre106 = load i64, ptr %25, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre106
  %33 = ptrtoint ptr %32 to i64
  %34 = ashr i64 %.pre106, 2
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i32

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge
  %36 = and i64 %.pre106, -4
  %scevgep = getelementptr i8, ptr %.pre, i64 %36
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %55
  %.052.i.i.i = phi i64 [ %57, %55 ], [ %34, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.051.i.i.i = phi ptr [ %56, %55 ], [ %.pre, %.lr.ph.i.i.i.preheader ]
  %37 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !11
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit128

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit126

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %57 = add nsw i64 %.052.i.i.i, -1
  %58 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i32, !llvm.loop !32

._crit_edge.i.i.i32:                              ; preds = %55, %._crit_edge
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.pre, %._crit_edge ], [ %scevgep, %55 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i to i64
  %59 = sub i64 %33, %.pre-phi.i.i.i
  switch i64 %59, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread [
    i64 3, label %60
    i64 2, label %66
    i64 1, label %72
  ]

60:                                               ; preds = %._crit_edge.i.i.i32
  %61 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !11
  %62 = add i8 %61, -65
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %64, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i32
  %.sroa.032.1.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i32 ]
  %67 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !11
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %70, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i32
  %.sroa.032.2.i.i.i = phi ptr [ %71, %70 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i32 ]
  %73 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !11
  %74 = add i8 %73, -65
  %75 = icmp ult i8 %74, 26
  %spec.select.i.i.i33 = select i1 %75, ptr %32, ptr %.sroa.032.2.i.i.i
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.sroa.082.093 = phi ptr [ %82, %81 ], [ %30, %.lr.ph.preheader ]
  %76 = load i8, ptr %.sroa.082.093, align 1, !tbaa !11
  %77 = add i8 %76, -97
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = add nsw i8 %76, -32
  store i8 %80, ptr %.sroa.082.093, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %79, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.082.093, i64 1
  %.not87 = icmp eq ptr %82, %31
  br i1 %.not87, label %._crit_edge, label %.lr.ph

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit: ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit126: ; preds = %45
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit128: ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit126, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit128, %72, %66, %60
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %60 ], [ %.sroa.032.1.i.i.i, %66 ], [ %spec.select.i.i.i33, %72 ], [ %83, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit ], [ %84, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit126 ], [ %85, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.loopexit.split.loop.exit128 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %.not88 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %32
  br i1 %.not88, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread, label %86

86:                                               ; preds = %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %94, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %92
  store i64 0, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %96, align 1, !tbaa !11
  br label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread

97:                                               ; preds = %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread, %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %196

99:                                               ; preds = %89, %86
  %100 = load i64, ptr %25, align 8, !tbaa !8
  %.not = icmp eq i64 %100, 3
  br i1 %.not, label %._crit_edge.i.i.i34, label %.critedge

._crit_edge.i.i.i34:                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !12
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = add i8 %102, -48
  %104 = icmp ult i8 %103, 10
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %._crit_edge.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit49, label %.critedge

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit49: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread, label %.critedge

_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread: ; preds = %._crit_edge.i.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit49, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit.thread
  %115 = load i64, ptr %13, align 8, !tbaa !8
  %.not27 = icmp ult i64 %12, %115
  br i1 %.not27, label %116, label %.critedge

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %12
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 46
  %121 = add nuw i64 %12, 1
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = sub nuw i64 %115, %121
  %124 = icmp ugt i64 %123, 15
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %125, ptr %7, align 8, !tbaa !3, !alias.scope !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store i64 %123, ptr %4, align 8, !tbaa !16, !noalias !34
  br i1 %124, label %.noexc10.i.i52, label %._crit_edge.i.i.i51

.noexc10.i.i52:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %143

.noexc53:                                         ; preds = %.noexc10.i.i52
  store ptr %126, ptr %7, align 8, !tbaa !12, !alias.scope !34
  %127 = load i64, ptr %4, align 8, !tbaa !16, !noalias !34
  store i64 %127, ptr %125, align 8, !tbaa !11, !alias.scope !34
  br label %._crit_edge.i.i.i51

._crit_edge.i.i.i51:                              ; preds = %.noexc53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %128 = phi ptr [ %126, %.noexc53 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i.i51
  %130 = load i8, ptr %122, align 1, !tbaa !11
  store i8 %130, ptr %128, align 1, !tbaa !11
  br label %132

131:                                              ; preds = %._crit_edge.i.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %122, i64 %123, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i.i51
  %133 = load i64, ptr %4, align 8, !tbaa !16, !noalias !34
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !8, !alias.scope !34
  %135 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !34
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  %137 = invoke noundef zeroext i1 @_ZN5boost6locale4util11locale_data19parse_from_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %138 unwind label %145

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %125
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  %141 = load i64, ptr %125, align 8, !tbaa !11
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

143:                                              ; preds = %.noexc10.i.i52
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %125
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %145
  %149 = load i64, ptr %125, align 8, !tbaa !11
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %143
  %.pn29 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i58: ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %8, align 8, !tbaa !3, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store i64 %123, ptr %3, align 8, !tbaa !16, !noalias !37
  br i1 %124, label %.noexc10.i.i61, label %._crit_edge.i.i.i60

.noexc10.i.i61:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i58
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc63 unwind label %184

.noexc63:                                         ; preds = %.noexc10.i.i61
  store ptr %152, ptr %8, align 8, !tbaa !12, !alias.scope !37
  %153 = load i64, ptr %3, align 8, !tbaa !16, !noalias !37
  store i64 %153, ptr %151, align 8, !tbaa !11, !alias.scope !37
  br label %._crit_edge.i.i.i60

._crit_edge.i.i.i60:                              ; preds = %.noexc63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i58
  %154 = phi ptr [ %152, %.noexc63 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i58 ]
  switch i64 %123, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i.i60
  %156 = load i8, ptr %122, align 1, !tbaa !11
  store i8 %156, ptr %154, align 1, !tbaa !11
  br label %158

157:                                              ; preds = %._crit_edge.i.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %122, i64 %123, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i.i60
  %159 = load i64, ptr %3, align 8, !tbaa !16, !noalias !37
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !8, !alias.scope !37
  %161 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull @.str.1) #15
  %164 = icmp ne i32 %163, 0
  %165 = load i64, ptr %160, align 8
  %166 = icmp ne i64 %165, 0
  %or.cond.not.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.not.i, label %167, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc65 unwind label %186

.noexc65:                                         ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %.not15.i = icmp samesign eq i64 %171, 0
  br i1 %.not15.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc65, %178
  %.sroa.08.016.i = phi ptr [ %179, %178 ], [ %169, %.noexc65 ]
  %173 = load i8, ptr %.sroa.08.016.i, align 1, !tbaa !11
  %174 = add i8 %173, -65
  %175 = icmp ult i8 %174, 26
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i
  %177 = or disjoint i8 %173, 32
  store i8 %177, ptr %.sroa.08.016.i, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %176, %.lr.ph.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 1
  %.not.i = icmp eq ptr %179, %172
  br i1 %.not.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %178, %.noexc65, %158
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %151
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %182 = load i64, ptr %151, align 8, !tbaa !11
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

184:                                              ; preds = %.noexc10.i.i61
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %151
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %186
  %190 = load i64, ptr %151, align 8, !tbaa !11
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

.critedge:                                        ; preds = %105, %._crit_edge.i.i.i34, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %or.cond.not.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ false, %_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPFbcEET_SC_SC_T0_.exit49 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ false, %99 ], [ false, %._crit_edge.i.i.i34 ], [ false, %105 ]
  %192 = load ptr, ptr %6, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %15
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.critedge
  %194 = load i64, ptr %15, align 8, !tbaa !11
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %97
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %98, %97 ]
  %197 = load ptr, ptr %6, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %15
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %196
  %199 = load i64, ptr %15, align 8, !tbaa !11
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29.pn

201:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6locale4util11locale_data19parse_from_encodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 64, i64 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8, !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !3, !alias.scope !40
  %12 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !40
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !16, !noalias !40
  %13 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %13, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !12, !alias.scope !40
  %15 = load i64, ptr %4, align 8, !tbaa !16, !noalias !40
  store i64 %15, ptr %11, align 8, !tbaa !11, !alias.scope !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %2
  %16 = phi ptr [ %14, %.noexc10.i.i ], [ %11, %2 ]
  switch i64 %spec.select.i.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %18, ptr %16, align 1, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !16, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !8, !alias.scope !40
  %22 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %24 = load i64, ptr %21, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %28, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %33, ptr %27, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %34, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %11, align 8, !tbaa !11
  %35 = invoke noundef nonnull align 8 dereferenceable(129) ptr @_ZN5boost6locale4util11locale_data8encodingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %27, align 8, !tbaa !11
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %.not = icmp ult i64 %8, %41
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %94

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %27
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %42
  %46 = load i64, ptr %27, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %48 = add nuw i64 %8, 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !3, !alias.scope !43
  %50 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  %52 = sub nuw i64 %41, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store i64 %52, ptr %3, align 8, !tbaa !16, !noalias !43
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc10.i.i21, label %._crit_edge.i.i.i20

.noexc10.i.i21:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %.noexc10.i.i21
  store ptr %54, ptr %7, align 8, !tbaa !12, !alias.scope !43
  %55 = load i64, ptr %3, align 8, !tbaa !16, !noalias !43
  store i64 %55, ptr %49, align 8, !tbaa !11, !alias.scope !43
  br label %._crit_edge.i.i.i20

._crit_edge.i.i.i20:                              ; preds = %.noexc22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %56 = phi ptr [ %54, %.noexc22 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i20
  %58 = load i8, ptr %51, align 1, !tbaa !11
  store i8 %58, ptr %56, align 1, !tbaa !11
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i20
  %61 = load i64, ptr %3, align 8, !tbaa !16, !noalias !43
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !8, !alias.scope !43
  %63 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull @.str.1) #15
  %66 = icmp ne i32 %65, 0
  %67 = load i64, ptr %62, align 8
  %68 = icmp ne i64 %67, 0
  %or.cond.not.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond.not.i, label %69, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %88

.noexc24:                                         ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %.not15.i = icmp samesign eq i64 %73, 0
  br i1 %.not15.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc24, %80
  %.sroa.08.016.i = phi ptr [ %81, %80 ], [ %71, %.noexc24 ]
  %75 = load i8, ptr %.sroa.08.016.i, align 1, !tbaa !11
  %76 = add i8 %75, -65
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i
  %79 = or disjoint i8 %75, 32
  store i8 %79, ptr %.sroa.08.016.i, align 1, !tbaa !11
  br label %80

80:                                               ; preds = %78, %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.016.i, i64 1
  %.not.i = icmp eq ptr %81, %74
  br i1 %.not.i, label %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %80, %.noexc24, %60
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %84 = load i64, ptr %49, align 8, !tbaa !11
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

86:                                               ; preds = %.noexc10.i.i21
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %49
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %88
  %92 = load i64, ptr %49, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.012 = phi i1 [ %or.cond.not.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %94
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %43, %42 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %101 = load i64, ptr %11, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost6locale4util11locale_data18parse_from_variantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #15
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %or.cond.not = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not15 = icmp samesign eq i64 %12, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.sroa.08.016 = phi ptr [ %20, %19 ], [ %10, %8 ]
  %14 = load i8, ptr %.sroa.08.016, align 1, !tbaa !11
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = or disjoint i8 %14, 32
  store i8 %18, ptr %.sroa.08.016, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 1
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %8, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(129) ptr @_ZN5boost6locale4util11locale_data8encodingENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(129) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %.not9 = icmp samesign eq i64 %8, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.sroa.06.010 = phi ptr [ %16, %15 ], [ %6, %5 ]
  %10 = load i8, ptr %.sroa.06.010, align 1, !tbaa !11
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = add nsw i8 %10, -32
  store i8 %14, ptr %.sroa.06.010, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 1
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %15, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.loopexit
  br i1 %23, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.loopexit
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %17
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !46

28:                                               ; preds = %24
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %21, align 1, !tbaa !11
  store i8 %30, ptr %18, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %32, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %17, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %39, ptr %19, align 8, !tbaa !11
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %19, align 8, !tbaa !11
  store ptr %21, ptr %17, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %42, ptr %43, align 8, !tbaa !8
  %44 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %44, ptr %19, align 8, !tbaa !11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %18, ptr %1, align 8, !tbaa !12
  store i64 %40, ptr %22, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %22, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %18, %45 ], [ %22, %46 ], [ %21, %24 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !8
  store i8 0, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %17, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !8
  call void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %49, i64 %51)
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #15
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %57, align 8, !tbaa !11
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare void @_ZN5boost6locale4util18normalize_encodingB5cxx11ENS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !5, i64 0}
!13 = !{!14, !15, i64 128}
!14 = !{!"_ZTSN5boost6locale4util11locale_dataE", !9, i64 0, !9, i64 32, !9, i64 64, !9, i64 96, !15, i64 128}
!15 = !{!"bool", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
